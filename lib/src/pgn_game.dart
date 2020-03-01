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

/**
 * PgnGame class represents a pair of headers with a move history
 */

class PgnGame {
  List<HeaderEntry> headers;
  List<MoveHistory> history;

  PgnGame([List<HeaderEntry> this.headers,List<MoveHistory> this.history]);

  /**
   * Builds and returns a key-value map of headers as an object.
   * @returns {{string: string}} Returns a map of header values.
   */

  Map<String,String> headersMap() {
    Map<String,String> result = {};
    for (HeaderEntry header in this.headers) {
      if (header.name!=null && header.value!=null) {
        result[header.name] = header.value;
      }
    }
    return result;
  }

  /**
   * Filters the move history to only those that represent actual moves.
   * @returns {MoveHistory[]} Returns filtered set from history.
   */
  List<MoveHistory> moves() {
    return this.history.where((m) => m.san!=null).toList();
  }

  String pgn(){
    String pgn='';
    for (var move in history) {
      dynamic number = (move.number!=null) ? move.number.toString()+'.' : '';
      pgn +=(move.result!=null) ? move.result: "$number"+move.raw+" ";
    }
    return pgn;
  }

}