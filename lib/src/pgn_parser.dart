/*
 * ****************************************************************************
 * Copyright (C) 2020 lexisvar
 * License: MIT
 * Author: Alexis Vargas
 * Homepage: https://lexisvar.me
 * Repository: https://github.com/lexisvar/pgn-parser.dart
 * 
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 *  of this software and associated documentation files (the 'Software'), to 
 * deal in the Software without restriction, including without limitation the 
 * rights to use, copy, modify, merge, publish, distribute, sublicense, and/or 
 * sell copies of the Software, and to permit persons to whom the Software is 
 * furnished to do so, subject to the following conditions:
 * 
 * The above copyright notice and this permission notice shall be included in 
 * all copies or substantial portions of the Software.
 * 
 * THE SOFTWARE IS PROVIDED 'AS IS', WITHOUT WARRANTY OF ANY KIND, EXPRESS OR 
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, 
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE 
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER 
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING 
 * FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS
 * IN THE SOFTWARE.
 * ****************************************************************************
 */

import 'package:pgn_parser/src/pgn_game.dart';
import 'package:pgn_parser/src/pgn_types.dart';
import 'package:pgn_parser/src/pgn_data_cursor.dart';

class PgnParser { 

  /**
   * Parses a string of PGN data and returns the games found.
   * @param {string} data The PGN data string
   * @param {number} [offset] Optional offset into the string to start from
   * @param {number} [limit] Optional offset into the string to end at
   * @returns {PgnGame[]} The parsed game data
   */
  parse(String data, [int offset, int limit]) {
    List<PgnGame> games = [];
    PgnDataCursor cursor = new PgnDataCursor(data, offset, limit);
    int lastPos = -1;

    while (!cursor.isEOF()) {
      if (lastPos == cursor.position()) {
        return cursor.throwError('No progress made'); // safety check
      }
      lastPos = cursor.position();

      List<MoveHistory> history= new List<MoveHistory>();
      List<HeaderEntry> headers= new List<HeaderEntry>();

      PgnGame game = new PgnGame(headers,history);
      // Parse 1 game
      try {
        this._parseHeaders(cursor, game.headers);
        this._parseMoves(cursor, game.history);
      }
      finally {
        if (game!=null && game.headers!=null && (game.headers.length>0 || game.history.length>0)) {
          games.add(game);
        }
      }
    }
    return games;
  }

  /**
   * Parses a string of PGN data and reads only the headers (Tag Pairs).
   * @param {string} data The PGN data string
   * @param {number} [offset] Optional offset into the string to start from
   * @param {number} [limit] Optional offset into the string to end at
   * @returns {HeaderEntry[]} The parsed game header and comments
   */
  List<HeaderEntry> parseHeaders(String data, [int offset, int limit]) {
    PgnDataCursor cursor = new PgnDataCursor(data, offset, limit);
    List<HeaderEntry> result = [];
    this._parseHeaders(cursor, result);
    return result;
  }

  /**
   * Parses a string of PGN game moves and returns the structured data.
   * @param {string} data The PGN data string
   * @param {number} [offset] Optional offset into the string to start from
   * @param {number} [limit] Optional offset into the string to end at
   * @returns {MoveHistory[]} The parsed game moves, comments, and result
   */
  List<MoveHistory> parseMoves(String data, [int offset, int limit]){
    PgnDataCursor cursor = new PgnDataCursor(data, offset, limit);
    List<MoveHistory> result = [];
    this._parseMoves(cursor, result);
    return result;
  }

  /**
   * Parses a single PGN game move and returns the structured data.
   * @param {string} data The PGN data string
   * @param {number} [offset] Optional offset into the string to start from
   * @param {number} [limit] Optional offset into the string to end at
   * @returns {MoveHistory} The parsed game move
   */
  dynamic parseMove(String data, [int offset, int limit]){
    PgnDataCursor cursor = new PgnDataCursor(data, offset, limit);
    dynamic result = this._parseMove(cursor);
    return result;
  }

  /** @private */
  _parseHeaders(PgnDataCursor cursor,List<HeaderEntry> headers) {
    while (!cursor.isEOF()) {
      List<String> comments = [];
      cursor.skipWhitespace(true, comments);
      if (comments.length>0) {
        HeaderEntry hdr = new HeaderEntry();
        hdr.comments = comments;
        headers.add(hdr);
      }
      if (cursor.peekToken() == PgnTokenType.TagPairStart) {
        dynamic tag = cursor.readTagPair();
        if (tag is HeaderEntry ) {
          headers.add(tag);
        }
      }
      else {
        return; // last header.
      }
    }
  }

  /** @private */
  _parseMoves(PgnDataCursor cursor, List<MoveHistory> history, [int depth = 0]) {
    int lastPos = -1;
    List<String> comments = [];

    while (!cursor.isEOF()) {
      if (lastPos == cursor.position()) {
        return cursor.throwError('No progress made'); // safety check
      }
      lastPos = cursor.position();

      cursor.skipWhitespace(false, comments);
      dynamic token = cursor.peekToken();
      if (comments.length>0) {
        MoveHistory his = new MoveHistory();        
        his.comments = comments;
        history.add(his);
        comments = [];
      }

      if (token == PgnTokenType.Newline) {
        cursor.read();
        if (cursor.peekToken() == PgnTokenType.Newline) {
          return; // done.
        }
        else {
          continue; // start over. ^^^
        }
      }

      // Nearly all possible move entries start with either a number, or a letter
      if (token == PgnTokenType.SymbolChar || token == PgnTokenType.Asterisks) {
        MoveHistory move = this._parseMove(cursor);
        if (move!=null) {
          history.add(move);
        }
        if (move!=null && move.result!=null) {
          break;
        }
      }
      else if (token == PgnTokenType.RavStart) {
        cursor.read();
        List<MoveHistory> ravHistory = [];
        // Recursive parser
        this._parseMoves(cursor, ravHistory, (depth + 1));
        dynamic prevMove = history.length > 0 ? history[history.length - 1] : null;
        if (prevMove!=null && prevMove.rav==null) {
          prevMove.rav = ravHistory;
        }
        else {          
          List rav = [];
          //history.add(rav);
        }
      }
      else if (token == PgnTokenType.RavEnd) {
        if (depth <= 0) {
          cursor.throwError('Unexpected close of RAV');
        }
        cursor.read();
        break;
      }
      else {
        if (token == PgnTokenType.EndOfFile) {
          return; // last move.
        }
        else {
          return cursor.throwError('Expected move text, found "${cursor.peek()}"');
        }
      }
    }
  }

  /** @private */
  _parseMove(PgnDataCursor cursor) {
    List<String> comments = [];
    MoveHistory move = new MoveHistory();

    int lastPos = -1;
    while (!cursor.isEOF()) {
      if (lastPos == cursor.position()) {
        return cursor.throwError('No progress made'); // safety check
      }
      lastPos = cursor.position();
      cursor.skipWhitespace(false, comments);

      String letter = cursor.peek();
      dynamic token = cursor.peekToken();
      dynamic temp;

      if (token == PgnTokenType.Newline) {
        if(move.number!=null){
          cursor.read();
          continue;
        }
        break;
      }
      else if (letter.compareTo('0') >= 0 && letter.compareTo('9') <= 0) {
        // Assumption: SAN should not begin with a number, thus this is a move number
        temp = letter.compareTo('1') > 0 ? false :
          letter == '0' ? cursor.peekExact('0-1') :
            cursor.peekExact('1-0') != false ?  '1-0' : 
            cursor.peekExact('1/2-1/2') != false ?  '1/2-1/2' : false;
        if (temp!=false) {
          cursor.seek(temp.length);
          move.result = temp;
          break;
        }

        int moveNum = cursor.readNumber();
        if (moveNum!=null) {
          move.number = moveNum;
          cursor.readAll('.');
        }
      }
      else if (token == PgnTokenType.Asterisks) {
        move.result = cursor.read();
        break;
      }
      else if (token == PgnTokenType.FullStop) {
        if (cursor.peekExact('...')) {
          cursor.readAll('.', 3);
          move.raw = move.to = '...';
          break;
        }
      }
      else if (token == PgnTokenType.SymbolChar) {
        // move text, a4 or Rxc7! etc. ... a-h, x, prnbqk, o, 0-8, +, #, [?!]{1,2}, =, -, $0-255, 
        MoveHistory data = cursor.readMoveText();
        if (data!=null) {
          data.number = (move.number!=null) ? move.number : data.number;
          move = data;
          break;
        }
        cursor.throwError('Expected move notation');
      }
      else {
        return null;
      }
    }

    cursor.skipWhitespace(false, comments);
    if (comments.length>0) {
      move.comments = comments;
    }
    return move;
  }
}