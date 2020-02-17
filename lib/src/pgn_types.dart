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

/** HeaderEntry represents any TAG Pairs or comments encountered before the move text */
class HeaderEntry {
  String name;
  String value;
  List<String> comments;  
  HeaderEntry([this.name,this.value,this.comments]);
}

/** MoveHistory represents each move independently, may also be just a comment, rav, or result */
class MoveHistory {
  /** The move indicator if one preceded this move */
  int number;
  /** The plain-text of the move that was parsed */
  String raw;
  /** The normalized SAN without annotations */
  String san;
  /** The originating file, rank or both */
  String from;
  /** The target file, rank, both, or castle */
  String to;
  /** The piece that was moved */
  String piece;
  /** The NAG string, $ followed by a number */
  String nag;
  /** The RAV alternative play */
  List<MoveHistory> rav;
  /** The move check or mate indicator */
  String check;
  /** True if this was a capture */
  bool captured;
  /** Promotion type: Q, R, N, or B */
  String promotion;
  /** Annotations like !, ?, !?, etc */
  String annotations;
  /** Comments encountered */
  List<String> comments;
  /** A game result, 1-0, 0-1, 1/2-1/2, or "*" */
  String result;
  /** Other non-delimiter characters following the parsed move */
  String unknown;

  MoveHistory([this.number,this.raw,this.san,this.from,this.to,this.piece,this.nag,this.rav,this.check,this.captured,this.promotion,this.annotations,this.comments,this.result,this.unknown]);


  
}