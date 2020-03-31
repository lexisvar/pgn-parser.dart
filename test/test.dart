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

/* test('parses full game', () {
    PgnParser parser = new PgnParser();
    String pgn = DataSet.fullGame;
    expect(parser.parse(pgn), TypeMatcher<List>());
  }); */

 /*test('parses full game with comment errors', () {
    PgnParser parser = new PgnParser();
    String pgn = DataSet.badComments;
    expect(parser.parse(pgn), TypeMatcher<List>());
  });  */

 /* test('headers and moves', () {
    PgnParser parser = new PgnParser();
    String pgn = DataSet.fullGame;
    dynamic games = parser.parse(pgn);

    for (dynamic game in games) {
      dynamic game_moves = game.pgn();
      print("dd");
    }

    expect(parser.parse(pgn), TypeMatcher<List>());
  });*/

  /*test('parses multiple games', () {
    PgnParser parser = new PgnParser();
    String pgn = DataSet.gamesWithErrors; 
    dynamic result = parser.parse(pgn);
    expect(parser.parse(pgn), TypeMatcher<List>());
  });*/

 test('parses multiple henry games', () {
    PgnParser parser = new PgnParser();
    String pgn = DataSet.henryGames; 
    dynamic result = parser.parse(pgn);
    expect(parser.parse(pgn), TypeMatcher<List>());
  });

}