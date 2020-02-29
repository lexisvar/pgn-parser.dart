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

import 'package:pgn_parser/src/pgn_types.dart';

final String EOF = '';
final NEWLINE = '\n';

/** @private */
// enum PgnTokenKeys {
//   EndOfFile,
//   Newline,
//   Whitespace,
//   CommentStart,
//   CommentEnd,
//   TagPairStart,
//   TagPairEnd,
//   RavStart,
//   RavEnd,
//   ExpansionStart,
//   ExpansionEnd,
//   LineEscape,
//   Quote,
//   CommentToEOL,
//   FullStop,
//   Asterisks,
//   NAG,
//   SymbolExt,
//   SymbolChar,
//   Unknown,
// }

// Map<PgnTokenKeys, String> PgnTokenType = {
//   PgnTokenKeys.EndOfFile: '',
//   PgnTokenKeys.Newline: '\n',
//   PgnTokenKeys.Whitespace: ' ',
//   PgnTokenKeys.CommentStart: '{',
//   PgnTokenKeys.CommentEnd: '}',
//   PgnTokenKeys.TagPairStart: '[',
//   PgnTokenKeys.TagPairEnd: ']',
//   PgnTokenKeys.RavStart: '(',
//   PgnTokenKeys.RavEnd: ')',
//   PgnTokenKeys.ExpansionStart: '<',
//   PgnTokenKeys.ExpansionEnd: '>',
//   PgnTokenKeys.LineEscape: '%',
//   PgnTokenKeys.Quote: '"',
//   PgnTokenKeys.CommentToEOL: ';',
//   PgnTokenKeys.FullStop: '.',
//   PgnTokenKeys.Asterisks: '*',
//   PgnTokenKeys.NAG: '\$',
//   PgnTokenKeys.SymbolExt: '-extra',
//   PgnTokenKeys.SymbolChar: 'alpha-num',
//   PgnTokenKeys.Unknown: 'unknown',
// };

class PgnTokenType{
  static final EndOfFile= '';
  static final Newline= '\n';
  static final Whitespace= ' ';
  static final CommentStart= '{';
  static final CommentEnd= '}';
  static final TagPairStart= '[';
  static final TagPairEnd= ']';
  static final RavStart= '(';
  static final RavEnd= ')';
  static final ExpansionStart= '<';
  static final ExpansionEnd= '>';
  static final LineEscape= '%';
  static final Quote= '"';
  static final CommentToEOL= ';';
  static final FullStop= '.';
  static final Asterisks= '*';
  static final NAG= '\$';
  static final SymbolExt= '-extra';
  static final SymbolChar= 'alpha-num';
  static final Unknown= 'unknown';
}

/** @private */
class PgnDataCursor {
  String _data;
  int _validLength;

  /** Ordinal offset at last new-line */
  int _lineOffset;
  /** Current line number starting at 1 */
  int _line;
  /** Offset in the entire _data string */
  int _offset;

  PgnDataCursor(String data, [int index, int length]) {
    this._data = data;
    this._offset = index ?? 0;
    this._validLength = length ?? ((this._data!=null) ? this._data.length : -1);

    this._line = 1;
    this._lineOffset = 0;
  }

  String throwError(String text){
    final String message = '${text} (at line ${this._line}:${this._offset - this._lineOffset})';
    final dynamic error = new Exception ('${message}');    
    error.lineNumber = this._line;
    error.lineOffset = this._offset - this._lineOffset;
    error.textOffset = this._offset;
    throw error.toString();
  }

  int position(){ return this._offset; }

  save(){
    Map<String,int> saveData = {
      '_line': this._line,
      '_lineOffset': this._lineOffset,
      '_offset': this._offset
    };
    return saveData;
  }

  restore(saveData) {
    this._line = saveData['_line'];
    this._lineOffset = saveData['_lineOffset'];
    this._offset = saveData['_offset'];
  }

  String peek() {
    if (this._offset >= this._validLength) {
      return EOF;
    }
    return this._data[this._offset];
  }

  peekExact(String match) {
    for (int i = 0; i < match.length; i++) {
      if (this._data[this._offset + i] != match[i]) {
        return false;
      }
    }
    return match;
  }

  peekToken(){
    final ch = this.peek();
    switch (ch) {
      case '': return PgnTokenType.EndOfFile;
      case '\n':
      case '\r': return PgnTokenType.Newline;
      case '\t':
      case '\v':
      case ' ': return PgnTokenType.Whitespace;
      case '{': return PgnTokenType.CommentStart;
      case '}': return PgnTokenType.CommentEnd;
      case '[': return PgnTokenType.TagPairStart;
      case ']': return PgnTokenType.TagPairEnd;
      case '(': return PgnTokenType.RavStart;
      case ')': return PgnTokenType.RavEnd;
      case '<': return PgnTokenType.ExpansionStart;
      case '>': return PgnTokenType.ExpansionEnd;
      case '%': return PgnTokenType.LineEscape;
      case '"': return PgnTokenType.Quote;
      case ';': return PgnTokenType.CommentToEOL;
      case '.': return PgnTokenType.FullStop;
      case '*': return PgnTokenType.Asterisks;
      case '\$': return PgnTokenType.NAG;
      case '_':
      case '+':
      case '#':
      case '=':
      case ':':
      case '-': return PgnTokenType.SymbolExt;
      default: break;
    }

    if ((ch.compareTo('a') >= 0 && ch.compareTo('z') <= 0) || (ch.compareTo('A') >= 0 && ch.compareTo('Z') <= 0) || (ch.compareTo('0')>=0 && ch.compareTo('9') <= 0)) {
      
      return PgnTokenType.SymbolChar;
    }

    return PgnTokenType.Unknown;
  }

  isEOF() {
    return this.peek() == EOF;
  }

  seek(int relativeOffset) {
    for (int i = 0; i < relativeOffset; i++) {
      this.read();
    }
  }

  String read() {
    if (this._offset >= this._validLength) {
      return EOF;
    }

    dynamic char = this._data[this._offset++];
    if (char == NEWLINE) {
      this._lineOffset = this._offset;
      this._line++;
    }
    return char;
  }

  readFromPrevious(int position) {
    if (position < this._offset) {
      return this._data.substring(position, this._offset);
    }
    return '';
  }

  readWhile(String reader) {
    List<String> result = [];
    while (this.readers(reader) && !this.isEOF()) {
      result.add(this.read());
    }
    return result.join('');
  }

  bool readers(String symbol) {
    switch (symbol) {
      case 'SymbolSimple':        
        return this.peekToken() == PgnTokenType.SymbolChar || this.peek() == '_';
        break;
      case 'NotNewline':
        return this.peekToken() != PgnTokenType.Newline;
        break;
      case 'NotCommentEnd':
        return this.peekToken() != PgnTokenType.CommentEnd;
        break;
      case 'NotExpansionEnd':
        return this.peekToken() != PgnTokenType.ExpansionEnd;
        break;
      default:
        return false;
    }
    
  }

  readSymbol() {
    if (this.peekToken() != PgnTokenType.SymbolChar) {
      return this.throwError('Expected a symbol start character');
    }
    return this.read() + this.readWhile('SymbolSimple');
  }

  readAll(String char, [int limit]) {
    int count = 0;
    String next = this.peek();
    while (next == char) {
      if (limit!=null && count >= limit) {
        return count;
      }
      count++;
      this.read();
      next = this.peek();
    }
    return count;
  }

  int readNumber(){
    List digits = [];
    String next = this.peek();
    while (next.compareTo('0') >= 0 && next.compareTo('9') <= 0) {
      digits.add(this.read());
      next = this.peek();
    }
    if (digits.length==null) {
      return null;
    }
    return int.parse(digits.join(''));
  }

  String readString(){
    if (this.peekToken() != PgnTokenType.Quote) {
      return this.throwError('Expected a quoted string');
    }
    this.read();

    List result = [];
    dynamic next = this.read();
    while (next != EOF && !this.isLastQuote()) {
      
      if (next == '\\') {
        String escaped = this.peek();
        if (escaped == '\\' || escaped == '"') {
          result.add(this.read());
          next = this.read();
          continue;
        }
      }
      if (next == '\n' || next == '\r') {
        return this.throwError('String contains new line "${result.join('')}"');
      }

      result.add(next);
      next = this.read();
    }

    if (next != '"') {
      return this.throwError('Unterminated string "${result.join('')}"');
    }

    return result.join('');
  }

  bool isLastQuote(){
    return (this._data[this._offset]==']');
  }

  skipCommentsFrom(List<String>comments) {
    int startPos = this._offset;
    List found = [];

    while (true) {
      dynamic savePos = this.save();
      String next = this.peekToken();

      if (next == PgnTokenType.CommentToEOL) {
        this.read();
        found.add(this.readWhile('NotNewline'));
        if (this.peekToken() == PgnTokenType.Newline) {
          this.read();
        }
      }
      else if (next == PgnTokenType.CommentStart) {
        this.read();
        found.add(this.readWhile('NotCommentEnd'));
        if (this.peekToken() == PgnTokenType.CommentEnd) {
          this.read();
        }
        else {
          this.restore(savePos);
          return this.throwError('Unterminated comment.');
        }
      }
      else if (next == PgnTokenType.ExpansionStart) {
        this.read();
        this.readWhile('NotExpansionEnd');
        if (this.peekToken() == PgnTokenType.ExpansionEnd) {
          this.read();
        }
        else {
          this.restore(savePos);
          return this.throwError('Unterminated expansion text.');
        }
      }
      else if (next == PgnTokenType.LineEscape && (this._offset == this._lineOffset)) {
        this.read();
        this.readWhile('NotNewline');
      }
      else {
        break;
      }
    }

    if (comments.length>0) {
      found.forEach((c) => comments.add(c));
    }
    return this._offset > startPos;
  }

  skipWhitespace(bool skipNewline, List<String>comments) {
    while (true) {
      dynamic next = this.peekToken();
      if (next == PgnTokenType.Whitespace || (skipNewline && next == PgnTokenType.Newline)) {
        this.read();
      }
      else if (this.skipCommentsFrom(comments)) {
        /* continue */
      }
      else {
        break;
      }
    }
  }

  readTagPair() {
    if (this.peekToken() != PgnTokenType.TagPairStart) {
      return this.throwError('Expected a tag-pair open');
    }

    List<String> comments = [];

    dynamic savePos = this.save();
    this.read();
    this.skipWhitespace(true, comments);
    dynamic symbol = this.readSymbol();
    this.skipWhitespace(true, comments);
    String value = this.readString();
    this.skipWhitespace(true, comments);

    if (this.peekToken() != PgnTokenType.TagPairEnd) {
      this.restore(savePos);
      return this.throwError('The tag pair ${symbol} = ${value} was not closed');
    }
    this.read();

    HeaderEntry hdr = new HeaderEntry(symbol,value);
    if (comments.length>0) {
      hdr.comments = comments;
    }
    return hdr;
  }

  bool pieceSAN(letter) {
    switch (letter) {
      case 'P':
        return true;
        break;
      case 'R':
        return true;
        break;
      case 'N':
        return true;
        break;
      case 'B':
        return true;
        break;
      case 'Q':
        return true;
        break;
      case 'K':
        return true;
        break;
      default:
        return false;
    }
  }

   // a-h, x, prnbqk, o, 0-8, +, #, [?!]{1,2}, =, -, $0-255, 
  dynamic readMoveText() {
    dynamic savePos = this.save();
    int startPos = this.position();
    String rawText = '';
    MoveHistory move = new MoveHistory();
    try {
      move = this._readMoveText();
      rawText = this.readFromPrevious(startPos);
      if (move!=null && move.to!=null) {
        move.raw = rawText;
        move.san = (move.piece == 'P') ? '' : move.piece;
        if (move.piece == 'K' && move.to!=null && move.to[0] == 'O') {
          move.san = '';
        }
        move.san += (move.from!=null) ? move.from : '';
        move.san += move.captured!=null ? 'x' : '';
        move.san += (move.to!=null) ? move.to : '';
        move.san += move.promotion!=null ? ('=' + move.promotion) : '';
        move.san += move.check == '+' ? '+' : (move.check!=null ? '#' : '');
        return move;
      }
    }finally {
      if (move==null) {
        this.restore(savePos);
      }
    }
    return this.throwError('Invalid move "${rawText}"');
  }

  dynamic find (List<String> arr) { 
      for (dynamic item in arr) {
       if (arr.contains(this.peekExact(item))) return item;
      }
      return null;      
  }

  dynamic _readMoveText() {
    MoveHistory move = new MoveHistory();

    String next = this.peek();

    // ## Get the piece moved...
    if (next == 'O') { // Starts with an 'O' castle...?
      move.piece = 'K';
    }
    else if (this.pieceSAN(next)) { // Starts with a piece...?
      move.piece = this.read();
      next = this.peek();
    }
    else {
      move.piece = 'P';
    }

    // ## maybe find simple answer, i.e. Ka1
    if (next.compareTo('a')>=0 && next.compareTo('h')<=0 ) {
      move.to = this.read();
      next = this.peek();
    }
    if (next.compareTo('1')>=0 && next.compareTo('8') <= 0) {
      move.to = (move.to!=null) ? move.to+this.read():'' + this.read();
      next = this.peek();
    }    
    
    if (next == '-' || next == ':' || next == 'x' || (next.compareTo('a') >= 0 && next.compareTo('h') <= 0)) {
      // ## Either LAN or capture notation
      if (move.to!=null) {
        move.from = move.to;
      }
      move.to = null;
      if (next == '-' || next == ':' || next == 'x') {
        move.captured = (next == ':' || next == 'x');
        this.read();
        next = this.peek();
      }
      // ## The attacked/target square
      if (next.compareTo('a') >= 0 && next.compareTo('h') <= 0) {
        move.to = this.read();
        next = this.peek();
      }
      if (next.compareTo('1') >= 0 && next.compareTo('8') <= 0) {
        move.to = ((move.to!=null) ? move.to : '') + this.read();
        next = this.peek();
      }
    }

    // ## If no target square yet, see if it's a castle
    if (move.to==null && next == 'O') {
      dynamic castle = (this.peekExact('O-O-O')!= false) ? '0-0-0':(this.peekExact('O-O')!= false) ? '0-0':false;
      if (castle!=false) {
        move.to = castle;
        this.seek(castle.length);
        next = this.peek();
      }
    }

    // ## Promotion of pawn
    if (next == '=') {
      if (move.piece != 'P') {
        return this.throwError('Invalid promotion from piece ${move.piece}');
      }
      this.read();
      next = this.peek();
      move.promotion = this.read().toUpperCase();
      if (move.promotion != 'Q' && move.promotion != 'B' && move.promotion != 'N' && move.promotion != 'R') {
        return this.throwError('Invalid promotion to piece ${move.promotion}');
      }
    }

    // ## Take !! ?? $1 # or + in any order...
    List<String> annotations = [
      '!!', '!?', '?!', '??', '!', '?',
      '+/=', '=/+', '+/−', '−/+', '+−', '−+', '=',
      '=/\u221E', '\u221E'/*infinity*/,
    ];
    List<String> checkOrMate = ['#', '++', '+'];     

    // ## Now find annotations, + or #, ! ? good/bad, or nag $##
    String found;
    int last = -1;
    while (last != this.position()) {
      last = this.position();
      // !! good move ??
      found = this.find(annotations);
      if (found!=null) {
        this.seek(found.length);
        if (move.annotations!=null) {
          return this.throwError('Found multiple annotations "${move.annotations} and ${found}');
        }
        move.annotations = found;
      }
      // check + or mate #
      found = find(checkOrMate);
      if (found!=null) {
        this.seek(found.length);
        if (move.check!=null) {
          return this.throwError('Found multiple check flags "${move.check} and ${found}');
        }
        move.check = found;
      }
      // wierd suffix that denotes capture by en passant
      if (this.peekExact('e.p.')) {
        this.seek(4);
      }
      // NAG $0 thru $255
      if (this.peek() == '\$') {
        this.read();
        int nagNum = this.readNumber();
        if (!(nagNum is int)) {
          return this.throwError('Invalid NAG supplied');
        }
        if (move.nag!=null) {
          return this.throwError('Found multiple annotations "${move.nag} and ${nagNum}');
        }
        move.nag = '\$' + '${nagNum}';
      }
    }
            
    // Lastly we should end with some kind of delimiter, so we'll store "unknown" characters until we find something useful.
    String unknown = '';
    while (!this.isMoveStop(this.peekToken())) {
      unknown += this.read();
    }
    if (unknown.length!=null) {
      move.unknown = unknown;
    }

    if (move.to!=null && move.to.length!=null) {
      return move;
    }
    return null;
  }
            
  isMoveStop(String token) {

    switch (token) {
      case '\$': //'$',
        return false;
        break;
      case '-extra': //'-extra',
        return false;
        break;
      case 'alpha-num': //'alpha-num',
        return false;
        break;
      case 'unknown': //'unknown',
        return false;
        break;
      case '%': //'%'
        return false;
        break;
      case '"': //'"'
        return false;
        break;
      default:
        return true;
    }
    
  }
      
       
        





 
}

