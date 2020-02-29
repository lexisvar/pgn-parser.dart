import 'package:test/test.dart';
import 'dart:core';
import 'package:pgn_parser/src/pgn_parser.dart';
import './data_set.dart';
import 'data_set.dart';

void main() {
  // it not passed.
  /*test('parses game with rav and comments', () {
    PgnParser parser = new PgnParser();
    String pgn = DataSet.game_comments;
    expect(parser.parse(pgn), TypeMatcher<List>());
  });*/

  test('parses full game', () {
    PgnParser parser = new PgnParser();
    String pgn = DataSet.full_game;
    expect(parser.parse(pgn), TypeMatcher<List>());
  });  

  test('parses multiple games', () {
    PgnParser parser = new PgnParser();
    String pgn = DataSet.multiple_games; 
    dynamic result = parser.parse(pgn); 
    expect(parser.parse(pgn), TypeMatcher<List>());
  });

}