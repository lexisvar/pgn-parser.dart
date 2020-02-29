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

class DataSet {
  static final String full_game = '''[Event "Torneo IRT Bicentenario "Batalla de Boyaca" - Tunja"]
[Site "Tunja"]
[Date "2019.08.01"]
[Round "2"]
[Board "9"]
[White "Torrente, Alejandro Josue"]
[Black "Vargas Arteaga, Alexis"]
[Result "1/2-1/2"]
[ECO "A00"]
[WhiteElo "2068"]
[BlackElo "2263"]
[PlyCount "135"]
[EventDate "2019.07.31"]
[EventRounds "9"]
[EventCountry "COL"]

1. e4 c5 2. Nf3 d6 3. Bb5+ Nd7 4. O-O a6 5. Bxd7+ Bxd7 6. d4 cxd4 7. Qxd4 Rc8
8. c4 e5 9. Qd3 b5 10. b3 bxc4 11. bxc4 Qc7 12. Na3 Be6 13. Be3 Bxc4 14. Nxc4
Qxc4 15. Qxc4 Rxc4 16. Rfc1 Rxc1+ 17. Rxc1 Nf6 18. Nd2 Kd7 19. Rb1 Be7 20. Rb7+
Ke6 21. f3 Rc8 22. Rb6 Rc3 23. Nb3 Nd7 24. Bd2 Nxb6 25. Bxc3 d5 26. exd5+ Kxd5
27. Kf2 Na4 28. Ba1 Bb4 29. Ke3 Bc3 30. Kd3 Bxa1 31. Nxa1 Nc5+ 32. Kc3 Ne6 33.
Nc2 Kc5 34. Nb4 a5 35. Nd3+ Kd5 36. Nb2 Nf4 37. g3 Ne2+ 38. Kd3 Nd4 39. Ke3 f5
40. h4 f4+ 41. gxf4 Nf5+ 42. Kf2 Nxh4 43. fxe5 Kxe5 44. Nc4+ Kf4 45. Nxa5 Nxf3
46. Nc6 Ke4 47. a4 Nd4 48. Nb4 Nb3 49. Kg3 Na5 50. Kg4 Kd4 51. Nc2+ Kd3 52.
Ne1+ Kc4 53. Nf3 Nc6 54. Ng5 h6 55. Ne6 g6 56. Nf8 Ne5+ 57. Kf4 Nd3+ 58. Kg4 g5
59. Ne6 Ne5+ 60. Kf5 Nf7 61. Kg6 g4 62. Kxf7 h5 63. a5 Kb5 64. Nd4+ Kxa5 65.
Nf5 g3 66. Nh4 g2 67. Nxg2 h4 68. Nxh4  1/2-1/2
''';

  static final String game_comments = '''[Event "2012 ROCHESTER GRAND WINTER OPEN"]
    [Site "Rochester"]
    [Date "2012.02.04"]
    [Round "1"]
    [White "Jensen, Matthew"]
    [Black "Gaustad, Kevin"]
    [Result "1-0"]
    [ECO "E01"]
    [WhiteElo "2131"]
    [BlackElo "1770"]
    [Annotator "Jensen, Matthew"]
    [PlyCount "61"]
    [EventDate "2012.02.02"]
    [Eventtype "swiss"]
    [Eventrounds "5"]
    [Eventcountry "USA"]
    [Sourcedate "2012.02.23"]
    [CurrentPosition "r1bqk2r/pp1nbppp/2p1pn2/3p4/2PP4/5NP1/PP2PPBP/RNBQ1RK1 w kq - 4 7"]
    
    { Kevin and I go way back.  I checked the USCF player stats and my previous record against Kevin was 4 losses and 1 draw out 
    of 5 games.  All of our previous games were between 1992-1998. } 1.d4 Nf6 2.c4 e6 3.g3 { Avrukh says to play 3.g3 instead of 
    3.Nf3 in case the Knight later comes to e2, as in the Bogo-Indian. } 3...d5 4.Bg2 c6 5.Nf3 Be7 6.O-O Nbd7 7.b3?! { My idea is to
    exchange dark-squared bishops and develop in the center. } ( 7.Qc2 O-O 8.Nbd2 b6 9.e4 { would have followed Avrukh's repertoire.  
    Play could continue } 9...Bb7 10.e5 Ne8 11.cxd5 cxd5 12.Re1 Rc8 13.Qa4 (
    13.Qd1 Qc7 14.Nf1 Qc2 15.Qxc2 Rxc2 16.Ne3 Rc8 17.Bd2 Nc7 18.Rac1 Ba6 19.h4 b5 20.Bf1 Nb6 21.b3 Ba3 22.Rc2 Nca8 23.Bd3 Rc7 24.Rxc7 
    Nxc7 25.Nc2 Be7 26.Nb4 Bb7 27.Rc1 Rc8 28.Nc6 Bxc6 29.Rxc6 b4 30.Ne1 Nca8 31.Rxc8+ Nxc8 32.Ba6 Ncb6 33.Nc2 Nc7 34.Bxb4 Bxh4 35.Bd3 
    Bd8 36.f4 f5 37.Bd6 Nd7 38.Kf2 Kf7 39.Ke3 h5 40.Be2 g6 41.Ne1 Ne8 42.Bb4 Nb8 43.Nf3 Nc6 44.Bc5 Be7 45.Bb5 Bxc5 46.Ng5+ { 1-0 (46) 
    Kasimdzhanov,R (2670)-Richter,M (2407)/Germany 2006/CBM 111/[Ribli] }    )
    13...Bc6 14.Qb3 b5 15.Bf1 Qb6 16.Bd3 ) 7...b6 { I was a little surprised that Black was waiting so long to castle.  I went ahead 
    with my plan of exchanging dark-squared bishops, and breaking in the center when  it is advantageous for me. } 8.Ba3 Bxa3 9.Nxa3 {
    In hindsight, the knight on a3 looks a bit out of play since it does not cover e4. } 9...Qe7 10.cxd5 { Since I'm ahead in development 
    I decided to exchange on d5.  If Black recaptures with the c-pawn I jump  to b5, and with the e-pawn it leaves a weakness on c6.  
    Bc8-a6 is a bit annoying
    after exd5, so I planned on relocating my a3-knight to e3. } 10...exd5 ( 10...Qxa3 { looked too dangerous for Black.  For example 
    } 11.dxc6 Nf8 12.Ne5 Nd5? ( { Houdini 1.5a x64: } 12...Ba6 13.Nc4 Bxc4 14.bxc4 Ng6 15.e4 { -0.11/19 } ) 13.e4 Nb4 14.d5 { with 
    a strong attack. } ) 11.Nc2 Ne4 ( 11...Ba6 12.Ne3 O-O { was  expected.  I think this position is about equal since Black can 
    put a rook on the c- and e-file with no problems. } ) 12.Ne3 Ndf6 { My plan now was to start  applying pressure as quickly as 
    possible, starting with the c6 pawn. } 13.Ne5 Bd7?! 14.Rc1 Rc8 15.b4! O-O ( 15...Qxb4? { is losing after } 16.Nxd7 Kxd7 ( 16...Nxd7
    17.Nxd5 ) 17.Bh3+ ) 16.Qa4 { I think at this point I have a clear advantage. } 16...Nd2 { I didn't consider this idea of playing 
    Ne4-d2-c4 followed by  b7-b5. } ( 16...b5 17.Qxa7 Ra8 18.Qb7 { threatening Nxc6. } ) 17.Rfd1 Nc4 18.N3xc4 b5 19.Qxa7 bxc4 20.Qc5 
    Qe6 21.Rc3 ( 21.a4 { looks stronger. } ) 21...Ra8 22.Re3 Qf5 23.Qd6 ( 23.Rf1 Rxa2 24.Nxc6 Bxc6 25.Qxc6 Rc8 26.Qb7 { is similar to 
    the 23...Rxa2 line except I didn't lose a tempi playing 23.Qd6 before capturing on c6. } 26...Raa8 27.Re5 { and d5 will fall. } ) 
    23...Qc2 ( 23...Rxa2 24.Nxc6 Bxc6 25.Qxc6 Rc8 26.Qb7 { looks close to equal. } 26...Raa8 27.Re5 Qc2 { slows White down. } ) 24.Rf1 {
    I stopped recording here due to time  pressure, but was able to reconstruct the game afterwards. } 24...Be8 25.Nxc6 Bxc6 26.Qxc6 
    Rxa2? 27.Bxd5 Nxd5 28.Qxd5 Rb2 29.Qc5 Rb8 30.Qc6? ( 30.d5 h6 31.d6 { is much more convincing } ) 30...R2xb4 ( 30...g6 31.d5 R2xb4 32.
    d6 { should still be winning } ) 31.Re8+ { Improvements:  - Exchanging dark-squared  bishops wasn't the best plan.  I should have 
    played the standard Qc2 and e2-e4. - 23.Qd6 was a mistake since Black had the chance to equalize after 23...Rxa2. I should have 
    played Rf1 preparing for 23...Rxa2. } 1-0
    ''';

  static final String multiple_games='''[Event "XXI Juegos Deportivos Nacionales AJEDREZ BLITZ Absoluto por Equipos 2019"]
[Site "Cartagena (Bolivar-Colombia) Centro Amurallado, Palacio de la Proclamación"]
[Date "2019.11.30"]
[Round "1"]
[Board "1"]
[White "Florez, Luis Angel"]
[Black "Vargas Arteaga, Alexis"]
[Result "1-0"]
[ECO ""]
[WhiteElo "2112"]
[BlackElo "2364"]
[PlyCount "0"]
[EventDate "2019.11.30"]
[EventType "team"]
[EventRounds "9"]
[EventCountry "COL"]
[WhiteTeam "CAUCA"]
[BlackTeam "SANTANDER"]

1. d4 {[%clk 00:04:02]} {[%emt 00:00:02]} d6 {[%clk 00:04:03]} {[%emt
00:00:01]} 2. e4 {[%clk 00:04:03]} Nf6 {[%clk 00:04:04]} 3. Nc3 {[%clk
00:04:04]} {[%emt 00:00:01]} g6 {[%clk 00:04:06]} 4. f4 {[%clk 00:04:05]} Bg7
{[%clk 00:04:06]} {[%emt 00:00:01]} 5. Nf3 {[%clk 00:04:07]} {[%emt 00:00:01]}
c5 {[%clk 00:04:08]} 6. dxc5 {[%clk 00:04:06]} {[%emt 00:00:03]} Qa5 {[%clk
00:04:08]} {[%emt 00:00:01]} 7. Bd3 {[%clk 00:04:03]} {[%emt 00:00:04]} Qxc5
{[%clk 00:04:08]} {[%emt 00:00:03]} 8. Qe2 {[%clk 00:04:02]} {[%emt 00:00:03]}
O-O {[%clk 00:04:07]} {[%emt 00:00:02]} 9. Be3 {[%clk 00:03:59]} {[%emt
00:00:06]} Qa5 {[%clk 00:04:08]} 10. O-O {[%clk 00:03:56]} {[%emt 00:00:06]}
Nc6 {[%clk 00:04:08]} {[%emt 00:00:01]} 11. Kh1 {[%clk 00:03:53]} {[%emt
00:00:05]} Bg4 {[%clk 00:04:04]} {[%emt 00:00:06]} 12. h3 {[%clk 00:03:49]}
{[%emt 00:00:06]} Bd7 {[%clk 00:04:03]} {[%emt 00:00:03]} 13. Kh2 {[%clk
00:03:20]} {[%emt 00:00:32]} Rfe8 {[%clk 00:04:03]} 14. Rae1 {[%clk 00:03:15]}
{[%emt 00:00:07]} Qb4 {[%clk 00:04:00]} {[%emt 00:00:05]} 15. Bc1 {[%clk
00:03:05]} {[%emt 00:00:12]} e5 {[%clk 00:03:31]} {[%emt 00:00:31]} 16. a3
{[%clk 00:02:53]} {[%emt 00:00:15]} Qa5 {[%clk 00:03:27]} {[%emt 00:00:04]} 17.
Nd2 {[%clk 00:02:27]} {[%emt 00:00:29]} exf4 {[%clk 00:03:07]} {[%emt
00:00:22]} 18. Nc4 {[%clk 00:02:27]} {[%emt 00:00:02]} Qc5 {[%clk 00:02:45]}
{[%emt 00:00:24]} 19. Bxf4 {[%clk 00:02:23]} {[%emt 00:00:07]} Ne5 {[%clk
00:02:45]} {[%emt 00:00:01]} 20. Nxe5 {[%clk 00:02:02]} {[%emt 00:00:23]} Rxe5
{[%clk 00:02:32]} {[%emt 00:00:16]} 21. Bxe5 {[%clk 00:01:57]} {[%emt
00:00:07]} Qxe5+ {[%clk 00:02:33]} {[%emt 00:00:01]} 22. Kg1 {[%clk 00:01:45]}
{[%emt 00:00:14]} Nh5 {[%clk 00:02:22]} {[%emt 00:00:13]} 23. Qf3 {[%clk
00:01:22]} {[%emt 00:00:24]} Be6 {[%clk 00:02:23]} 24. Rf2 {[%clk 00:00:35]}
{[%emt 00:00:49]} Qc5 {[%clk 00:02:23]} {[%emt 00:00:01]} 25. Kh1 {[%clk
00:00:26]} {[%emt 00:00:12]} Be5 {[%clk 00:02:24]} {[%emt 00:00:01]} 26. Ne2
{[%clk 00:00:12]} {[%emt 00:00:17]} Bxb2 {[%clk 00:02:23]} {[%emt 00:00:02]} 27.
a4 {[%clk 00:00:11]} {[%emt 00:00:03]} Qa5 {[%clk 00:02:24]} {[%emt 00:00:01]}
28. Rb1 {[%clk 00:00:09]} {[%emt 00:00:04]} Be5 {[%clk 00:02:10]} {[%emt
00:00:15]} 29. Rxb7 {[%clk 00:00:10]} {[%emt 00:00:03]} Qxa4 {[%clk 00:01:54]}
{[%emt 00:00:18]} 30. Rxf7 {[%clk 00:00:10]} {[%emt 00:00:02]} Bxf7 {[%clk
00:01:55]} {[%emt 00:00:01]} 31. Qxf7+ {[%clk 00:00:10]} Kh8 {[%clk 00:01:56]}
{[%emt 00:00:01]} 32. g4 {[%clk 00:00:04]} {[%emt 00:00:08]} Ng7 {[%clk
00:01:44]} {[%emt 00:00:13]} 33. Kg2 {[%clk 00:00:05]} {[%emt 00:00:02]} Qe8
{[%clk 00:01:39]} {[%emt 00:00:07]} 34. Qxe8+ {[%clk 00:00:06]} {[%emt
00:00:01]} Rxe8 {[%clk 00:01:40]} 35. Rf7 {[%clk 00:00:07]} Ra8 {[%clk
00:01:40]} 36. Ba6 {[%clk 00:00:08]} {[%emt 00:00:02]} Ne6 {[%clk 00:01:38]}
{[%emt 00:00:04]} 37. Bb7 {[%clk 00:00:07]} {[%emt 00:00:03]} Rb8 {[%clk
00:01:38]} {[%emt 00:00:02]} 38. Bd5 {[%clk 00:00:08]} Nc5 {[%clk 00:01:28]}
{[%emt 00:00:11]} 39. Rxa7 {[%clk 00:00:09]} {[%emt 00:00:02]} h6 {[%clk
00:01:10]} {[%emt 00:00:20]} 40. Kf3 {[%clk 00:00:06]} {[%emt 00:00:05]} Rb1
{[%clk 00:00:58]} {[%emt 00:00:14]} 41. Bf7 {[%emt 00:00:09]} Kg7 {[%clk
00:00:48]} {[%emt 00:00:13]} 42. Ba2+ {[%clk 00:00:03]} {[%emt 00:00:02]} Rb7
{[%clk 00:00:49]} 43. Rxb7+ Nxb7 {[%clk 00:00:50]} 44. Bd5 {[%clk 00:00:06]}
Nc5 {[%clk 00:00:49]} {[%emt 00:00:03]} 45. Nf4 {[%clk 00:00:06]} {[%emt
00:00:02]} Bxf4 {[%clk 00:00:49]} {[%emt 00:00:02]} 46. Kxf4 {[%clk 00:00:08]}
Kf6 {[%clk 00:00:48]} {[%emt 00:00:04]} 47. h4 {[%clk 00:00:08]} {[%emt
00:00:02]} g5+ {[%clk 00:00:49]} 48. hxg5+ {[%clk 00:00:09]} hxg5+ {[%clk
00:00:49]} {[%emt 00:00:02]} 49. Ke3 {[%clk 00:00:10]} {[%emt 00:00:01]} Ke5
{[%clk 00:00:51]} 50. Bc6 {[%clk 00:00:07]} {[%emt 00:00:05]} Ne6 {[%clk
00:00:51]} 51. Bd5 {[%clk 00:00:06]} {[%emt 00:00:03]} Nd4 {[%clk 00:00:51]}
{[%emt 00:00:01]} 52. c3 {[%clk 00:00:05]} {[%emt 00:00:04]} Nb5 {[%clk
00:00:52]} 53. Kd3 {[%clk 00:00:05]} {[%emt 00:00:02]} Nc7 {[%clk 00:00:51]}
{[%emt 00:00:03]} 54. Bf7 {[%clk 00:00:05]} {[%emt 00:00:02]} Na6 {[%clk
00:00:51]} {[%emt 00:00:02]} 55. Bg6 {[%clk 00:00:05]} {[%emt 00:00:02]} Nc5+
{[%clk 00:00:47]} {[%emt 00:00:05]} 56. Ke3 {[%emt 00:00:39]} Na4 {[%emt
00:00:02]} 57. Kd3 {[%emt 00:00:01]} Nc5+ {[%emt 00:00:11]} 58. Ke3 Ne6 {[%clk
00:01:36]} {[%emt 00:00:05]} 59. Bf5 {[%clk 00:00:08]} {[%emt 00:00:01]} Nf4
{[%clk 00:01:37]} 60. Bh7 {[%clk 00:00:06]} {[%emt 00:00:04]} Ne6 {[%clk
00:01:33]} {[%emt 00:00:06]} 61. Bf5 {[%clk 00:00:07]} Ng7 {[%clk 00:01:33]}
{[%emt 00:00:02]} 62. Bg6 {[%clk 00:00:08]} Ne6 {[%clk 00:01:33]} {[%emt
00:00:02]} 63. Bf5 {[%clk 00:00:09]} {[%emt 00:00:01]}  1-0

[Event "XXI Juegos Deportivos Nacionales AJEDREZ BLITZ Absoluto por Equipos 2019"]
[Site "Cartagena (Bolivar-Colombia) Centro Amurallado, Palacio de la Proclamación"]
[Date "2019.11.30"]
[Round "2"]
[Board "1"]
[White "Vargas Arteaga, Alexis"]
[Black "Valderrama Quiceno, Esteban Alberto"]
[Result "0-1"]
[ECO ""]
[WhiteElo "2364"]
[BlackElo "2560"]
[PlyCount "0"]
[EventDate "2019.11.30"]
[EventType "team"]
[EventRounds "9"]
[EventCountry "COL"]
[WhiteTeam "SANTANDER"]
[BlackTeam "BOLIVAR"]

1. e4 d6 2. d4 Nf6 3. Nc3 g6 4. f4 Bg7 5. Nf3 O-O 6. e5 dxe5 7. dxe5 Qxd1+ 8. Kxd1
Rd8+ 9. Ke1 Ne8 10. Bd3 Nc6 11. a3 f6 12. exf6 exf6 13. Be3 Be6 14. Kf2 Nd6 15. Rhe1
Bc4 16. Rad1 Bxd3 17. Rxd3 Nc4 18. Rxd8+ Rxd8 19. Bc1 f5 20. Nd1 h6 21. b3 Nd6 22.
Kf1 Nb5 23. a4 Nc3 24. Bd2 Ne4 25. Re2 g5 26. fxg5 hxg5 27. Ke1 g4 28. Ng5 Nd4 29.
Nxe4 Nxe2 30. Kxe2 fxe4 31. Nf2 Kf7 32. Bf4 Ke6 33. Nxg4 c5 34. Ne3 Bd4 35. Nc4 b6
36. g4 Rf8 37. Bg3 Rf3 38. Nd2 Re3+ 39. Kd1 Kd5 40. Bb8 a6 41. Ba7 Rh3 42. Bb8 e3
43. Nc4 b5 44. axb5 axb5 45. Na3 b4 46. Nc4 Ke4 47. Ke2 Rh4 48. Nd6+ Kd5 49. Nf5
Rxg4 50. Nxe3+ Bxe3 51. Kxe3 Rg2 52. Kd3 Rf2 53. Bg3 Rf3+ 54. Kd2 Ke4 55. Ke2 Rf5
56. Kd2 Kd4 57. Kc1 c4 58. bxc4 Kxc4 59. Kb2 Rf3 60. Kb1 Re3 61. Bf4 Re2 62. Bg3
Kc3 63. Bd6 Rg2 64. Be5+ Kc4 65. Bg3 Re2 66. Bf4 Kc3 67. Bd6 Re1+ 68. Ka2 Re2 69.
Kb1 Rxc2 70. Bxb4+ Kb3 71. Bd6 Rd2 72. Bf4 Rd1+ 73. Bc1 Rh1 74. h3 Rxh3  0-1

[Event "XXI Juegos Deportivos Nacionales AJEDREZ BLITZ Absoluto por Equipos 2019"]
[Site "Cartagena (Bolivar-Colombia) Centro Amurallado, Palacio de la Proclamación"]
[Date "2019.11.30"]
[Round "3"]
[Board "1"]
[White "Cadena M, Gustavo Adolfo"]
[Black "Vargas Arteaga, Alexis"]
[Result "1/2-1/2"]
[ECO ""]
[WhiteElo "2261"]
[BlackElo "2364"]
[PlyCount "0"]
[EventDate "2019.11.30"]
[EventType "team"]
[EventRounds "9"]
[EventCountry "COL"]
[WhiteTeam "CAQUETA"]
[BlackTeam "SANTANDER"]

1. d4 {[%clk 00:04:03]} {[%emt 00:00:02]} d6 {[%clk 00:04:03]} 2. c4 {[%clk
00:03:59]} {[%emt 00:00:06]} Nf6 {[%clk 00:04:04]} {[%emt 00:00:01]} 3. Nc3
{[%clk 00:03:59]} {[%emt 00:00:02]} Nbd7 {[%clk 00:03:58]} {[%emt 00:00:09]} 4.
g3 {[%clk 00:03:55]} {[%emt 00:00:07]} e5 {[%clk 00:03:58]} 5. Bg2 {[%clk
00:03:56]} {[%emt 00:00:03]} Be7 {[%clk 00:03:58]} {[%emt 00:00:01]} 6. e4
{[%clk 00:03:56]} O-O {[%clk 00:03:58]} {[%emt 00:00:01]} 7. Nge2 {[%clk
00:03:57]} {[%emt 00:00:01]} c6 {[%clk 00:03:59]} 8. O-O {[%clk 00:03:58]}
{[%emt 00:00:01]} Re8 {[%clk 00:04:00]} {[%emt 00:00:01]} 9. h3 {[%clk
00:03:52]} {[%emt 00:00:09]} Bf8 {[%clk 00:03:59]} {[%emt 00:00:02]} 10. Be3
{[%clk 00:03:48]} {[%emt 00:00:06]} Qc7 {[%clk 00:03:49]} {[%emt 00:00:13]} 11.
b3 {[%clk 00:03:41]} {[%emt 00:00:08]} a5 {[%clk 00:03:48]} {[%emt 00:00:02]}
12. Rc1 {[%clk 00:03:32]} {[%emt 00:00:13]} h6 {[%emt 00:00:10]} 13. Qd2 {[%clk
00:03:03]} {[%emt 00:00:31]} b6 {[%clk 00:03:22]} {[%emt 00:00:19]} 14. d5
{[%clk 00:03:01]} {[%emt 00:00:04]} c5 {[%clk 00:03:23]} {[%emt 00:00:01]} 15.
Nb5 {[%clk 00:02:58]} {[%emt 00:00:04]} Qd8 {[%clk 00:03:24]} {[%emt 00:00:01]}
16. Nec3 {[%clk 00:02:54]} {[%emt 00:00:07]} Be7 {[%clk 00:03:14]} {[%emt
00:00:12]} 17. f4 {[%clk 00:02:49]} {[%emt 00:00:07]} Bf8 {[%clk 00:03:06]}
{[%emt 00:00:10]} 18. f5 {[%clk 00:02:49]} {[%emt 00:00:03]} Be7 {[%clk
00:03:05]} {[%emt 00:00:02]} 19. g4 {[%clk 00:02:49]} {[%emt 00:00:02]} Nh7
{[%clk 00:03:06]} 20. a4 {[%clk 00:02:21]} {[%emt 00:00:29]} Ndf8 {[%clk
00:03:07]} {[%emt 00:00:02]} 21. Rf2 {[%clk 00:02:11]} {[%emt 00:00:13]} Bh4
{[%clk 00:03:03]} {[%emt 00:00:05]} 22. Rff1 {[%clk 00:02:10]} {[%emt
00:00:03]} Be7 {[%clk 00:03:03]} {[%emt 00:00:02]} 23. Rf3 {[%clk 00:02:03]}
{[%emt 00:00:09]} Ng5 {[%clk 00:03:02]} {[%emt 00:00:04]} 24. Rg3 {[%clk
00:01:58]} {[%emt 00:00:07]} Ngh7 {[%clk 00:03:02]} {[%emt 00:00:01]} 25. Rf1
{[%clk 00:01:58]} {[%emt 00:00:02]} Bh4 {[%clk 00:03:03]} {[%emt 00:00:01]} 26.
Kh2 {[%clk 00:01:54]} {[%emt 00:00:07]} Bxg3+ 27. Kxg3 {[%clk 00:01:55]} f6
{[%clk 00:02:47]} {[%emt 00:00:17]} 28. h4 {[%clk 00:01:49]} {[%emt 00:00:08]}
Kf7 {[%clk 00:02:46]} {[%emt 00:00:03]} 29. Nd1 {[%clk 00:01:26]} {[%emt
00:00:25]} Ba6 {[%clk 00:02:44]} {[%emt 00:00:04]} 30. Nbc3 {[%clk 00:01:24]}
{[%emt 00:00:04]} Ke7 {[%clk 00:02:45]} {[%emt 00:00:01]} 31. Bh3 {[%clk
00:01:13]} {[%emt 00:00:13]} Nd7 {[%clk 00:02:08]} {[%emt 00:00:39]} 32. Bxh6
{[%clk 00:00:57]} {[%emt 00:00:18]} Rg8 {[%clk 00:01:41]} {[%emt 00:00:29]} 33.
Be3 {[%clk 00:00:55]} {[%emt 00:00:04]} Qe8 {[%clk 00:01:20]} {[%emt 00:00:23]}
34. Nb5 {[%clk 00:00:24]} {[%emt 00:00:33]} Bxb5 {[%clk 00:01:19]} {[%emt
00:00:03]} 35. cxb5 {[%clk 00:00:25]} {[%emt 00:00:02]} Kd8 {[%clk 00:01:20]}
36. Nb2 {[%clk 00:00:26]} Kc7 {[%clk 00:01:21]} 37. Nc4 {[%clk 00:00:28]} Qe7
{[%clk 00:01:21]} {[%emt 00:00:03]} 38. h5 {[%clk 00:00:29]} {[%emt 00:00:01]}
Rh8 {[%clk 00:01:17]} {[%emt 00:00:05]} 39. Bg2 {[%clk 00:00:29]} {[%emt
00:00:02]} Ng5 {[%clk 00:01:16]} {[%emt 00:00:03]} 40. Bxg5 {[%clk 00:00:29]}
{[%emt 00:00:02]} fxg5 {[%clk 00:01:18]} {[%emt 00:00:01]} 41. Rh1 {[%clk
00:00:28]} {[%emt 00:00:03]} Rh6 {[%clk 00:01:18]} {[%emt 00:00:02]} 42. Bf3
{[%clk 00:00:29]} Qf6 {[%clk 00:01:19]} 43. Rc1 {[%clk 00:00:29]} {[%emt
00:00:02]} Rah8 {[%clk 00:01:16]} {[%emt 00:00:04]} 44. Nxa5 {[%emt 00:00:09]}
g6 {[%clk 00:01:04]} {[%emt 00:00:12]} 45. Nc6 {[%clk 00:00:16]} {[%emt
00:00:11]} gxh5 {[%clk 00:01:00]} {[%emt 00:00:06]} 46. gxh5 {[%clk 00:00:16]}
{[%emt 00:00:03]} g4 {[%clk 00:01:02]} 47. a5 {[%clk 00:00:12]} {[%emt
00:00:06]} gxf3 {[%clk 00:01:01]} {[%emt 00:00:03]} 48. axb6+ {[%clk 00:00:13]}
Kb7 {[%clk 00:00:58]} {[%emt 00:00:04]} 49. Ra1 {[%clk 00:00:13]} {[%emt
00:00:04]} Nxb6 {[%clk 00:00:21]} {[%emt 00:00:38]} 50. Ra7+ {[%clk 00:00:14]}
{[%emt 00:00:01]} Kc8 {[%clk 00:00:23]} {[%emt 00:00:01]} 51. Ne7+ {[%clk
00:00:13]} {[%emt 00:00:03]} Kb8 {[%clk 00:00:17]} {[%emt 00:00:07]} 52. Nc6+
{[%clk 00:00:13]} {[%emt 00:00:03]} Kc8 {[%clk 00:00:18]} 53. Ne7+ {[%clk
00:00:14]} Kb8 {[%clk 00:00:20]} 54. Nc6+ {[%clk 00:00:11]} {[%emt 00:00:05]}
Kc8 {[%clk 00:00:15]} {[%emt 00:00:06]} 55. Ne7+ {[%emt 00:00:27]}  1/2-1/2

[Event "XXI Juegos Deportivos Nacionales AJEDREZ BLITZ Absoluto por Equipos 2019"]
[Site "Cartagena (Bolivar-Colombia) Centro Amurallado, Palacio de la Proclamación"]
[Date "2019.11.30"]
[Round "4"]
[Board "1"]
[White "Vargas Arteaga, Alexis"]
[Black "Lozano Ramirez, Nestor Favian"]
[Result "0-1"]
[ECO ""]
[WhiteElo "2364"]
[BlackElo "2288"]
[PlyCount "0"]
[EventDate "2019.11.30"]
[EventType "team"]
[EventRounds "9"]
[EventCountry "COL"]
[WhiteTeam "SANTANDER"]
[BlackTeam "CUNDINAMARCA"]

1. e4 {[%clk 00:04:03]} g6 {[%clk 00:04:04]} 2. d4 {[%clk 00:04:04]} {[%emt
00:00:02]} Bg7 {[%clk 00:04:05]} 3. Nc3 {[%clk 00:04:05]} {[%emt 00:00:01]} d6
{[%clk 00:04:05]} 4. f4 {[%clk 00:04:06]} {[%emt 00:00:02]} a6 {[%clk
00:04:06]} 5. Nf3 {[%clk 00:04:07]} {[%emt 00:00:02]} b5 {[%clk 00:04:07]} 6.
e5 {[%clk 00:04:01]} {[%emt 00:00:07]} Nd7 {[%clk 00:04:01]} {[%emt 00:00:08]}
7. Bd3 {[%clk 00:03:59]} {[%emt 00:00:06]} c5 {[%clk 00:04:00]} {[%emt
00:00:02]} 8. Be4 {[%clk 00:03:59]} {[%emt 00:00:01]} Rb8 {[%clk 00:04:01]}
{[%emt 00:00:02]} 9. exd6 {[%clk 00:03:57]} {[%emt 00:00:04]} exd6 {[%clk
00:03:57]} {[%emt 00:00:06]} 10. dxc5 {[%clk 00:03:57]} {[%emt 00:00:02]} dxc5
{[%clk 00:03:51]} {[%emt 00:00:07]} 11. O-O {[%clk 00:03:49]} {[%emt 00:00:11]}
Ne7 {[%clk 00:03:50]} {[%emt 00:00:03]} 12. f5 {[%clk 00:03:08]} {[%emt
00:00:42]} O-O {[%clk 00:03:37]} {[%emt 00:00:15]} 13. Bf4 {[%clk 00:03:09]}
{[%emt 00:00:03]} Rb6 {[%clk 00:03:37]} 14. fxg6 {[%clk 00:03:09]} {[%emt
00:00:03]} hxg6 {[%clk 00:03:37]} {[%emt 00:00:04]} 15. Rb1 {[%clk 00:03:06]}
{[%emt 00:00:04]} Bb7 {[%clk 00:02:41]} {[%emt 00:00:57]} 16. Bxb7 {[%clk
00:03:00]} {[%emt 00:00:07]} Rxb7 {[%clk 00:02:42]} {[%emt 00:00:02]} 17. Ne4
{[%clk 00:03:02]} c4 {[%clk 00:02:28]} {[%emt 00:00:16]} 18. Kh1 {[%clk
00:02:58]} {[%emt 00:00:05]} Qb6 {[%clk 00:02:06]} {[%emt 00:00:23]} 19. Nd6
{[%clk 00:02:33]} {[%emt 00:00:28]} Rc7 {[%clk 00:01:17]} {[%emt 00:00:51]} 20.
Ng5 {[%clk 00:02:34]} {[%emt 00:00:02]} Ne5 {[%clk 00:00:58]} {[%emt 00:00:21]}
21. Bxe5 {[%clk 00:01:57]} {[%emt 00:00:39]} Bxe5 22. Qe1 f6 {[%clk 00:00:29]}
{[%emt 00:00:32]} 23. Qh4 {[%clk 00:01:57]} {[%emt 00:00:03]} fxg5 {[%clk
00:00:27]} {[%emt 00:00:05]} 24. Rxf8+ {[%clk 00:01:58]} Kxf8 {[%clk 00:00:27]}
{[%emt 00:00:02]} 25. Rf1+ {[%clk 00:01:57]} {[%emt 00:00:02]} Kg8 {[%clk
00:00:26]} {[%emt 00:00:04]} 26. Qg4 {[%clk 00:00:22]} {[%emt 00:01:37]} Qxd6
{[%clk 00:00:21]} {[%emt 00:00:06]} 27. Rd1 {[%clk 00:00:24]} Qf6 {[%clk
00:00:13]} {[%emt 00:00:11]} 28. c3 {[%clk 00:00:22]} {[%emt 00:00:05]} Nf5
{[%clk 00:00:13]} {[%emt 00:00:01]} 29. Qe4 {[%clk 00:00:19]} {[%emt 00:00:05]}
Re7 {[%clk 00:00:11]} {[%emt 00:00:04]} 30. Qa8+ {[%clk 00:00:16]} {[%emt
00:00:04]} Kg7 {[%clk 00:00:11]} {[%emt 00:00:02]} 31. Rd8 {[%clk 00:00:17]}
Qf7 {[%clk 00:00:08]} {[%emt 00:00:05]} 32. Rh8 {[%clk 00:00:08]} {[%emt
00:00:11]} Ng3+ {[%clk 00:00:08]} {[%emt 00:00:03]} 33. hxg3 {[%clk 00:00:09]}
Bxg3 {[%clk 00:00:10]}  0-1

[Event "XXI Juegos Deportivos Nacionales AJEDREZ BLITZ Absoluto por Equipos 2019"]
[Site "Cartagena (Bolivar-Colombia) Centro Amurallado, Palacio de la Proclamación"]
[Date "2019.11.30"]
[Round "5"]
[Board "1"]
[White "Hernandez Sanchez, Jairo Andres"]
[Black "Vargas Arteaga, Alexis"]
[Result "1-0"]
[ECO ""]
[WhiteElo "2263"]
[BlackElo "2364"]
[PlyCount "0"]
[EventDate "2019.11.30"]
[EventType "team"]
[EventRounds "9"]
[EventCountry "COL"]
[WhiteTeam "TOLIMA"]
[BlackTeam "SANTANDER"]

1. e4 {[%clk 00:04:02]} {[%emt 00:00:02]} c5 {[%clk 00:04:03]} {[%emt
00:00:02]} 2. Nf3 {[%clk 00:04:03]} {[%emt 00:00:01]} d6 {[%clk 00:04:04]} 3.
Bb5+ {[%clk 00:04:04]} {[%emt 00:00:01]} Nd7 {[%clk 00:04:05]} {[%emt
00:00:01]} 4. O-O {[%clk 00:04:04]} {[%emt 00:00:02]} a6 {[%clk 00:04:05]}
{[%emt 00:00:02]} 5. Bd3 {[%clk 00:04:05]} g6 {[%clk 00:04:02]} {[%emt
00:00:05]} 6. Re1 {[%clk 00:04:05]} {[%emt 00:00:02]} Bg7 {[%clk 00:04:01]}
{[%emt 00:00:02]} 7. c3 {[%clk 00:04:06]} {[%emt 00:00:02]} Ne5 {[%clk
00:03:57]} {[%emt 00:00:06]} 8. Nxe5 {[%clk 00:04:01]} {[%emt 00:00:06]} dxe5
{[%clk 00:03:58]} {[%emt 00:00:01]} 9. Bc2 {[%clk 00:04:01]} {[%emt 00:00:03]}
e6 {[%clk 00:03:57]} {[%emt 00:00:03]} 10. a4 {[%clk 00:03:56]} {[%emt
00:00:07]} b6 {[%clk 00:03:55]} {[%emt 00:00:03]} 11. d3 {[%clk 00:03:57]}
{[%emt 00:00:02]} Ne7 {[%clk 00:03:56]} {[%emt 00:00:01]} 12. Na3 {[%clk
00:03:53]} {[%emt 00:00:06]} Nc6 {[%clk 00:03:55]} {[%emt 00:00:02]} 13. Nc4
{[%clk 00:03:50]} {[%emt 00:00:05]} Bb7 {[%clk 00:03:47]} {[%emt 00:00:10]} 14.
Be3 {[%clk 00:03:51]} {[%emt 00:00:01]} Rb8 {[%clk 00:03:23]} {[%emt 00:00:27]}
15. Qe2 {[%clk 00:03:20]} {[%emt 00:00:33]} O-O {[%clk 00:03:22]} {[%emt
00:00:03]} 16. Rab1 {[%clk 00:02:58]} {[%emt 00:00:24]} Qc7 {[%clk 00:03:22]}
{[%emt 00:00:02]} 17. h4 {[%clk 00:02:47]} {[%emt 00:00:12]} h6 {[%clk
00:03:14]} {[%emt 00:00:11]} 18. Qf3 {[%clk 00:02:26]} {[%emt 00:00:22]} f5
{[%clk 00:03:00]} {[%emt 00:00:16]} 19. Qh3 {[%clk 00:02:27]} {[%emt 00:00:02]}
Bc8 {[%clk 00:02:53]} {[%emt 00:00:08]} 20. Bb3 {[%clk 00:02:27]} {[%emt
00:00:02]} Kh7 {[%clk 00:02:46]} {[%emt 00:00:09]} 21. Rbd1 {[%clk 00:02:20]}
{[%emt 00:00:09]} Qe7 {[%clk 00:02:47]} {[%emt 00:00:01]} 22. Bc1 {[%clk
00:02:03]} {[%emt 00:00:20]} Bf6 {[%clk 00:02:41]} {[%emt 00:00:08]} 23. h5
{[%clk 00:01:44]} {[%emt 00:00:20]} g5 {[%clk 00:02:40]} {[%emt 00:00:04]} 24.
Ne3 {[%clk 00:01:46]} g4 {[%clk 00:02:23]} {[%emt 00:00:19]} 25. Qh2 {[%clk
00:01:47]} Qg7 {[%clk 00:01:48]} {[%emt 00:00:37]} 26. exf5 {[%clk 00:01:35]}
{[%emt 00:00:14]} exf5 {[%clk 00:01:49]} 27. Nd5 {[%clk 00:01:32]} {[%emt
00:00:06]} Bg5 {[%clk 00:01:22]} {[%emt 00:00:29]} 28. d4 {[%clk 00:01:31]}
{[%emt 00:00:03]} cxd4 {[%clk 00:01:04]} {[%emt 00:00:21]} 29. cxd4 {[%clk
00:01:32]} e4 {[%clk 00:00:36]} {[%emt 00:00:30]} 30. Bf4 {[%clk 00:01:16]}
{[%emt 00:00:18]} Rb7 {[%clk 00:00:33]} {[%emt 00:00:05]} 31. Ne3 {[%clk
00:01:06]} {[%emt 00:00:13]} Bxf4 {[%clk 00:00:13]} {[%emt 00:00:21]} 32. Qxf4
{[%clk 00:01:07]} {[%emt 00:00:01]} Qc7 {[%clk 00:00:09]} {[%emt 00:00:05]} 33.
Qxc7+ {[%clk 00:01:04]} {[%emt 00:00:07]} Rxc7 {[%clk 00:00:10]} 34. d5 {[%clk
00:00:50]} {[%emt 00:00:16]} Ne5 {[%clk 00:00:10]} {[%emt 00:00:02]} 35. d6
{[%clk 00:00:51]} {[%emt 00:00:01]} Rg7 {[%clk 00:00:05]} {[%emt 00:00:07]} 36.
Nd5 {[%clk 00:00:45]} {[%emt 00:00:08]} Nd3 {[%clk 00:00:04]} {[%emt 00:00:03]}
37. Re2 {[%clk 00:00:46]} {[%emt 00:00:01]} Rd7 {[%clk 00:04:02]} {[%emt
00:00:04]}  1-0

[Event "XXI Juegos Deportivos Nacionales AJEDREZ BLITZ Absoluto por Equipos 2019"]
[Site "Cartagena (Bolivar-Colombia) Centro Amurallado, Palacio de la Proclamación"]
[Date "2019.11.30"]
[Round "7"]
[Board "1"]
[White "Pardo, Alejandro"]
[Black "Vargas Arteaga, Alexis"]
[Result "1/2-1/2"]
[ECO ""]
[WhiteElo "2311"]
[BlackElo "2364"]
[PlyCount "0"]
[EventDate "2019.11.30"]
[EventType "team"]
[EventRounds "9"]
[EventCountry "COL"]
[WhiteTeam "META"]
[BlackTeam "SANTANDER"]

1. d4 {[%clk 00:04:03]} {[%emt 00:00:01]} Nf6 {[%clk 00:04:02]} {[%emt
00:00:02]} 2. Nf3 {[%clk 00:04:04]} {[%emt 00:00:01]} e6 {[%clk 00:04:03]}
{[%emt 00:00:01]} 3. g3 {[%clk 00:04:04]} {[%emt 00:00:02]} b5 {[%clk
00:03:59]} {[%emt 00:00:06]} 4. a4 {[%clk 00:04:03]} {[%emt 00:00:02]} b4
{[%clk 00:03:58]} {[%emt 00:00:04]} 5. Bg2 {[%clk 00:04:04]} {[%emt 00:00:02]}
Bb7 {[%clk 00:03:59]} 6. O-O {[%clk 00:04:03]} {[%emt 00:00:03]} c5 {[%clk
00:03:56]} {[%emt 00:00:04]} 7. c3 {[%clk 00:03:59]} {[%emt 00:00:06]} cxd4
{[%clk 00:03:54]} {[%emt 00:00:04]} 8. cxd4 {[%clk 00:03:57]} {[%emt 00:00:04]}
Be7 {[%clk 00:03:51]} {[%emt 00:00:04]} 9. Nbd2 {[%clk 00:03:49]} {[%emt
00:00:10]} d5 {[%clk 00:03:43]} {[%emt 00:00:10]} 10. a5 {[%clk 00:03:33]}
{[%emt 00:00:19]} O-O {[%clk 00:03:43]} {[%emt 00:00:02]} 11. Ne5 {[%clk
00:03:27]} {[%emt 00:00:08]} Nfd7 {[%clk 00:03:36]} {[%emt 00:00:09]} 12. Nd3
{[%clk 00:03:20]} {[%emt 00:00:09]} Ba6 {[%clk 00:03:35]} {[%emt 00:00:02]} 13.
Nb3 {[%clk 00:03:13]} {[%emt 00:00:10]} Nc6 {[%clk 00:03:32]} {[%emt 00:00:06]}
14. e4 {[%clk 00:02:50]} {[%emt 00:00:25]} Bc4 {[%clk 00:03:28]} {[%emt
00:00:05]} 15. exd5 {[%clk 00:02:47]} {[%emt 00:00:05]} Bxd5 {[%clk 00:03:24]}
{[%emt 00:00:06]} 16. Bxd5 {[%clk 00:02:48]} {[%emt 00:00:02]} exd5 {[%clk
00:03:24]} {[%emt 00:00:01]} 17. Be3 {[%clk 00:02:28]} {[%emt 00:00:21]} Rc8
{[%clk 00:03:16]} {[%emt 00:00:10]} 18. Qf3 {[%clk 00:02:24]} {[%emt 00:00:07]}
Nf6 {[%clk 00:03:08]} {[%emt 00:00:09]} 19. Rfc1 {[%clk 00:02:23]} {[%emt
00:00:04]} Ne4 {[%clk 00:02:59]} {[%emt 00:00:11]} 20. a6 {[%clk 00:02:14]}
{[%emt 00:00:11]} f5 {[%clk 00:02:42]} {[%emt 00:00:19]} 21. Ne5 {[%clk
00:02:12]} {[%emt 00:00:04]} Nxe5 {[%emt 00:00:17]} 22. dxe5 Qd7 {[%clk
00:02:24]} {[%emt 00:00:02]} 23. Bd4 {[%clk 00:01:52]} {[%emt 00:00:21]} Rc4
{[%clk 00:02:23]} {[%emt 00:00:03]} 24. Qe3 {[%clk 00:01:29]} {[%emt 00:00:25]}
f4 {[%clk 00:02:23]} {[%emt 00:00:03]} 25. Qd3 {[%clk 00:01:11]} {[%emt
00:00:20]} fxg3 {[%clk 00:01:55]} {[%emt 00:00:30]} 26. fxg3 {[%clk 00:01:04]}
{[%emt 00:00:10]} Rxc1+ {[%clk 00:01:14]} {[%emt 00:00:42]} 27. Rxc1 {[%clk
00:01:03]} {[%emt 00:00:02]} Ng5 {[%clk 00:01:16]} 28. Rf1 {[%clk 00:00:50]}
{[%emt 00:00:15]} Rxf1+ {[%clk 00:01:10]} {[%emt 00:00:08]} 29. Kxf1 {[%clk
00:00:33]} {[%emt 00:00:19]} Ne6 {[%clk 00:00:59]} {[%emt 00:00:13]} 30. Kg2
{[%clk 00:00:26]} {[%emt 00:00:10]} Qc7 {[%clk 00:00:45]} {[%emt 00:00:14]} 31.
h4 {[%clk 00:00:19]} {[%emt 00:00:10]} Qc4 {[%clk 00:00:40]} {[%emt 00:00:07]}
32. Qf5 {[%clk 00:00:12]} {[%emt 00:00:09]} Nxd4 {[%clk 00:00:33]} {[%emt
00:00:09]} 33. Nxd4 {[%clk 00:00:08]} {[%emt 00:00:06]} Qxd4 {[%clk 00:00:34]}
{[%emt 00:00:01]} 34. Qe6+ {[%clk 00:00:08]} {[%emt 00:00:02]} Kf8 {[%clk
00:00:29]} {[%emt 00:00:07]} 35. Qc8+ {[%clk 00:00:09]} Kf7 {[%clk 00:00:28]}
{[%emt 00:00:03]} 36. Qf5+ {[%clk 00:00:11]} Ke8 {[%clk 00:00:16]} {[%emt
00:00:13]} 37. Qc8+ {[%clk 00:00:11]} {[%emt 00:00:02]} Bd8 {[%clk 00:00:16]}
{[%emt 00:00:01]} 38. Qe6+ {[%clk 00:00:13]} Be7 {[%clk 00:00:17]} {[%emt
00:00:02]} 39. Qc8+ {[%clk 00:00:14]} {[%emt 00:00:01]} Bd8 {[%clk 00:00:18]}
40. Qe6+ {[%clk 00:00:15]} {[%emt 00:00:01]} Be7 {[%clk 00:00:12]} {[%emt
00:00:09]} 41. Qc8+ {[%clk 00:00:16]}  1/2-1/2

[Event "XXI Juegos Deportivos Nacionales AJEDREZ BLITZ Absoluto por Equipos 2019"]
[Site "Cartagena (Bolivar-Colombia) Centro Amurallado, Palacio de la Proclamación"]
[Date "2019.11.30"]
[Round "8"]
[Board "1"]
[White "Vargas Arteaga, Alexis"]
[Black "Cuartas, Jaime Alexander"]
[Result "1/2-1/2"]
[ECO ""]
[WhiteElo "2364"]
[BlackElo "2414"]
[PlyCount "0"]
[EventDate "2019.11.30"]
[EventType "team"]
[EventRounds "9"]
[EventCountry "COL"]
[WhiteTeam "SANTANDER"]
[BlackTeam "ANTIOQUA"]

1. e4 {[%emt 00:00:50]} c6 2. d4 {[%emt 00:00:01]} d5 3. exd5 {[%emt 00:00:03]}
cxd5 4. h3 {[%emt 00:00:02]} Nf6 {[%emt 00:00:01]} 5. Bd3 Nc6 {[%emt 00:00:01]}
6. Nf3 {[%emt 00:00:03]} g6 {[%emt 00:00:01]} 7. O-O {[%emt 00:00:03]} Bg7
{[%emt 00:00:02]} 8. Re1 O-O {[%emt 00:00:02]} 9. c3 {[%emt 00:00:02]} Bf5 10.
Bf4 {[%emt 00:00:06]} Rc8 {[%emt 00:00:03]} 11. Qe2 {[%clk 00:00:00]} {[%emt
00:00:08]} Bxd3 {[%emt 00:00:12]} 12. Qxd3 a6 {[%emt 00:00:01]} 13. Nbd2 {[%emt
00:00:02]} e6 {[%emt 00:00:07]} 14. Ne5 {[%emt 00:00:03]} Nd7 {[%emt 00:00:05]}
15. Ndf3 {[%emt 00:00:03]} Ndxe5 {[%emt 00:00:03]} 16. Nxe5 {[%emt 00:00:01]}
Nxe5 {[%emt 00:00:08]} 17. Bxe5 {[%clk 00:00:00]} b5 18. Bxg7 {[%emt 00:00:12]}
Kxg7 {[%emt 00:00:02]} 19. a4 Qb6 {[%emt 00:00:02]} 20. axb5 {[%emt 00:00:07]}
axb5 {[%emt 00:00:01]} 21. Ra3 {[%emt 00:00:01]} b4 {[%emt 00:00:05]} 22. Ra6
{[%emt 00:00:23]} Qb7 {[%emt 00:00:04]} 23. Rea1 bxc3 {[%emt 00:00:07]} 24.
bxc3 {[%emt 00:00:01]} Ra8 {[%emt 00:00:09]} 25. Rxa8 {[%emt 00:00:03]} Rxa8
{[%emt 00:00:01]} 26. Rxa8 {[%emt 00:00:03]} Qxa8  1/2-1/2

[Event "XXI Juegos Deportivos Nacionales AJEDREZ BLITZ Absoluto por Equipos 2019"]
[Site "Cartagena (Bolivar-Colombia) Centro Amurallado, Palacio de la Proclamación"]
[Date "2019.11.30"]
[Round "9"]
[Board "1"]
[White "Barrientos, Sergio E"]
[Black "Vargas Arteaga, Alexis"]
[Result "1-0"]
[ECO ""]
[WhiteElo "2539"]
[BlackElo "2364"]
[PlyCount "0"]
[EventDate "2019.11.30"]
[EventType "team"]
[EventRounds "9"]
[EventCountry "COL"]
[WhiteTeam "RISARALDA"]
[BlackTeam "SANTANDER"]

1. d4 {[%clk 00:04:03]} {[%emt 00:00:01]} d6 {[%clk 00:04:03]} 2. Nf3 {[%clk
00:04:03]} {[%emt 00:00:03]} Nd7 {[%clk 00:04:03]} {[%emt 00:00:02]} 3. e4
{[%clk 00:03:59]} {[%emt 00:00:07]} Ngf6 {[%clk 00:04:03]} {[%emt 00:00:02]} 4.
Bd3 {[%clk 00:03:59]} {[%emt 00:00:01]} e5 {[%clk 00:04:03]} {[%emt 00:00:02]}
5. c3 {[%clk 00:04:00]} {[%emt 00:00:01]} Be7 {[%clk 00:04:04]} {[%emt
00:00:01]} 6. O-O {[%clk 00:04:01]} {[%emt 00:00:02]} O-O {[%clk 00:04:04]}
{[%emt 00:00:01]} 7. Re1 {[%clk 00:04:02]} c6 {[%clk 00:04:03]} {[%emt
00:00:03]} 8. Nbd2 {[%clk 00:04:04]} Qc7 {[%clk 00:04:04]} {[%emt 00:00:02]} 9.
Nf1 {[%clk 00:04:05]} Re8 {[%emt 00:00:03]} 10. Ng3 Nf8 {[%clk 00:04:03]}
{[%emt 00:00:02]} 11. h3 {[%clk 00:04:08]} Ng6 {[%clk 00:04:03]} {[%emt
00:00:02]} 12. a4 {[%clk 00:04:06]} {[%emt 00:00:04]} a5 {[%clk 00:04:03]}
{[%emt 00:00:01]} 13. b3 {[%clk 00:03:57]} {[%emt 00:00:11]} Bf8 {[%clk
00:04:00]} {[%emt 00:00:05]} 14. Bc2 {[%clk 00:03:53]} {[%emt 00:00:06]} h6
{[%clk 00:03:52]} {[%emt 00:00:10]} 15. Be3 {[%clk 00:03:52]} {[%emt 00:00:03]}
Be6 {[%clk 00:03:52]} {[%emt 00:00:02]} 16. c4 {[%clk 00:03:50]} {[%emt
00:00:04]} Rad8 {[%clk 00:03:51]} {[%emt 00:00:02]} 17. d5 {[%clk 00:03:40]}
{[%emt 00:00:13]} Bc8 {[%clk 00:03:49]} {[%emt 00:00:04]} 18. Qd2 {[%clk
00:03:37]} {[%emt 00:00:05]} c5 {[%clk 00:03:41]} {[%emt 00:00:09]} 19. Nh2
{[%clk 00:03:37]} {[%emt 00:00:03]} b6 {[%clk 00:03:30]} {[%emt 00:00:13]} 20.
Bd1 {[%clk 00:03:36]} {[%emt 00:00:04]} Be7 {[%clk 00:03:02]} {[%emt 00:00:30]}
21. Rf1 {[%clk 00:03:29]} {[%emt 00:00:09]} Nh7 {[%clk 00:02:59]} {[%emt
00:00:05]} 22. Bg4 {[%clk 00:03:29]} {[%emt 00:00:02]} Bg5 {[%clk 00:02:57]}
{[%emt 00:00:03]} 23. Bxc8 {[%clk 00:03:29]} {[%emt 00:00:03]} Qxc8 {[%clk
00:02:56]} {[%emt 00:00:02]} 24. Ng4 {[%clk 00:03:29]} {[%emt 00:00:02]} Nf4
{[%clk 00:02:47]} {[%emt 00:00:11]} 25. Ne2 {[%clk 00:03:15]} {[%emt 00:00:16]}
Nxe2+ {[%clk 00:02:39]} {[%emt 00:00:10]} 26. Qxe2 {[%clk 00:03:16]} {[%emt
00:00:02]} Be7 {[%clk 00:02:39]} {[%emt 00:00:02]} 27. Nh2 {[%clk 00:03:10]}
{[%emt 00:00:08]} Nf8 {[%clk 00:02:36]} {[%emt 00:00:04]} 28. Rae1 {[%clk
00:02:48]} {[%emt 00:00:24]} Ng6 {[%clk 00:02:36]} {[%emt 00:00:02]} 29. Qg4
{[%clk 00:02:47]} {[%emt 00:00:03]} Qd7 {[%clk 00:02:24]} {[%emt 00:00:14]} 30.
g3 {[%clk 00:02:48]} {[%emt 00:00:02]} Nf8 {[%clk 00:02:02]} {[%emt 00:00:23]}
31. Kg2 {[%clk 00:02:49]} Qxg4 {[%clk 00:02:01]} {[%emt 00:00:03]} 32. hxg4
{[%clk 00:02:48]} {[%emt 00:00:03]} Nh7 {[%clk 00:01:52]} {[%emt 00:00:10]} 33.
Rh1 {[%clk 00:02:46]} {[%emt 00:00:04]} Bg5 {[%clk 00:01:45]} {[%emt 00:00:09]}
34. Nf1 {[%clk 00:02:37]} {[%emt 00:00:12]} Bxe3 {[%clk 00:01:42]} {[%emt
00:00:06]} 35. Nxe3 {[%clk 00:02:37]} {[%emt 00:00:01]} Ng5 {[%clk 00:01:39]}
{[%emt 00:00:04]} 36. f3 {[%clk 00:02:38]} {[%emt 00:00:01]} f6 {[%clk
00:01:39]} {[%emt 00:00:03]} 37. Nd1 {[%clk 00:02:39]} {[%emt 00:00:01]} Kf7
{[%clk 00:01:39]} {[%emt 00:00:03]} 38. Nc3 {[%clk 00:02:40]} Ke7 {[%clk
00:01:36]} {[%emt 00:00:04]} 39. f4 {[%clk 00:02:40]} {[%emt 00:00:02]} Nf7
{[%clk 00:01:36]} {[%emt 00:00:03]} 40. Kf3 {[%clk 00:02:42]} {[%emt 00:00:01]}
Rh8 {[%clk 00:01:35]} {[%emt 00:00:03]} 41. Nd1 {[%clk 00:02:41]} {[%emt
00:00:02]} Rdf8 {[%clk 00:01:29]} {[%emt 00:00:08]} 42. Ne3 {[%clk 00:02:43]}
g6 {[%clk 00:01:23]} {[%emt 00:00:09]} 43. Rh2 {[%clk 00:02:44]} Rh7 {[%clk
00:01:18]} {[%emt 00:00:06]} 44. Reh1 {[%clk 00:02:45]} Rfh8 {[%clk 00:01:19]}
{[%emt 00:00:03]} 45. Ng2 {[%clk 00:02:28]} {[%emt 00:00:18]} Kf8 {[%clk
00:01:14]} {[%emt 00:00:07]} 46. Ke3 {[%clk 00:02:29]} Ke7 {[%clk 00:01:06]}
{[%emt 00:00:09]} 47. Nh4 {[%clk 00:02:30]} Rg8 {[%clk 00:01:04]} {[%emt
00:00:04]} 48. Nf3 {[%clk 00:02:31]} {[%emt 00:00:01]} Rhg7 {[%clk 00:00:59]}
{[%emt 00:00:08]} 49. Rf1 {[%clk 00:02:22]} {[%emt 00:00:11]} Rh8 {[%clk
00:00:54]} {[%emt 00:00:07]} 50. Nh4 {[%clk 00:02:22]} {[%emt 00:00:02]} Rf8
{[%clk 00:00:49]} {[%emt 00:00:06]} 51. f5 {[%clk 00:02:23]} {[%emt 00:00:02]}
g5 {[%clk 00:00:43]} {[%emt 00:00:08]} 52. Ng6+ {[%clk 00:02:24]} Ke8 {[%clk
00:00:44]} 53. Nxf8 Kxf8 {[%clk 00:00:44]} 54. Kd3 {[%clk 00:02:04]} {[%emt
00:00:22]} Ke7 {[%clk 00:00:43]} {[%emt 00:00:03]} 55. Rfh1 {[%clk 00:02:02]}
{[%emt 00:00:04]} Rh7 {[%clk 00:00:43]} {[%emt 00:00:02]} 56. b4 {[%clk
00:01:48]} {[%emt 00:00:15]} cxb4 {[%clk 00:00:44]} {[%emt 00:00:01]} 57. c5
{[%clk 00:01:48]} {[%emt 00:00:03]} dxc5 {[%clk 00:00:37]} {[%emt 00:00:09]} 58.
Rh3 {[%clk 00:01:47]} {[%emt 00:00:03]} Kd7 {[%clk 00:00:35]} {[%emt 00:00:03]}
59. R3h2 {[%clk 00:01:47]} {[%emt 00:00:02]} Ke7 {[%clk 00:00:37]} {[%emt
00:00:01]} 60. Rh3 Rh8 {[%clk 00:00:35]} {[%emt 00:00:03]} 61. R3h2 {[%clk
00:01:50]} Rc8 {[%clk 00:00:32]} {[%emt 00:00:04]} 62. Rc1 {[%clk 00:01:50]}
{[%emt 00:00:02]} Kf8 {[%clk 00:00:33]} {[%emt 00:00:01]} 63. d6 {[%clk
00:01:40]} {[%emt 00:00:12]} Rd8 {[%clk 00:00:32]} {[%emt 00:00:03]} 64. Kc4
{[%clk 00:01:42]} {[%emt 00:00:01]} Rxd6 {[%clk 00:00:32]} 65. Kb5 {[%clk
00:01:43]} Ke7 {[%clk 00:00:29]} {[%emt 00:00:07]} 66. Rhh1 {[%clk 00:01:39]}
{[%emt 00:00:07]} Kd7 {[%clk 00:00:29]} {[%emt 00:00:02]} 67. Rhd1 {[%clk
00:01:40]} Kc7 {[%clk 00:00:30]} 68. Kc4 {[%clk 00:01:36]} {[%emt 00:00:08]}
Kc6 {[%clk 00:00:28]} {[%emt 00:00:04]} 69. Rd5 {[%clk 00:01:31]} {[%emt
00:00:06]} Rd8 {[%clk 00:00:22]} {[%emt 00:00:07]} 70. Rcd1 {[%clk 00:01:28]}
{[%emt 00:00:07]} Nd6+ {[%clk 00:00:22]} {[%emt 00:00:01]} 71. Kb3 {[%clk
00:01:29]} c4+ {[%clk 00:00:19]} {[%emt 00:00:05]} 72. Kc2 {[%clk 00:01:29]}
{[%emt 00:00:02]} Nb7 {[%clk 00:00:16]} {[%emt 00:00:04]} 73. Rxd8 {[%clk
00:01:30]} {[%emt 00:00:02]} Nc5 {[%clk 00:00:14]} {[%emt 00:00:05]} 74. Rc8+
{[%clk 00:01:25]} {[%emt 00:00:07]} Kb7 {[%clk 00:00:13]} {[%emt 00:00:03]} 75.
Rxc5 {[%clk 00:01:26]} bxc5 {[%clk 00:00:14]} 76. Rd6 {[%clk 00:01:27]} c3
{[%clk 00:00:14]} {[%emt 00:00:02]} 77. Rxf6 {[%clk 00:01:27]} {[%emt
00:00:02]} c4 {[%clk 00:00:14]} {[%emt 00:00:02]} 78. Re6 {[%clk 00:01:28]} Kc7
{[%clk 00:00:15]} {[%emt 00:00:01]} 79. f6 Kd7 80. Rxe5 {[%clk 00:01:30]}
{[%emt 00:00:02]} Kd6 {[%clk 00:00:18]} 81. Rf5 {[%clk 00:01:30]} {[%emt
00:00:02]}  1-0

[Event "XXI Juegos Deportivos Nacionales AJEDREZ RAPIDO Absoluto por Equipos 2019"]
[Site "Cartagena (Bolivar-Colombia) Centro Amurallado, Palacio de la Proclamación"]
[Date "2019.11.29"]
[Round "1"]
[Board "1"]
[White "Pai, Juan David"]
[Black "Vargas Arteaga, Alexis"]
[Result "0-1"]
[ECO ""]
[WhiteElo "2008"]
[BlackElo "2339"]
[PlyCount "0"]
[EventDate "2019.11.29"]
[EventType "team"]
[EventRounds "7"]
[EventCountry "COL"]
[WhiteTeam "NARIÑO"]
[BlackTeam "SANTANDER"]

1. d4 {[%clk 00:15:18]} {[%emt 00:00:02]} Nf6 {[%clk 00:15:17]} {[%emt
00:00:03]} 2. Nf3 {[%clk 00:15:12]} {[%emt 00:00:16]} e6 {[%clk 00:15:25]}
{[%emt 00:00:01]} 3. c4 {[%clk 00:15:19]} {[%emt 00:00:03]} b6 {[%clk
00:15:30]} {[%emt 00:00:05]} 4. g3 {[%clk 00:15:28]} {[%emt 00:00:02]} Ba6
{[%clk 00:15:37]} {[%emt 00:00:02]} 5. b3 {[%clk 00:15:37]} {[%emt 00:00:02]}
b5 {[%clk 00:15:46]} {[%emt 00:00:01]} 6. Bg2 {[%clk 00:15:36]} {[%emt
00:00:12]} bxc4 {[%clk 00:15:54]} {[%emt 00:00:01]} 7. Ne5 {[%clk 00:15:45]}
Bb4+ {[%clk 00:16:03]} {[%emt 00:00:01]} 8. Bd2 {[%clk 00:15:54]} cxb3 {[%clk
00:16:12]} {[%emt 00:00:01]} 9. axb3 {[%clk 00:15:53]} {[%emt 00:00:11]} Bxd2+
{[%clk 00:16:18]} {[%emt 00:00:04]} 10. Qxd2 {[%clk 00:14:36]} {[%emt
00:01:27]} d5 {[%clk 00:16:27]} 11. O-O {[%clk 00:13:50]} {[%emt 00:00:57]} O-O
{[%clk 00:16:34]} {[%emt 00:00:03]} 12. Rc1 {[%clk 00:13:49]} {[%emt 00:00:11]}
Nfd7 {[%clk 00:16:15]} {[%emt 00:00:28]} 13. Nc6 {[%clk 00:11:27]} {[%emt
00:02:32]} Nxc6 {[%clk 00:16:23]} {[%emt 00:00:02]} 14. Rxa6 {[%clk 00:11:26]}
{[%emt 00:00:11]} Ncb8 {[%clk 00:16:06]} {[%emt 00:00:27]} 15. Ra5 {[%clk
00:11:12]} {[%emt 00:00:24]} a6 {[%clk 00:16:13]} {[%emt 00:00:02]} 16. Qb4
{[%clk 00:10:47]} {[%emt 00:00:36]} Ra7 {[%clk 00:16:17]} {[%emt 00:00:05]} 17.
Nc3 {[%clk 00:10:51]} {[%emt 00:00:07]} Nc6 {[%clk 00:16:15]} {[%emt 00:00:12]}
18. Qa4 {[%clk 00:10:45]} {[%emt 00:00:17]} Nxa5 {[%clk 00:16:23]} {[%emt
00:00:01]} 19. Qxa5 {[%clk 00:10:54]} {[%emt 00:00:01]} c5 {[%clk 00:16:22]}
{[%emt 00:00:11]} 20. Qxd8 {[%clk 00:10:27]} {[%emt 00:00:37]} Rxd8 {[%clk
00:16:30]} {[%emt 00:00:01]} 21. dxc5 {[%clk 00:10:36]} {[%emt 00:00:02]} Nxc5
{[%clk 00:16:23]} {[%emt 00:00:16]} 22. Nxd5 {[%clk 00:10:36]} {[%emt
00:00:12]} Nxb3 {[%clk 00:15:29]} {[%emt 00:01:03]} 23. Rc3 {[%clk 00:10:33]}
{[%emt 00:00:13]} Nd4 {[%clk 00:15:23]} {[%emt 00:00:16]} 24. Nf4 {[%clk
00:10:30]} {[%emt 00:00:13]} g5 {[%clk 00:15:21]} {[%emt 00:00:12]} 25. e3
{[%clk 00:10:25]} {[%emt 00:00:16]} gxf4 {[%clk 00:15:28]} {[%emt 00:00:02]} 26.
exd4 {[%clk 00:10:34]} {[%emt 00:00:02]} Rxd4 {[%clk 00:15:36]} {[%emt
00:00:01]} 27. gxf4 {[%clk 00:10:36]} {[%emt 00:00:08]} Rxf4 {[%clk 00:15:42]}
{[%emt 00:00:04]} 28. Rg3+ {[%clk 00:09:57]} {[%emt 00:00:48]} Kf8 {[%clk
00:15:49]} {[%emt 00:00:03]} 29. Rh3 {[%clk 00:10:06]} {[%emt 00:00:02]} f6
{[%clk 00:15:51]} {[%emt 00:00:07]} 30. Ra3 {[%clk 00:10:07]} {[%emt 00:00:10]}
a5 {[%clk 00:15:45]} {[%emt 00:00:16]} 31. Bc6 {[%clk 00:10:15]} {[%emt
00:00:01]} Ke7 {[%clk 00:15:43]} {[%emt 00:00:13]} 32. Rd3 {[%clk 00:10:23]}
{[%emt 00:00:02]} Rc7 {[%clk 00:15:42]} {[%emt 00:00:10]} 33. Ba4 {[%clk
00:10:12]} {[%emt 00:00:22]} Rxa4 {[%clk 00:15:49]} {[%emt 00:00:03]}  0-1

[Event "XXI Juegos Deportivos Nacionales AJEDREZ RAPIDO Absoluto por Equipos 2019"]
[Site "Cartagena (Bolivar-Colombia) Centro Amurallado, Palacio de la Proclamación"]
[Date "2019.11.29"]
[Round "2"]
[Board "1"]
[White "Vargas Arteaga, Alexis"]
[Black "Valderrama Quiceno, Esteban Alberto"]
[Result "0-1"]
[ECO ""]
[WhiteElo "2339"]
[BlackElo "2491"]
[PlyCount "0"]
[EventDate "2019.11.29"]
[EventType "team"]
[EventRounds "7"]
[EventCountry "COL"]
[WhiteTeam "SANTANDER"]
[BlackTeam "BOLIVAR"]

1. e4 {[%clk 00:15:17]} {[%emt 00:00:02]} g6 {[%clk 00:15:18]} {[%emt
00:00:02]} 2. d4 {[%clk 00:15:24]} {[%emt 00:00:04]} Bg7 {[%clk 00:15:26]}
{[%emt 00:00:01]} 3. Nc3 {[%clk 00:15:32]} {[%emt 00:00:01]} c6 {[%clk
00:15:28]} {[%emt 00:00:09]} 4. f4 {[%clk 00:15:24]} {[%emt 00:00:18]} d6
{[%clk 00:15:09]} {[%emt 00:00:29]} 5. Nf3 {[%clk 00:15:32]} {[%emt 00:00:02]}
Nf6 {[%clk 00:15:15]} {[%emt 00:00:03]} 6. Be2 {[%clk 00:15:14]} {[%emt
00:00:28]} O-O {[%clk 00:15:21]} {[%emt 00:00:05]} 7. e5 {[%clk 00:15:13]}
{[%emt 00:00:11]} Nfd7 {[%clk 00:14:46]} {[%emt 00:00:45]} 8. Ne4 {[%clk
00:15:15]} {[%emt 00:00:08]} c5 {[%clk 00:14:52]} {[%emt 00:00:04]} 9. c3
{[%clk 00:15:23]} {[%emt 00:00:02]} cxd4 {[%clk 00:15:00]} {[%emt 00:00:02]} 10.
cxd4 {[%clk 00:15:32]} Nb6 {[%clk 00:15:05]} {[%emt 00:00:05]} 11. O-O {[%clk
00:15:30]} {[%emt 00:00:12]} Nc6 {[%clk 00:15:09]} {[%emt 00:00:07]} 12. Kh1
{[%clk 00:15:26]} {[%emt 00:00:14]} Nb4 {[%clk 00:13:54]} {[%emt 00:01:24]} 13.
a3 {[%clk 00:15:17]} {[%emt 00:00:19]} N4d5 {[%clk 00:14:03]} {[%emt 00:00:01]}
14. Nc3 {[%clk 00:14:39]} {[%emt 00:00:48]} Nxc3 {[%clk 00:12:10]} {[%emt
00:02:03]} 15. bxc3 {[%clk 00:14:47]} {[%emt 00:00:02]} Be6 {[%clk 00:12:17]}
{[%emt 00:00:03]} 16. Ng5 {[%clk 00:14:51]} {[%emt 00:00:06]} Bd5 {[%clk
00:12:26]} {[%emt 00:00:02]} 17. Bf3 {[%clk 00:14:26]} {[%emt 00:00:34]} dxe5
{[%clk 00:11:48]} {[%emt 00:00:49]} 18. fxe5 {[%clk 00:14:29]} {[%emt
00:00:06]} Rc8 {[%clk 00:11:49]} {[%emt 00:00:09]} 19. Qe1 {[%clk 00:14:30]}
{[%emt 00:00:09]} Rc6 {[%clk 00:10:07]} {[%emt 00:01:51]} 20. Ne4 {[%clk
00:12:07]} {[%emt 00:02:33]} f6 {[%clk 00:09:50]} {[%emt 00:00:28]} 21. exf6
exf6 {[%clk 00:10:00]} 22. Nc5 {[%clk 00:12:13]} {[%emt 00:00:11]} Re8 {[%clk
00:09:43]} {[%emt 00:00:26]} 23. Qh4 {[%clk 00:11:55]} {[%emt 00:00:28]} Bxf3
{[%clk 00:09:46]} {[%emt 00:00:08]} 24. Rxf3 {[%clk 00:12:01]} {[%emt
00:00:04]} Rxc5 {[%clk 00:09:44]} {[%emt 00:00:11]} 25. Qe1 {[%clk 00:11:12]}
{[%emt 00:00:59]} Rxe1+ {[%clk 00:08:57]} {[%emt 00:00:57]} 26. Rf1 {[%clk
00:11:20]} {[%emt 00:00:02]} Rxf1# {[%clk 00:08:59]} {[%emt 00:00:08]}  0-1

[Event "XXI Juegos Deportivos Nacionales AJEDREZ RAPIDO Absoluto por Equipos 2019"]
[Site "Cartagena (Bolivar-Colombia) Centro Amurallado, Palacio de la Proclamación"]
[Date "2019.11.29"]
[Round "3"]
[Board "1"]
[White "Ruiz Castillo, Joshua Daniel"]
[Black "Vargas Arteaga, Alexis"]
[Result "1-0"]
[ECO ""]
[WhiteElo "2463"]
[BlackElo "2339"]
[PlyCount "0"]
[EventDate "2019.11.29"]
[EventType "team"]
[EventRounds "7"]
[EventCountry "COL"]
[WhiteTeam "BOGOTA"]
[BlackTeam "SANTANDER"]

1. e4 {[%clk 00:15:16]} {[%emt 00:00:04]} d6 {[%clk 00:15:16]} {[%emt
00:00:04]} 2. d4 {[%clk 00:15:25]} {[%emt 00:00:02]} Nf6 {[%clk 00:15:24]}
{[%emt 00:00:02]} 3. Nc3 {[%clk 00:15:34]} e5 {[%clk 00:15:30]} {[%emt
00:00:04]} 4. Nf3 {[%clk 00:15:42]} {[%emt 00:00:02]} Nbd7 {[%clk 00:15:38]}
{[%emt 00:00:02]} 5. Bc4 {[%clk 00:15:51]} {[%emt 00:00:01]} Be7 {[%clk
00:15:45]} {[%emt 00:00:02]} 6. O-O {[%clk 00:15:59]} {[%emt 00:00:01]} O-O
{[%clk 00:15:52]} {[%emt 00:00:06]} 7. Re1 {[%clk 00:16:08]} c6 {[%clk
00:15:43]} {[%emt 00:00:18]} 8. a4 {[%clk 00:16:17]} {[%emt 00:00:03]} a5
{[%clk 00:15:43]} {[%emt 00:00:08]} 9. h3 {[%clk 00:16:26]} {[%emt 00:00:01]}
Qc7 {[%clk 00:15:50]} {[%emt 00:00:03]} 10. Be3 {[%clk 00:16:35]} {[%emt
00:00:02]} h6 {[%clk 00:15:22]} {[%emt 00:00:37]} 11. Ba2 {[%clk 00:16:14]}
{[%emt 00:00:31]} Re8 {[%clk 00:15:27]} {[%emt 00:00:05]} 12. Nh4 {[%clk
00:16:07]} {[%emt 00:00:18]} Nf8 {[%clk 00:15:27]} {[%emt 00:00:09]} 13. dxe5
{[%clk 00:15:05]} {[%emt 00:01:12]} dxe5 {[%clk 00:15:32]} {[%emt 00:00:05]} 14.
Nf5 {[%clk 00:15:14]} Be6 {[%clk 00:15:37]} {[%emt 00:00:05]} 15. Bxe6 {[%clk
00:15:14]} {[%emt 00:00:11]} Nxe6 {[%clk 00:15:44]} {[%emt 00:00:03]} 16. Qf3
{[%clk 00:15:22]} {[%emt 00:00:02]} Rad8 {[%clk 00:12:08]} {[%emt 00:03:44]} 17.
Ne2 {[%clk 00:15:10]} {[%emt 00:00:23]} Ng5 {[%clk 00:11:24]} {[%emt 00:00:54]}
18. Bxg5 {[%clk 00:15:14]} {[%emt 00:00:06]} hxg5 {[%clk 00:11:33]} {[%emt
00:00:02]} 19. Nc1 {[%clk 00:14:42]} {[%emt 00:00:41]} g6 {[%clk 00:11:40]}
{[%emt 00:00:03]} 20. Ne3 {[%clk 00:14:38]} {[%emt 00:00:14]} Kg7 {[%clk
00:11:47]} {[%emt 00:00:03]} 21. Nd3 {[%clk 00:14:47]} {[%emt 00:00:01]} Rd4
{[%clk 00:11:24]} {[%emt 00:00:33]} 22. Ng4 {[%clk 00:13:19]} {[%emt 00:01:39]}
Nxg4 {[%clk 00:11:22]} {[%emt 00:00:11]} 23. hxg4 {[%clk 00:13:28]} {[%emt
00:00:02]} Qd6 {[%clk 00:10:19]} {[%emt 00:01:13]} 24. b3 {[%clk 00:13:33]}
{[%emt 00:00:05]} Qf6 {[%clk 00:10:21]} {[%emt 00:00:07]} 25. Qg3 {[%clk
00:13:40]} {[%emt 00:00:03]} Red8 {[%clk 00:09:47]} {[%emt 00:00:45]} 26. Re3
{[%clk 00:11:21]} {[%emt 00:02:29]} Qe6 {[%clk 00:08:49]} {[%emt 00:01:08]} 27.
Rae1 {[%clk 00:10:56]} {[%emt 00:00:35]} f6 {[%clk 00:08:54]} {[%emt 00:00:04]}
28. Qf3 {[%clk 00:11:03]} {[%emt 00:00:03]} Rh8 {[%clk 00:08:49]} {[%emt
00:00:15]} 29. Rd1 {[%clk 00:10:37]} {[%emt 00:00:35]} Rh4 {[%clk 00:08:49]}
{[%emt 00:00:11]} 30. g3 {[%clk 00:10:42]} {[%emt 00:00:05]} Rh7 {[%clk
00:08:13]} {[%emt 00:00:46]} 31. Kg2 {[%clk 00:10:42]} {[%emt 00:00:10]} Rd8
{[%clk 00:08:12]} {[%emt 00:00:11]} 32. Rh1 {[%clk 00:10:37]} {[%emt 00:00:15]}
Rxh1 33. Kxh1 {[%clk 00:10:47]} Qd6 {[%clk 00:08:18]} {[%emt 00:00:10]} 34. Kg2
{[%clk 00:10:53]} {[%emt 00:00:04]} Qd4 {[%clk 00:08:25]} {[%emt 00:00:03]} 35.
Re1 {[%clk 00:10:58]} {[%emt 00:00:04]} Qc3 {[%clk 00:07:51]} {[%emt 00:00:45]}
36. Qe2 {[%clk 00:10:59]} {[%emt 00:00:09]} b5 {[%clk 00:07:13]} {[%emt
00:00:49]} 37. Rb1 {[%clk 00:10:50]} {[%emt 00:00:18]} Rd4 {[%clk 00:07:06]}
{[%emt 00:00:17]} 38. Rb2 {[%clk 00:09:57]} {[%emt 00:01:04]} Bc5 {[%clk
00:06:36]} {[%emt 00:00:40]} 39. Nxc5 {[%clk 00:08:15]} {[%emt 00:01:52]} Qxc5
{[%clk 00:06:41]} {[%emt 00:00:04]} 40. c3 {[%clk 00:08:24]} {[%emt 00:00:02]}
Qxc3 {[%clk 00:06:14]} {[%emt 00:00:35]} 41. axb5 {[%clk 00:08:21]} {[%emt
00:00:15]} cxb5 {[%clk 00:06:21]} {[%emt 00:00:03]} 42. Rc2 {[%clk 00:08:30]}
Qd3 {[%clk 00:06:25]} {[%emt 00:00:07]} 43. Rc7+ {[%clk 00:08:39]} {[%emt
00:00:01]} Kh6 {[%clk 00:06:27]} {[%emt 00:00:06]} 44. Qxd3 {[%clk 00:08:04]}
{[%emt 00:00:46]} Rxd3 {[%clk 00:06:36]} {[%emt 00:00:02]} 45. Ra7 {[%clk
00:08:13]} {[%emt 00:00:01]} Rxb3 {[%clk 00:06:20]} {[%emt 00:00:25]} 46. Rxa5
{[%clk 00:08:22]} b4 {[%clk 00:06:15]} {[%emt 00:00:15]} 47. Rb5 {[%clk
00:08:29]} {[%emt 00:00:03]} Rb1 {[%clk 00:06:21]} {[%emt 00:00:04]} 48. Rb7
{[%clk 00:08:33]} {[%emt 00:00:06]} b3 {[%clk 00:06:27]} {[%emt 00:00:05]} 49.
Kf3 {[%clk 00:08:39]} {[%emt 00:00:03]} Rb2 {[%clk 00:05:50]} {[%emt 00:00:47]}
50. Rf7 {[%clk 00:08:35]} {[%emt 00:00:14]} Rc2 {[%clk 00:05:42]} {[%emt
00:00:18]} 51. Rxf6 {[%clk 00:08:44]} Rc3+ {[%clk 00:05:51]} {[%emt 00:00:02]}
52. Ke2 {[%clk 00:08:39]} {[%emt 00:00:11]} Rc2+ {[%clk 00:05:51]} {[%emt
00:00:13]} 53. Kf3 {[%clk 00:08:46]} {[%emt 00:00:03]} Rc3+ {[%clk 00:06:00]}
{[%emt 00:00:01]} 54. Kg2 {[%clk 00:08:55]} b2 {[%clk 00:05:17]} {[%emt
00:00:53]} 55. Rb6 {[%clk 00:09:03]} {[%emt 00:00:01]} Rc2 {[%clk 00:05:26]} 56.
Rb7 {[%clk 00:09:06]} {[%emt 00:00:09]} Rd2 {[%clk 00:05:31]} {[%emt 00:00:06]}
57. Kf3 {[%clk 00:09:14]} {[%emt 00:00:01]} Rc2 {[%clk 00:03:14]} {[%emt
00:02:28]} 58. Ke3 {[%clk 00:09:22]} {[%emt 00:00:01]} Rc3+ {[%clk 00:02:54]}
{[%emt 00:00:30]} 59. Kd2 {[%clk 00:09:29]} {[%emt 00:00:02]} Rc5 {[%clk
00:02:29]} {[%emt 00:00:37]} 60. Rxb2 {[%clk 00:09:25]} {[%emt 00:00:13]} Kg7
{[%clk 00:02:36]} {[%emt 00:00:03]} 61. Rb3 {[%clk 00:09:23]} {[%emt 00:00:11]}
Ra5 {[%clk 00:02:38]} {[%emt 00:00:09]} 62. Kc3 {[%clk 00:09:27]} {[%emt
00:00:06]} Ra4 {[%clk 00:02:36]} {[%emt 00:00:12]} 63. Rb4 {[%clk 00:09:27]}
{[%emt 00:00:09]} Ra2 {[%clk 00:02:35]} {[%emt 00:00:11]} 64. Rb2 {[%clk
00:09:13]} {[%emt 00:00:25]} Ra4 {[%clk 00:02:44]} 65. Kd3 {[%clk 00:07:23]}
{[%emt 00:01:59]} Rd4+ {[%clk 00:02:41]} {[%emt 00:00:13]} 66. Ke3 {[%clk
00:07:32]} {[%emt 00:00:02]} Ra4 {[%clk 00:02:50]} {[%emt 00:00:01]} 67. Rb3
{[%clk 00:07:39]} {[%emt 00:00:03]} Ra1 {[%clk 00:02:52]} {[%emt 00:00:09]} 68.
Kd3 {[%clk 00:07:25]} {[%emt 00:00:23]} Ra4 {[%clk 00:02:49]} {[%emt 00:00:13]}
69. Rb6 {[%clk 00:07:11]} {[%emt 00:00:24]} Kf7 {[%clk 00:02:57]} {[%emt
00:00:03]} 70. Rb3 {[%clk 00:07:09]} {[%emt 00:00:11]} Rd4+ {[%clk 00:03:06]}
{[%emt 00:00:01]} 71. Ke3 {[%clk 00:07:19]} Ra4 {[%clk 00:03:14]} {[%emt
00:00:02]} 72. f3 {[%clk 00:07:19]} {[%emt 00:00:09]} Ra1 {[%clk 00:03:19]}
{[%emt 00:00:05]} 73. Kd3 {[%clk 00:07:29]} {[%emt 00:00:01]} Ra4 {[%clk
00:03:23]} {[%emt 00:00:06]} 74. Kc3 {[%clk 00:07:35]} {[%emt 00:00:04]} Kf6
{[%clk 00:03:24]} {[%emt 00:00:09]} 75. Rb6+ {[%clk 00:07:37]} {[%emt
00:00:08]} Kf7 {[%clk 00:03:33]} {[%emt 00:00:01]} 76. Kb3 {[%clk 00:07:47]}
Rd4 {[%clk 00:03:39]} {[%emt 00:00:03]} 77. Rc6 {[%clk 00:07:56]} Rd2 {[%clk
00:03:41]} {[%emt 00:00:09]} 78. Kc4 {[%clk 00:07:59]} {[%emt 00:00:05]} Rf2
{[%clk 00:03:40]} {[%emt 00:00:12]} 79. Kd5 {[%clk 00:08:08]} Rxf3 {[%clk
00:03:49]} {[%emt 00:00:01]} 80. Kxe5 {[%clk 00:08:16]} {[%emt 00:00:03]} Rxg3
{[%clk 00:03:13]} {[%emt 00:00:46]} 81. Rc7+ {[%clk 00:08:25]} Ke8 {[%clk
00:03:22]} {[%emt 00:00:02]} 82. Ke6 {[%clk 00:08:20]} {[%emt 00:00:14]} Kd8
{[%clk 00:03:31]} {[%emt 00:00:01]} 83. Rg7 {[%clk 00:08:28]} {[%emt 00:00:02]}
Rxg4 {[%clk 00:03:28]} {[%emt 00:00:14]} 84. e5 {[%clk 00:08:33]} {[%emt
00:00:04]} Re4 {[%clk 00:03:32]} {[%emt 00:00:06]} 85. Rxg6 {[%clk 00:08:40]}
{[%emt 00:00:03]} Re1 {[%clk 00:03:16]} {[%emt 00:00:26]} 86. Rxg5 {[%clk
00:08:40]} {[%emt 00:00:11]} Re2 {[%clk 00:03:20]} {[%emt 00:00:05]} 87. Rg8+
{[%clk 00:08:48]} {[%emt 00:00:02]} Kc7 {[%clk 00:03:29]} 88. Rg5 {[%clk
00:08:46]} {[%emt 00:00:12]} Kd8 {[%clk 00:03:28]} {[%emt 00:00:11]} 89. Rg8+
{[%clk 00:08:29]} {[%emt 00:00:28]} Kc7 {[%clk 00:03:35]} {[%emt 00:00:03]} 90.
Ra8 {[%clk 00:08:37]} {[%emt 00:00:01]} Re1 {[%clk 00:03:28]} {[%emt 00:00:18]}
91. Ra5 {[%clk 00:08:38]} {[%emt 00:00:08]} Kd8 {[%clk 00:03:06]} {[%emt
00:00:33]} 92. Ra8+ {[%clk 00:07:38]} {[%emt 00:01:11]} Kc7 {[%clk 00:03:14]}
{[%emt 00:00:01]} 93. Rh8 {[%clk 00:06:24]} {[%emt 00:01:24]} Re2 {[%clk
00:03:16]} {[%emt 00:00:08]} 94. Re8 {[%clk 00:06:03]} {[%emt 00:00:31]} Re1
{[%clk 00:03:07]} {[%emt 00:00:19]} 95. Kf7 {[%clk 00:06:07]} {[%emt 00:00:05]}
Rf1 {[%clk 00:02:19]} {[%emt 00:00:59]} 96. Ke7 {[%clk 00:06:15]} {[%emt
00:00:02]} Rh1 {[%clk 00:01:53]} {[%emt 00:00:36]} 97. Rf8 {[%clk 00:06:12]}
{[%emt 00:00:13]} Rh7 {[%clk 00:01:23]} {[%emt 00:00:40]} 98. Rf7 {[%clk
00:06:21]} {[%emt 00:00:01]} Rh8 {[%clk 00:01:27]} {[%emt 00:00:07]} 99. e6
{[%clk 00:06:20]} {[%emt 00:00:11]} Ra8 {[%clk 00:01:35]} {[%emt 00:00:02]} 100.
Rf1 {[%clk 00:06:26]} {[%emt 00:00:03]} Ra7 {[%clk 00:01:41]} {[%emt 00:00:04]}
101. Rc1+ {[%clk 00:06:34]} {[%emt 00:00:02]} Kb6+ {[%clk 00:01:48]} {[%emt
00:00:03]}  1-0

[Event "XXI Juegos Deportivos Nacionales AJEDREZ RAPIDO Absoluto por Equipos 2019"]
[Site "Cartagena (Bolivar-Colombia) Centro Amurallado, Palacio de la Proclamación"]
[Date "2019.11.29"]
[Round "4"]
[Board "1"]
[White "Vargas Arteaga, Alexis"]
[Black "Mendoza, Rafael"]
[Result "1/2-1/2"]
[ECO ""]
[WhiteElo "2339"]
[BlackElo "2313"]
[PlyCount "0"]
[EventDate "2019.11.29"]
[EventType "team"]
[EventRounds "7"]
[EventCountry "COL"]
[WhiteTeam "SANTANDER"]
[BlackTeam "ATLANTICO"]

1. e4 {[%clk 00:15:13]} {[%emt 00:00:07]} e5 {[%clk 00:15:17]} {[%emt
00:00:03]} 2. Nf3 {[%clk 00:15:18]} {[%emt 00:00:05]} Nc6 {[%clk 00:15:24]}
{[%emt 00:00:02]} 3. Bb5 {[%clk 00:15:18]} {[%emt 00:00:10]} Bc5 {[%clk
00:15:25]} {[%emt 00:00:10]} 4. O-O {[%clk 00:15:04]} {[%emt 00:00:24]} Nd4
{[%clk 00:15:33]} {[%emt 00:00:02]} 5. Bc4 {[%clk 00:14:38]} {[%emt 00:00:36]}
d6 {[%clk 00:15:34]} {[%emt 00:00:09]} 6. c3 {[%clk 00:14:42]} {[%emt
00:00:06]} Nxf3+ {[%clk 00:15:35]} {[%emt 00:00:08]} 7. Qxf3 {[%clk 00:14:49]}
{[%emt 00:00:04]} Qf6 {[%clk 00:15:43]} {[%emt 00:00:01]} 8. Qxf6 {[%emt
00:00:11]}  1/2-1/2

[Event "XXI Juegos Deportivos Nacionales AJEDREZ RAPIDO Absoluto por Equipos 2019"]
[Site "Cartagena (Bolivar-Colombia) Centro Amurallado, Palacio de la Proclamación"]
[Date "2019.11.29"]
[Round "5"]
[Board "1"]
[White "Florez, Luis Angel"]
[Black "Vargas Arteaga, Alexis"]
[Result "1-0"]
[ECO ""]
[WhiteElo "2108"]
[BlackElo "2339"]
[PlyCount "0"]
[EventDate "2019.11.29"]
[EventType "team"]
[EventRounds "7"]
[EventCountry "COL"]
[WhiteTeam "CAUCA"]
[BlackTeam "SANTANDER"]

1. d4 {[%clk 00:15:18]} {[%emt 00:00:01]} d6 {[%clk 00:15:15]} {[%emt
00:00:05]} 2. e4 {[%clk 00:15:27]} {[%emt 00:00:02]} Nf6 {[%clk 00:15:22]}
{[%emt 00:00:02]} 3. Nc3 {[%clk 00:15:36]} Nbd7 {[%clk 00:15:25]} {[%emt
00:00:08]} 4. Nf3 {[%clk 00:15:44]} {[%emt 00:00:02]} e5 {[%clk 00:15:33]}
{[%emt 00:00:01]} 5. Bc4 {[%clk 00:15:52]} {[%emt 00:00:02]} Be7 {[%clk
00:15:41]} {[%emt 00:00:01]} 6. O-O {[%clk 00:15:56]} {[%emt 00:00:07]} O-O
{[%clk 00:15:47]} {[%emt 00:00:04]} 7. h3 {[%clk 00:15:56]} {[%emt 00:00:10]}
c6 {[%clk 00:15:55]} {[%emt 00:00:02]} 8. a4 {[%clk 00:16:05]} a5 {[%clk
00:16:04]} 9. Re1 {[%clk 00:16:13]} {[%emt 00:00:02]} Qc7 {[%clk 00:16:12]}
{[%emt 00:00:01]} 10. Be3 {[%clk 00:16:18]} {[%emt 00:00:06]} Re8 {[%clk
00:16:03]} {[%emt 00:00:19]} 11. Qd2 {[%clk 00:16:17]} {[%emt 00:00:11]} h6
{[%clk 00:16:10]} {[%emt 00:00:03]} 12. Bxh6 {[%clk 00:12:24]} {[%emt
00:04:03]} Nb6 {[%clk 00:16:19]} 13. Qg5 {[%clk 00:08:56]} {[%emt 00:03:39]}
Bf8 {[%clk 00:15:56]} {[%emt 00:00:32]} 14. Bb3 {[%clk 00:09:00]} {[%emt
00:00:06]} Kh7 {[%clk 00:16:04]} {[%emt 00:00:02]} 15. Qh4 {[%clk 00:09:09]}
{[%emt 00:00:02]} gxh6 {[%clk 00:14:49]} {[%emt 00:01:25]} 16. Qxf6 {[%clk
00:09:01]} {[%emt 00:00:17]} Bg7 {[%clk 00:14:28]} {[%emt 00:00:31]} 17. Qxf7
{[%clk 00:08:54]} {[%emt 00:00:17]} Qxf7 {[%clk 00:14:34]} {[%emt 00:00:04]} 18.
Bxf7 {[%clk 00:09:03]} {[%emt 00:00:01]} Re7 {[%clk 00:14:41]} {[%emt
00:00:02]} 19. Bb3 {[%clk 00:09:11]} {[%emt 00:00:03]} exd4 {[%clk 00:14:47]}
{[%emt 00:00:05]} 20. Nb1 {[%clk 00:08:25]} {[%emt 00:00:55]} Be6 {[%clk
00:14:40]} {[%emt 00:00:16]} 21. Bxe6 {[%clk 00:08:22]} {[%emt 00:00:13]} Rxe6
{[%clk 00:14:46]} {[%emt 00:00:05]} 22. Nbd2 {[%clk 00:08:31]} Rae8 {[%clk
00:14:46]} {[%emt 00:00:08]} 23. Kf1 {[%clk 00:08:30]} {[%emt 00:00:13]} c5
{[%clk 00:14:32]} {[%emt 00:00:24]} 24. Nh4 {[%clk 00:07:29]} {[%emt 00:01:11]}
Bf6 {[%clk 00:14:20]} {[%emt 00:00:21]} 25. Nf5 {[%clk 00:06:37]} {[%emt
00:01:04]} Kg6 {[%clk 00:14:06]} {[%emt 00:00:23]} 26. f4 {[%clk 00:06:33]}
{[%emt 00:00:14]} d5 {[%clk 00:14:00]} {[%emt 00:00:14]} 27. Nxd4 {[%clk
00:06:26]} {[%emt 00:00:19]} Bxd4 {[%clk 00:14:04]} {[%emt 00:00:04]} 28. f5+
{[%clk 00:06:35]} {[%emt 00:00:03]} Kf7 {[%clk 00:09:30]} {[%emt 00:04:45]} 29.
fxe6+ {[%clk 00:06:43]} {[%emt 00:00:01]} Rxe6 {[%clk 00:09:38]} {[%emt
00:00:02]} 30. exd5 {[%clk 00:05:59]} {[%emt 00:00:54]} Rf6+ {[%clk 00:09:44]}
{[%emt 00:00:05]} 31. Nf3 {[%clk 00:05:55]} {[%emt 00:00:13]} Bxb2 {[%clk
00:09:52]} {[%emt 00:00:02]} 32. Rab1 {[%clk 00:06:04]} Nxa4 {[%clk 00:10:00]}
{[%emt 00:00:02]} 33. c4 {[%clk 00:03:54]} {[%emt 00:02:21]} b6 {[%clk
00:09:39]} {[%emt 00:00:30]} 34. Re2 {[%clk 00:03:32]} {[%emt 00:00:32]} Bd4
{[%clk 00:09:31]} {[%emt 00:00:18]} 35. Rbe1 {[%clk 00:03:15]} {[%emt
00:00:27]} Nb2 {[%clk 00:09:29]} {[%emt 00:00:11]} 36. Re7+ {[%clk 00:03:08]}
{[%emt 00:00:18]} Kg6 {[%clk 00:09:36]} {[%emt 00:00:02]} 37. Ke2 {[%clk
00:02:05]} {[%emt 00:01:14]} Nxc4 {[%clk 00:08:26]} {[%emt 00:01:21]} 38. Nxd4
{[%clk 00:02:11]} {[%emt 00:00:04]} cxd4 {[%clk 00:08:35]} {[%emt 00:00:01]} 39.
Kd3 {[%clk 00:02:18]} {[%emt 00:00:03]} Ne3 {[%clk 00:08:44]} 40. Re6 {[%clk
00:02:03]} {[%emt 00:00:24]} Rxe6 {[%clk 00:08:38]} {[%emt 00:00:16]} 41. dxe6
{[%clk 00:02:12]} {[%emt 00:00:02]} Kf6 {[%clk 00:08:47]} 42. e7 {[%clk
00:02:10]} {[%emt 00:00:12]}  1-0

[Event "XXI Juegos Deportivos Nacionales AJEDREZ RAPIDO Absoluto por Equipos 2019"]
[Site "Cartagena (Bolivar-Colombia) Centro Amurallado, Palacio de la Proclamación"]
[Date "2019.11.29"]
[Round "6"]
[Board "1"]
[White "Perez Olarte, Cesar Camilo"]
[Black "Vargas Arteaga, Alexis"]
[Result "0-1"]
[ECO ""]
[WhiteElo "2238"]
[BlackElo "2339"]
[PlyCount "0"]
[EventDate "2019.11.29"]
[EventType "team"]
[EventRounds "7"]
[EventCountry "COL"]
[WhiteTeam "CUNDINAMARCA"]
[BlackTeam "SANTANDER"]

1. e4 {[%clk 00:15:18]} {[%emt 00:00:01]} c5 {[%clk 00:15:15]} {[%emt
00:00:05]} 2. Nf3 {[%clk 00:15:26]} {[%emt 00:00:02]} d6 {[%clk 00:15:23]}
{[%emt 00:00:02]} 3. d4 {[%clk 00:15:34]} {[%emt 00:00:03]} cxd4 {[%clk
00:15:32]} {[%emt 00:00:01]} 4. Nxd4 {[%clk 00:15:41]} {[%emt 00:00:03]} Nf6
{[%clk 00:15:40]} {[%emt 00:00:01]} 5. Nc3 {[%clk 00:15:50]} {[%emt 00:00:01]}
a6 {[%clk 00:15:47]} {[%emt 00:00:03]} 6. Be2 {[%clk 00:15:59]} {[%emt
00:00:02]} e6 {[%clk 00:15:55]} {[%emt 00:00:02]} 7. Be3 {[%clk 00:16:04]}
{[%emt 00:00:04]} Nbd7 {[%clk 00:16:01]} {[%emt 00:00:04]} 8. a4 {[%clk
00:15:59]} {[%emt 00:00:15]} b6 {[%clk 00:16:10]} {[%emt 00:00:01]} 9. O-O
{[%clk 00:15:35]} {[%emt 00:00:34]} Bb7 {[%clk 00:16:19]} 10. Bd3 {[%clk
00:15:42]} {[%emt 00:00:03]} Qc7 {[%clk 00:16:23]} {[%emt 00:00:06]} 11. Nb3
{[%clk 00:15:29]} {[%emt 00:00:24]} Be7 {[%clk 00:16:30]} {[%emt 00:00:03]} 12.
f4 {[%clk 00:15:33]} {[%emt 00:00:06]} O-O {[%clk 00:16:37]} {[%emt 00:00:02]}
13. Qf3 {[%clk 00:15:34]} {[%emt 00:00:10]} Rfe8 {[%clk 00:16:43]} {[%emt
00:00:03]} 14. Qg3 {[%clk 00:15:06]} {[%emt 00:00:39]} Rac8 {[%clk 00:16:49]}
{[%emt 00:00:03]} 15. Kh1 {[%clk 00:14:56]} {[%emt 00:00:21]} Qb8 {[%clk
00:16:56]} {[%emt 00:00:01]} 16. f5 {[%clk 00:14:35]} {[%emt 00:00:33]} e5
{[%clk 00:17:02]} {[%emt 00:00:04]} 17. Rae1 {[%clk 00:14:30]} {[%emt
00:00:15]} Bf8 {[%clk 00:17:04]} {[%emt 00:00:07]} 18. h3 {[%clk 00:13:57]}
{[%emt 00:00:43]} Qa8 {[%clk 00:17:04]} {[%emt 00:00:10]} 19. Bc1 {[%clk
00:13:27]} {[%emt 00:00:40]} Rxc3 {[%clk 00:16:55]} {[%emt 00:00:19]} 20. bxc3
{[%clk 00:13:29]} {[%emt 00:00:09]} Nxe4 {[%clk 00:17:03]} {[%emt 00:00:01]} 21.
Bxe4 {[%clk 00:13:25]} {[%emt 00:00:14]} Bxe4 {[%clk 00:17:12]} {[%emt
00:00:01]} 22. f6 {[%clk 00:13:31]} {[%emt 00:00:04]} g6 {[%clk 00:17:10]}
{[%emt 00:00:12]} 23. Qg4 {[%clk 00:12:51]} {[%emt 00:00:51]} Bc6 {[%clk
00:17:15]} {[%emt 00:00:04]} 24. a5 {[%clk 00:12:59]} {[%emt 00:00:02]} b5
{[%clk 00:17:20]} {[%emt 00:00:05]} 25. Rf2 {[%clk 00:12:44]} {[%emt 00:00:26]}
Qb7 {[%clk 00:16:53]} {[%emt 00:00:36]} 26. c4 {[%clk 00:12:35]} {[%emt
00:00:19]} h5 {[%clk 00:16:47]} {[%emt 00:00:17]} 27. Qe2 {[%clk 00:12:36]}
{[%emt 00:00:09]} Re6 {[%clk 00:16:49]} {[%emt 00:00:07]} 28. cxb5 {[%clk
00:12:23]} {[%emt 00:00:23]} Bxb5 {[%clk 00:16:50]} {[%emt 00:00:09]} 29. Qe3
{[%clk 00:11:42]} {[%emt 00:00:51]} Nxf6 {[%clk 00:16:40]} {[%emt 00:00:20]} 30.
Qb6 {[%clk 00:11:43]} {[%emt 00:00:09]} Qc8 {[%clk 00:16:44]} {[%emt 00:00:03]}
31. Nd2 {[%clk 00:09:08]} {[%emt 00:02:49]} d5 {[%clk 00:16:12]} {[%emt
00:00:41]} 32. Qe3 {[%clk 00:08:54]} {[%emt 00:00:24]} Bc5 {[%clk 00:15:02]}
{[%emt 00:01:20]} 33. Qc3 {[%clk 00:09:00]} {[%emt 00:00:04]} Qf8 {[%clk
00:15:11]} 34. Rxf6 {[%clk 00:07:44]} {[%emt 00:01:27]} Rxf6 {[%clk 00:15:18]}
{[%emt 00:00:03]} 35. Rxe5 {[%clk 00:07:48]} {[%emt 00:00:07]} Bb4 {[%clk
00:09:26]} {[%emt 00:06:01]} 36. Qd4 {[%clk 00:07:34]} {[%emt 00:00:24]} Qc5
{[%clk 00:09:11]} {[%emt 00:00:21]} 37. Qxc5 {[%clk 00:06:51]} {[%emt
00:00:58]} Bxc5 {[%clk 00:09:20]} {[%emt 00:00:01]} 38. Rxd5 {[%clk 00:06:59]}
{[%emt 00:00:02]} Be7 {[%clk 00:08:06]} {[%emt 00:01:22]} 39. Nf3 {[%clk
00:05:12]} {[%emt 00:01:59]} Rc6 {[%clk 00:08:02]} {[%emt 00:00:13]} 40. Nd4
{[%clk 00:05:04]} {[%emt 00:00:20]} Rf6 {[%clk 00:07:17]} {[%emt 00:00:53]} 41.
Nxb5 {[%clk 00:03:48]} {[%emt 00:01:28]} Rf1+ {[%clk 00:07:26]} {[%emt
00:00:01]} 42. Kh2 {[%clk 00:03:57]} Rxc1 {[%clk 00:07:05]} {[%emt 00:00:31]}
43. Nd4 {[%clk 00:03:54]} {[%emt 00:00:12]} h4 {[%clk 00:07:03]} {[%emt
00:00:12]} 44. g3 {[%clk 00:03:16]} {[%emt 00:00:49]} Rd1 {[%clk 00:07:01]}
{[%emt 00:00:09]} 45. Nc6 {[%clk 00:02:59]} {[%emt 00:00:29]} hxg3+ {[%clk
00:07:04]} {[%emt 00:00:08]} 46. Kg2 {[%clk 00:03:08]} Re1 {[%clk 00:07:05]}
{[%emt 00:00:08]} 47. Nxe7+ {[%clk 00:03:12]} {[%emt 00:00:06]} Rxe7 {[%clk
00:07:13]} {[%emt 00:00:02]} 48. Kxg3 {[%clk 00:02:53]} {[%emt 00:00:29]} Rc7
{[%clk 00:07:20]} {[%emt 00:00:02]} 49. Rd6 {[%clk 00:03:00]} {[%emt 00:00:04]}
Rxc2 {[%clk 00:07:26]} {[%emt 00:00:04]} 50. Rxa6 {[%clk 00:03:09]} {[%emt
00:00:02]} Rc5 {[%clk 00:07:07]} {[%emt 00:00:29]} 51. Ra8+ {[%clk 00:02:45]}
{[%emt 00:00:34]} Kg7 {[%clk 00:07:14]} {[%emt 00:00:02]} 52. a6 {[%clk
00:02:53]} Ra5 {[%clk 00:07:21]} {[%emt 00:00:04]} 53. Kf4 {[%clk 00:02:30]}
{[%emt 00:00:33]} Kf6 {[%clk 00:07:20]} {[%emt 00:00:10]} 54. Kg4 {[%clk
00:02:08]} {[%emt 00:00:34]} Ra4+ {[%clk 00:07:26]} {[%emt 00:00:02]} 55. Kg3
{[%clk 00:02:10]} {[%emt 00:00:09]} Kg5 {[%clk 00:07:11]} {[%emt 00:00:24]} 56.
a7 {[%clk 00:01:45]} {[%emt 00:00:36]} Ra3+ {[%clk 00:07:14]} {[%emt 00:00:06]}
57. Kf2 {[%clk 00:01:48]} {[%emt 00:00:08]} Kf4 {[%clk 00:06:35]} {[%emt
00:00:48]} 58. h4 {[%clk 00:01:56]} {[%emt 00:00:03]} Ra2+ {[%clk 00:05:57]}
{[%emt 00:00:46]} 59. Ke1 {[%clk 00:02:05]} {[%emt 00:00:03]} Kf3 {[%clk
00:05:40]} {[%emt 00:00:27]} 60. h5 {[%clk 00:01:22]} {[%emt 00:00:53]} gxh5
{[%clk 00:05:02]} {[%emt 00:00:49]} 61. Rh8 {[%clk 00:01:29]} {[%emt 00:00:02]}
Rxa7 {[%clk 00:04:46]} {[%emt 00:00:26]} 62. Rxh5 {[%clk 00:01:29]} {[%emt
00:00:10]} Ra1+ {[%clk 00:04:28]} {[%emt 00:00:28]} 63. Kd2 {[%clk 00:01:38]}
{[%emt 00:00:01]} Kg4 {[%clk 00:04:33]} {[%emt 00:00:05]} 64. Rb5 {[%clk
00:01:41]} {[%emt 00:00:07]} f5 {[%clk 00:04:34]} {[%emt 00:00:09]} 65. Ke2
{[%clk 00:01:28]} {[%emt 00:00:24]} f4 {[%clk 00:04:30]} {[%emt 00:00:13]} 66.
Kf2 {[%clk 00:01:36]} {[%emt 00:00:03]} Ra2+ {[%clk 00:04:38]} {[%emt
00:00:01]} 67. Kf1 {[%clk 00:01:36]} {[%emt 00:00:10]} Kg3 {[%clk 00:04:44]}
{[%emt 00:00:04]} 68. Rg5+ {[%clk 00:00:43]} {[%emt 00:01:04]} Kf3 {[%clk
00:04:52]} {[%emt 00:00:02]} 69. Ke1 {[%clk 00:00:52]} {[%emt 00:00:01]} Ra1+
{[%clk 00:05:00]} {[%emt 00:00:01]} 70. Kd2 {[%clk 00:01:01]} Kf2 {[%clk
00:05:10]} {[%emt 00:00:01]} 71. Rg8 {[%clk 00:01:04]} {[%emt 00:00:07]} Ra7
{[%clk 00:05:13]} {[%emt 00:00:05]} 72. Rd8 {[%clk 00:00:56]} {[%emt 00:00:20]}
f3 {[%clk 00:05:21]} {[%emt 00:00:01]} 73. Kd1 {[%clk 00:00:55]} {[%emt
00:00:11]} Kf1 {[%clk 00:05:25]} {[%emt 00:00:06]} 74. Kd2 {[%clk 00:00:54]}
{[%emt 00:00:11]} f2 {[%clk 00:05:34]} {[%emt 00:00:02]} 75. Rb8 {[%emt
00:00:47]} Rg7 {[%clk 00:05:22]} {[%emt 00:00:20]} 76. Ke1 {[%clk 00:15:10]}
{[%emt 00:00:18]}  0-1

[Event "XXI Juegos Deportivos Nacionales AJEDREZ RAPIDO Absoluto por Equipos 2019"]
[Site "Cartagena (Bolivar-Colombia) Centro Amurallado, Palacio de la Proclamación"]
[Date "2019.11.29"]
[Round "7"]
[Board "1"]
[White "Vargas Arteaga, Alexis"]
[Black "Cuartas, Jaime Alexander"]
[Result "1-0"]
[ECO ""]
[WhiteElo "2339"]
[BlackElo "2512"]
[PlyCount "0"]
[EventDate "2019.11.29"]
[EventType "team"]
[EventRounds "7"]
[EventCountry "COL"]
[WhiteTeam "SANTANDER"]
[BlackTeam "ANTIOQUA"]

1. e4 {[%clk 00:15:16]} {[%emt 00:00:03]} c6 {[%clk 00:15:20]} {[%emt
00:00:01]} 2. d3 {[%clk 00:15:20]} {[%emt 00:00:06]} d5 {[%clk 00:15:26]}
{[%emt 00:00:03]} 3. Nd2 {[%clk 00:15:28]} {[%emt 00:00:02]} g6 {[%clk
00:15:29]} {[%emt 00:00:08]} 4. g3 {[%clk 00:15:17]} {[%emt 00:00:21]} Bg7
{[%clk 00:15:34]} {[%emt 00:00:04]} 5. Bg2 {[%clk 00:15:26]} {[%emt 00:00:02]}
e5 {[%clk 00:15:42]} {[%emt 00:00:02]} 6. Ngf3 {[%clk 00:15:20]} {[%emt
00:00:16]} Ne7 {[%clk 00:15:49]} {[%emt 00:00:03]} 7. O-O {[%clk 00:15:25]}
{[%emt 00:00:05]} O-O {[%clk 00:15:56]} {[%emt 00:00:03]} 8. Re1 {[%clk
00:15:34]} Nd7 {[%clk 00:15:53]} {[%emt 00:00:13]} 9. b3 {[%clk 00:15:22]}
{[%emt 00:00:22]} a5 {[%clk 00:15:56]} {[%emt 00:00:06]} 10. Bb2 {[%clk
00:15:27]} {[%emt 00:00:05]} d4 {[%clk 00:15:57]} {[%emt 00:00:10]} 11. a4
{[%clk 00:15:25]} {[%emt 00:00:12]} b6 {[%clk 00:15:37]} {[%emt 00:00:30]} 12.
Nc4 {[%clk 00:15:25]} {[%emt 00:00:09]} Ba6 {[%clk 00:15:44]} {[%emt 00:00:04]}
13. Ncd2 {[%clk 00:15:28]} {[%emt 00:00:07]} Rc8 {[%clk 00:15:39]} {[%emt
00:00:15]} 14. Ba3 {[%clk 00:15:04]} {[%emt 00:00:34]} c5 {[%clk 00:15:47]}
{[%emt 00:00:02]} 15. Bc1 {[%clk 00:14:55]} {[%emt 00:00:18]} Qc7 {[%clk
00:15:37]} {[%emt 00:00:20]} 16. Nc4 {[%clk 00:15:03]} {[%emt 00:00:03]} Nc6
{[%clk 00:15:36]} {[%emt 00:00:11]} 17. Nh4 {[%clk 00:14:59]} {[%emt 00:00:14]}
Bf6 {[%clk 00:14:45]} {[%emt 00:01:01]} 18. Qg4 {[%clk 00:14:31]} {[%emt
00:00:37]} Nb4 {[%clk 00:14:01]} {[%emt 00:00:54]} 19. Re2 {[%clk 00:14:39]}
{[%emt 00:00:02]} h5 {[%clk 00:12:27]} {[%emt 00:01:45]} 20. Qh3 {[%clk
00:14:31]} {[%emt 00:00:19]} Rb8 {[%clk 00:12:25]} {[%emt 00:00:11]} 21. f4
{[%clk 00:14:26]} {[%emt 00:00:15]} Kg7 {[%clk 00:11:42]} {[%emt 00:00:53]} 22.
Bf1 {[%clk 00:13:04]} {[%emt 00:01:32]} Rh8 {[%clk 00:11:47]} {[%emt 00:00:04]}
23. Qg2 {[%clk 00:13:04]} {[%emt 00:00:10]} Bxc4 {[%clk 00:11:13]} {[%emt
00:00:45]} 24. bxc4 {[%clk 00:13:09]} {[%emt 00:00:04]} exf4 {[%clk 00:11:21]}
{[%emt 00:00:03]} 25. Bxf4 {[%clk 00:13:11]} {[%emt 00:00:08]} Ne5 {[%clk
00:11:27]} {[%emt 00:00:04]} 26. h3 {[%clk 00:13:04]} {[%emt 00:00:16]} Qe7
{[%clk 00:11:14]} {[%emt 00:00:24]} 27. Nf3 {[%clk 00:13:03]} {[%emt 00:00:11]}
Nxf3+ {[%clk 00:11:21]} {[%emt 00:00:03]} 28. Qxf3 {[%clk 00:13:09]} {[%emt
00:00:04]} Be5 {[%clk 00:11:29]} {[%emt 00:00:02]} 29. Rf2 {[%clk 00:13:06]}
{[%emt 00:00:13]} Rb7 {[%clk 00:11:35]} {[%emt 00:00:04]} 30. Bg2 {[%clk
00:13:06]} {[%emt 00:00:10]} h4 {[%clk 00:11:09]} {[%emt 00:00:36]} 31. g4
{[%clk 00:12:56]} {[%emt 00:00:20]} Qf6 {[%clk 00:11:17]} {[%emt 00:00:02]} 32.
Bc1 {[%clk 00:12:47]} {[%emt 00:00:17]} Qxf3 {[%clk 00:11:18]} {[%emt
00:00:11]} 33. Bxf3 {[%clk 00:12:55]} {[%emt 00:00:02]} f6 {[%clk 00:11:11]}
{[%emt 00:00:17]} 34. Bd1 {[%clk 00:12:51]} {[%emt 00:00:14]} Bg3 {[%clk
00:10:58]} {[%emt 00:00:22]} 35. Rf1 {[%clk 00:12:53]} {[%emt 00:00:08]} g5
{[%clk 00:11:00]} {[%emt 00:00:09]} 36. Rb1 {[%clk 00:12:30]} {[%emt 00:00:32]}
Re8 {[%clk 00:10:47]} {[%emt 00:00:24]} 37. Kg2 {[%clk 00:12:34]} {[%emt
00:00:06]} Ree7 {[%clk 00:10:49]} {[%emt 00:00:08]} 38. Bd2 {[%clk 00:12:41]}
{[%emt 00:00:01]} Bc7 {[%clk 00:10:32]} {[%emt 00:00:28]} 39. Rf5 {[%clk
00:12:33]} {[%emt 00:00:18]} Be5 {[%clk 00:10:14]} {[%emt 00:00:29]} 40. Be1
{[%clk 00:12:04]} {[%emt 00:00:39]} Nc6 {[%clk 00:10:08]} {[%emt 00:00:15]} 41.
Bf3 {[%clk 00:12:03]} {[%emt 00:00:11]} Nd8 {[%clk 00:10:13]} {[%emt 00:00:06]}
42. Bd2 {[%clk 00:12:09]} {[%emt 00:00:03]} Ne6 {[%clk 00:10:18]} {[%emt
00:00:05]} 43. Kf1 {[%clk 00:12:02]} {[%emt 00:00:18]} Rb8 {[%clk 00:09:34]}
{[%emt 00:00:54]} 44. Ke2 {[%clk 00:11:40]} {[%emt 00:00:32]} Kg6 {[%clk
00:09:26]} {[%emt 00:00:18]} 45. Bg2 {[%clk 00:11:39]} {[%emt 00:00:11]} Bf4
{[%clk 00:09:00]} {[%emt 00:00:35]} 46. Rf1 {[%clk 00:11:34]} {[%emt 00:00:15]}
Be5 {[%clk 00:08:25]} {[%emt 00:00:45]} 47. Kd1 {[%clk 00:11:06]} {[%emt
00:00:38]} Kg7 {[%clk 00:07:25]} {[%emt 00:01:11]} 48. Ke2 {[%clk 00:11:11]}
{[%emt 00:00:05]} Kg6 {[%clk 00:07:09]} {[%emt 00:00:25]} 49. Rb1 {[%clk
00:11:12]} {[%emt 00:00:09]} Ng7 {[%clk 00:06:57]} {[%emt 00:00:22]} 50. Rff1
{[%clk 00:11:20]} {[%emt 00:00:02]} Ree8 {[%clk 00:06:37]} {[%emt 00:00:30]} 51.
Rb3 {[%clk 00:11:14]} {[%emt 00:00:16]} Ne6 {[%clk 00:06:37]} {[%emt 00:00:11]}
52. Rfb1 {[%clk 00:11:20]} {[%emt 00:00:04]} Kf7 {[%clk 00:06:36]} {[%emt
00:00:11]} 53. Rxb6 {[%clk 00:10:20]} {[%emt 00:01:09]} Rxb6 {[%clk 00:04:17]}
{[%emt 00:02:29]} 54. Rxb6 {[%clk 00:10:28]} {[%emt 00:00:02]} Ra8 {[%clk
00:03:48]} {[%emt 00:00:38]} 55. Rb5 {[%clk 00:10:12]} {[%emt 00:00:27]} Ke7
{[%clk 00:03:57]} {[%emt 00:00:02]} 56. Rxa5 {[%clk 00:09:30]} {[%emt
00:00:52]} Rxa5 {[%clk 00:04:05]} {[%emt 00:00:02]} 57. Bxa5 {[%clk 00:09:38]}
{[%emt 00:00:02]} Kd7 {[%clk 00:04:12]} {[%emt 00:00:02]} 58. Kd1 {[%clk
00:09:13]} {[%emt 00:00:36]} Kc6 {[%clk 00:04:11]} {[%emt 00:00:10]} 59. Bf1
{[%clk 00:09:16]} {[%emt 00:00:08]} Kb7 {[%clk 00:04:07]} {[%emt 00:00:14]} 60.
Kc1 {[%clk 00:09:23]} {[%emt 00:00:02]} Bc7 {[%clk 00:03:57]} {[%emt 00:00:19]}
61. Bxc7 {[%clk 00:09:12]} {[%emt 00:00:22]} Kxc7 {[%clk 00:04:06]} {[%emt
00:00:01]} 62. Kd2 {[%clk 00:08:45]} {[%emt 00:00:38]} Kb6 {[%clk 00:04:12]}
{[%emt 00:00:03]} 63. Ke2 {[%clk 00:08:13]} {[%emt 00:00:43]} Ka5 {[%clk
00:02:10]} {[%emt 00:02:13]} 64. Kf3 {[%clk 00:08:16]} {[%emt 00:00:06]} Kxa4
{[%clk 00:02:10]} {[%emt 00:00:10]} 65. e5 {[%clk 00:08:25]} {[%emt 00:00:01]}
fxe5 {[%clk 00:02:19]} {[%emt 00:00:01]} 66. Ke4 {[%clk 00:08:34]} Kb4 {[%clk
00:02:28]} {[%emt 00:00:02]} 67. Kxe5 {[%clk 00:08:35]} {[%emt 00:00:10]} Nc7
{[%clk 00:01:49]} {[%emt 00:00:48]} 68. Kf5 {[%clk 00:08:35]} {[%emt 00:00:09]}
Kc3 {[%clk 00:01:57]} {[%emt 00:00:02]} 69. Kxg5 {[%clk 00:08:43]} {[%emt
00:00:02]} Kxc2 {[%clk 00:02:06]} {[%emt 00:00:02]} 70. Kf6 {[%clk 00:08:40]}
{[%emt 00:00:11]} Kd2 {[%clk 00:02:14]} {[%emt 00:00:04]} 71. g5 {[%clk
00:08:48]} {[%emt 00:00:02]} Ke1 {[%clk 00:02:22]} {[%emt 00:00:01]} 72. g6
{[%clk 00:08:53]} {[%emt 00:00:05]} Kxf1 {[%clk 00:02:31]} {[%emt 00:00:02]} 73.
Kf7 {[%clk 00:09:00]} {[%emt 00:00:03]} Ke2 {[%clk 00:02:29]} {[%emt 00:00:12]}
74. g7 {[%clk 00:09:08]} {[%emt 00:00:01]} Kxd3 {[%clk 00:02:38]} {[%emt
00:00:02]} 75. g8=Q {[%clk 00:09:11]} {[%emt 00:00:06]} Kxc4 {[%clk 00:02:46]}
{[%emt 00:00:03]} 76. Ke7+ {[%clk 00:09:00]} {[%emt 00:00:21]} Kb4 {[%clk
00:02:55]} 77. Qg4 {[%clk 00:09:01]} {[%emt 00:00:08]} Nb5 {[%clk 00:02:51]}
{[%emt 00:00:15]} 78. Qxh4 {[%clk 00:08:20]} {[%emt 00:00:52]} c4 {[%clk
00:03:00]} {[%emt 00:00:01]} 79. Qe1+ {[%clk 00:07:39]} {[%emt 00:00:51]} c3
{[%clk 00:03:08]} {[%emt 00:00:02]} 80. h4 {[%clk 00:07:44]} {[%emt 00:00:04]}
d3 {[%clk 00:03:14]} {[%emt 00:00:04]} 81. Qe4+ {[%clk 00:07:51]} {[%emt
00:00:01]} Kb3 {[%clk 00:03:19]} {[%emt 00:00:07]} 82. Qxd3 {[%clk 00:07:58]}
{[%emt 00:00:03]} Na3 {[%clk 00:03:26]} {[%emt 00:00:03]} 83. h5 {[%clk
00:08:02]} {[%emt 00:00:07]} Kb2 {[%clk 00:03:35]} 84. h6 {[%clk 00:08:06]}
{[%emt 00:00:06]} c2 {[%clk 00:03:44]} {[%emt 00:00:01]} 85. Qxc2+ {[%clk
00:08:09]} {[%emt 00:00:07]} Kxc2 {[%clk 00:03:51]} {[%emt 00:00:03]} 86. h7
{[%clk 00:08:17]} {[%emt 00:00:01]} Nc4 {[%clk 00:04:00]} {[%emt 00:00:02]} 87.
h8=Q {[%clk 00:08:17]} {[%emt 00:00:09]}  1-0

[Event "XXI Juegos Deportivos Nacionales AJEDREZ CLASICO Absoluto por Equipos 2019"]
[Site "Cartagena (Bolivar-Colombia) Centro Amurallado, Palacio de la Proclamación"]
[Date "2019.11.24"]
[Round "1"]
[Board "1"]
[White "Vargas Arteaga, Alexis"]
[Black "Gomez, Samael"]
[Result "1-0"]
[ECO ""]
[WhiteElo "2257"]
[BlackElo "1924"]
[PlyCount "0"]
[EventDate "2019.11.24"]
[EventType "team"]
[EventRounds "7"]
[EventCountry "COL"]
[WhiteTeam "SANTANDER"]
[BlackTeam "FUERZAS ARMADAS"]

1. e4 {[%clk 01:30:56]} {[%emt 00:00:03]} Nf6 {[%clk 01:29:58]} {[%emt
00:01:02]} 2. d3 {[%clk 01:29:47]} {[%emt 00:01:39]} g6 {[%clk 01:29:48]}
{[%emt 00:00:40]} 3. Nf3 {[%clk 01:28:48]} {[%emt 00:01:30]} Bg7 {[%clk
01:29:32]} {[%emt 00:00:45]} 4. g3 {[%clk 01:29:04]} {[%emt 00:00:14]} d6
{[%clk 01:29:22]} {[%emt 00:00:41]} 5. Bg2 {[%clk 01:29:26]} {[%emt 00:00:08]}
O-O {[%clk 01:28:16]} {[%emt 00:01:35]} 6. O-O {[%clk 01:29:35]} {[%emt
00:00:21]} e5 {[%clk 01:28:09]} {[%emt 00:00:36]} 7. Nc3 {[%clk 01:28:29]}
{[%emt 00:01:37]} c5 {[%clk 01:25:19]} {[%emt 00:03:21]} 8. Nd2 {[%clk
01:28:48]} {[%emt 00:00:11]} Nc6 {[%clk 01:24:29]} {[%emt 00:01:20]} 9. Nc4
{[%clk 01:28:45]} {[%emt 00:00:32]} a6 {[%clk 01:09:05]} {[%emt 00:15:54]} 10.
a4 {[%clk 01:28:06]} {[%emt 00:01:09]} Rb8 {[%clk 01:09:02]} {[%emt 00:00:33]}
11. a5 {[%clk 01:25:08]} {[%emt 00:03:28]} Be6 {[%clk 00:57:41]} {[%emt
00:11:51]} 12. Nd5 {[%clk 01:23:45]} {[%emt 00:01:54]} Nd4 {[%clk 00:54:23]}
{[%emt 00:03:47]} 13. c3 {[%clk 01:23:16]} {[%emt 00:00:58]} Nc6 {[%clk
00:51:57]} {[%emt 00:02:58]} 14. Bg5 {[%clk 01:23:26]} {[%emt 00:00:20]} h6
{[%clk 00:46:43]} {[%emt 00:05:44]} 15. Nxf6+ {[%clk 01:22:37]} {[%emt
00:01:18]} Bxf6 {[%clk 00:47:10]} {[%emt 00:00:03]} 16. Bxh6 {[%clk 01:22:40]}
{[%emt 00:00:28]} Bg7 {[%clk 00:46:59]} {[%emt 00:00:40]} 17. Be3 {[%emt
00:01:16]} Bxc4 18. dxc4 Nxa5 19. Qd3 b5 20. cxb5 Rxb5 21. Ra2 Qc7 22. Rd1 Rfb8
23. Bf1 Rxb2 24. Rxb2 Rxb2 25. Qxd6 Qxd6 26. Rxd6 Nb7 27. Rxa6 Bf8 28. Bc4 Kg7
29. Bd5 c4 30. Rc6 Bd6 31. Rxc4 f5 32. Rc6 Rb1+ 33. Kg2 Rb2 34. c4 Rc2 35. Rb6
{[%clk 01:21:54]}  1-0

[Event "XXI Juegos Deportivos Nacionales AJEDREZ CLASICO Absoluto por Equipos 2019"]
[Site "Cartagena (Bolivar-Colombia) Centro Amurallado, Palacio de la Proclamación"]
[Date "2019.11.24"]
[Round "2"]
[Board "1"]
[White "Perez Olarte, Cesar Camilo"]
[Black "Vargas Arteaga, Alexis"]
[Result "1-0"]
[ECO ""]
[WhiteElo "2273"]
[BlackElo "2257"]
[PlyCount "0"]
[EventDate "2019.11.24"]
[EventType "team"]
[EventRounds "7"]
[EventCountry "COL"]
[WhiteTeam "CUNDINAMARCA"]
[BlackTeam "SANTANDER"]

1. e4 {[%clk 01:29:36]} {[%emt 00:01:23]} c5 {[%clk 01:30:22]} {[%emt
00:00:38]} 2. Nf3 {[%clk 01:29:46]} {[%emt 00:00:21]} Nc6 {[%clk 01:30:21]}
{[%emt 00:00:31]} 3. Nc3 {[%clk 01:29:26]} {[%emt 00:00:50]} g6 {[%clk
01:30:33]} {[%emt 00:00:18]} 4. d4 {[%clk 01:29:23]} {[%emt 00:00:33]} cxd4
{[%clk 01:30:56]} {[%emt 00:00:07]} 5. Nxd4 {[%clk 01:29:48]} {[%emt 00:00:05]}
Bg7 {[%clk 01:31:20]} {[%emt 00:00:06]} 6. Nb3 {[%clk 01:30:12]} {[%emt
00:00:06]} Nf6 {[%clk 01:30:59]} {[%emt 00:00:50]} 7. Be2 {[%clk 01:30:18]}
{[%emt 00:00:25]} O-O {[%clk 01:31:19]} {[%emt 00:00:10]} 8. O-O {[%clk
01:30:43]} {[%emt 00:00:04]} d6 {[%clk 01:30:29]} {[%emt 00:01:21]} 9. Bg5
{[%clk 01:31:06]} {[%emt 00:00:07]} Be6 {[%clk 01:28:53]} {[%emt 00:02:04]} 10.
Kh1 {[%clk 01:30:47]} {[%emt 00:00:51]} Rc8 {[%clk 01:29:10]} {[%emt 00:00:12]}
11. f4 {[%clk 01:30:31]} {[%emt 00:00:48]} Re8 {[%clk 01:25:19]} {[%emt
00:04:19]} 12. Bf3 {[%clk 01:27:39]} {[%emt 00:03:23]} Nd7 {[%clk 01:22:40]}
{[%emt 00:03:07]} 13. Bh4 {[%clk 01:17:52]} {[%emt 00:10:19]} Nb6 {[%clk
01:19:27]} {[%emt 00:03:42]} 14. f5 {[%clk 01:16:21]} {[%emt 00:02:02]} Bc4
{[%clk 01:19:26]} {[%emt 00:00:29]} 15. Be2 {[%clk 01:09:16]} {[%emt 00:07:36]}
Ne5 {[%clk 01:15:38]} {[%emt 00:04:18]} 16. Nd2 {[%clk 01:04:18]} {[%emt
00:05:29]} Bxe2 {[%clk 01:15:15]} {[%emt 00:00:53]} 17. Qxe2 {[%clk 01:04:41]}
{[%emt 00:00:06]} d5 {[%clk 01:03:24]} {[%emt 00:12:21]} 18. Rad1 {[%clk
00:56:39]} {[%emt 00:08:32]} d4 {[%clk 01:03:30]} {[%emt 00:00:25]} 19. Nb3
{[%clk 00:56:56]} {[%emt 00:00:13]} Nec4 {[%clk 01:03:44]} {[%emt 00:00:15]} 20.
Nxd4 {[%clk 00:53:20]} {[%emt 00:04:07]} Nxb2 {[%clk 01:02:59]} {[%emt
00:01:15]} 21. fxg6 {[%clk 00:45:05]} {[%emt 00:08:45]} hxg6 {[%clk 01:02:18]}
{[%emt 00:01:11]} 22. Qf3 {[%clk 00:39:49]} {[%emt 00:05:46]} Nxd1 {[%clk
00:28:04]} {[%emt 00:34:44]} 23. Qxf7+ {[%clk 00:37:28]} {[%emt 00:02:50]} Kh7
{[%clk 00:27:26]} {[%emt 00:01:07]} 24. Ne6 {[%clk 00:35:37]} {[%emt 00:02:22]}
Rg8 {[%clk 00:27:49]} {[%emt 00:00:07]} 25. Ng5+ {[%clk 00:31:40]} {[%emt
00:04:27]} Kh6 {[%clk 00:27:50]} {[%emt 00:00:29]} 26. Ne6 {[%clk 00:27:48]}
{[%emt 00:04:22]} Qd2 {[%clk 00:22:52]} {[%emt 00:05:29]} 27. Be1 {[%clk
00:15:33]} {[%emt 00:12:43]} Qd6 {[%clk 00:10:09]} {[%emt 00:13:13]} 28. Rf4
{[%clk 00:08:01]} {[%emt 00:08:02]} g5 {[%clk 00:06:34]} {[%emt 00:04:05]} 29.
Nxg5 {[%clk 00:07:33]} {[%emt 00:00:58]} Qxf4 {[%clk 00:03:49]} {[%emt
00:03:16]} 30. Qxf4 {[%clk 00:07:56]} {[%emt 00:00:07]} Rgf8 {[%clk 00:03:52]}
{[%emt 00:00:26]} 31. Qh4+ {[%clk 00:07:36]} {[%emt 00:00:50]} Kg6 {[%clk
00:04:14]} {[%emt 00:00:08]} 32. Qh7+ {[%clk 00:08:02]} {[%emt 00:00:05]} Kxg5
{[%clk 00:04:18]} {[%emt 00:00:26]} 33. Qxg7+ {[%clk 00:08:23]} {[%emt
00:00:08]} Kf4 {[%clk 00:04:32]} {[%emt 00:00:15]} 34. Qg3# {[%clk 00:08:22]}
{[%emt 00:00:09]}  1-0

[Event "XXI Juegos Deportivos Nacionales AJEDREZ CLASICO Absoluto por Equipos 2019"]
[Site "Cartagena (Bolivar-Colombia) Centro Amurallado, Palacio de la Proclamación"]
[Date "2019.11.25"]
[Round "3"]
[Board "1"]
[White "Vargas Arteaga, Alexis"]
[Black "Arenas, David"]
[Result "0-1"]
[ECO ""]
[WhiteElo "2257"]
[BlackElo "2472"]
[PlyCount "0"]
[EventDate "2019.11.24"]
[EventType "team"]
[EventRounds "7"]
[EventCountry "COL"]
[WhiteTeam "SANTANDER"]
[BlackTeam "BOLIVAR"]

1. e4 {[%clk 01:30:56]} {[%emt 00:00:03]} e5 {[%clk 01:30:51]} {[%emt
00:00:09]} 2. Nf3 {[%clk 01:31:18]} {[%emt 00:00:09]} Nc6 {[%clk 01:31:16]}
{[%emt 00:00:05]} 3. Bb5 {[%clk 01:31:19]} {[%emt 00:00:28]} a6 {[%clk
01:31:35]} {[%emt 00:00:10]} 4. Bxc6 {[%clk 01:31:09]} {[%emt 00:00:42]} dxc6
{[%clk 01:31:57]} {[%emt 00:00:08]} 5. d4 {[%clk 01:30:32]} {[%emt 00:01:07]}
exd4 {[%clk 01:29:15]} {[%emt 00:03:12]} 6. Qxd4 {[%clk 01:30:55]} {[%emt
00:00:07]} Qxd4 {[%clk 01:29:39]} {[%emt 00:00:06]} 7. Nxd4 {[%clk 01:31:20]}
{[%emt 00:00:05]} Bd6 {[%clk 01:29:50]} {[%emt 00:00:19]} 8. Be3 {[%clk
01:30:10]} {[%emt 00:01:39]} Ne7 {[%clk 01:28:53]} {[%emt 00:01:28]} 9. Nd2
{[%clk 01:29:20]} {[%emt 00:01:20]} c5 {[%clk 01:14:13]} {[%emt 00:15:10]} 10.
N4b3 {[%clk 01:29:22]} {[%emt 00:00:26]} b6 {[%clk 01:14:35]} {[%emt 00:00:09]}
11. Nc4 {[%clk 01:29:27]} {[%emt 00:00:25]} Be6 {[%clk 01:14:44]} {[%emt
00:00:22]} 12. Nxd6+ {[%clk 01:29:22]} {[%emt 00:00:35]} cxd6 {[%clk 01:15:12]}
{[%emt 00:00:02]} 13. O-O-O {[%clk 01:29:07]} {[%emt 00:00:44]} d5 {[%clk
01:07:32]} {[%emt 00:08:11]} 14. exd5 {[%clk 01:26:54]} {[%emt 00:02:43]} Nxd5
{[%clk 01:06:36]} {[%emt 00:01:24]} 15. Rhe1 {[%clk 01:27:03]} {[%emt
00:00:23]} O-O-O {[%clk 01:05:23]} {[%emt 00:01:43]} 16. Bd2 {[%clk 01:21:42]}
{[%emt 00:05:51]} h6 {[%clk 01:02:14]} {[%emt 00:03:39]} 17. Kb1 {[%clk
01:19:36]} {[%emt 00:02:35]} Rd7 {[%clk 01:01:38]} {[%emt 00:01:07]} 18. Nc1
{[%clk 01:19:05]} {[%emt 00:01:01]} Rhd8 {[%clk 01:01:41]} {[%emt 00:00:27]} 19.
Nd3 {[%clk 01:19:12]} {[%emt 00:00:22]} c4 {[%clk 00:51:43]} {[%emt 00:10:29]}
20. Ne5 {[%clk 01:18:24]} {[%emt 00:01:17]} Nc3+ {[%clk 00:51:17]} {[%emt
00:00:57]} 21. bxc3 {[%clk 01:13:17]} {[%emt 00:05:36]} Rxd2 {[%clk 00:51:39]}
{[%emt 00:00:08]} 22. Rxd2 {[%clk 01:13:28]} {[%emt 00:00:19]} Rxd2 {[%clk
00:52:05]} {[%emt 00:00:04]} 23. Rf1 {[%clk 01:13:35]} {[%emt 00:00:23]} Bd5
{[%clk 00:44:50]} {[%emt 00:07:46]} 24. Nf3 {[%clk 01:10:58]} {[%emt 00:03:06]}
Bxf3 {[%clk 00:43:46]} {[%emt 00:01:35]} 25. gxf3 {[%clk 01:11:22]} {[%emt
00:00:05]} g5 {[%clk 00:44:10]} {[%emt 00:00:06]} 26. Kc1 {[%clk 01:08:58]}
{[%emt 00:02:54]} Re2 {[%clk 00:43:52]} {[%emt 00:00:48]} 27. Kd1 {[%clk
01:08:03]} {[%emt 00:01:25]} Re5 {[%clk 00:44:04]} {[%emt 00:00:19]} 28. Kd2
{[%clk 01:03:56]} {[%emt 00:04:37]} Kc7 {[%clk 00:43:40]} {[%emt 00:00:53]} 29.
Rg1 {[%clk 01:04:04]} {[%emt 00:00:21]} Kd6 {[%clk 00:36:29]} {[%emt 00:07:42]}
30. Rg4 {[%clk 01:02:54]} {[%emt 00:01:39]} b5 {[%clk 00:32:47]} {[%emt
00:04:13]} 31. Rd4+ {[%clk 00:56:09]} {[%emt 00:07:15]} Rd5 {[%clk 00:21:46]}
{[%emt 00:11:31]} 32. Ke3 {[%clk 00:56:29]} {[%emt 00:00:10]} f5 {[%clk
00:21:58]} {[%emt 00:00:18]} 33. Rxd5+ {[%clk 00:46:40]} {[%emt 00:10:19]} Kxd5
{[%clk 00:22:27]} {[%emt 00:00:01]} 34. f4 {[%clk 00:47:02]} {[%emt 00:00:08]}
g4 {[%clk 00:21:48]} {[%emt 00:01:09]} 35. f3 {[%clk 00:47:09]} {[%emt
00:00:23]} h5 {[%clk 00:20:50]} {[%emt 00:01:29]} 36. Kf2 {[%clk 00:45:22]}
{[%emt 00:02:17]} h4 {[%clk 00:19:32]} {[%emt 00:01:48]} 37. a3 {[%clk
00:44:51]} {[%emt 00:01:01]} a5 {[%clk 00:19:51]} {[%emt 00:00:11]} 38. Kg2
{[%clk 00:44:13]} {[%emt 00:01:07]} Kc5 {[%clk 00:19:04]} {[%emt 00:01:18]} 39.
Kf2 {[%clk 00:44:24]} {[%emt 00:00:19]} g3+ {[%clk 00:16:37]} {[%emt 00:02:57]}
40. hxg3 {[%clk 00:44:50]} {[%emt 00:00:04]} hxg3+ {[%clk 00:17:06]} 41. Kxg3
{[%clk 00:45:18]} {[%emt 00:00:02]} b4 {[%clk 00:17:31]} {[%emt 00:00:05]} 42.
cxb4+ {[%clk 00:44:42]} {[%emt 00:01:06]} axb4 {[%clk 00:17:57]} {[%emt
00:00:03]} 43. axb4+ {[%clk 00:45:07]} {[%emt 00:00:05]} Kxb4 {[%clk 00:18:25]}
{[%emt 00:00:03]} 44. Kh4 {[%clk 00:45:18]} {[%emt 00:00:19]} Kc3 {[%clk
00:18:51]} {[%emt 00:00:03]} 45. Kg5 {[%clk 00:45:46]} {[%emt 00:00:03]} Kxc2
{[%clk 00:19:17]} {[%emt 00:00:04]} 46. Kxf5 {[%clk 00:46:06]} {[%emt
00:00:10]} Kd3 {[%clk 00:19:16]} {[%emt 00:00:31]} 47. Kg6 {[%clk 00:46:26]}
{[%emt 00:00:10]} c3 {[%clk 00:19:31]} {[%emt 00:00:15]} 48. f5 {[%clk
00:46:46]} {[%emt 00:00:10]} c2 {[%clk 00:19:37]} {[%emt 00:00:23]} 49. f6
{[%clk 00:47:11]} {[%emt 00:00:05]} c1=Q {[%clk 00:19:55]} {[%emt 00:00:13]} 50.
f7 {[%clk 00:47:11]} {[%emt 00:00:30]} Qc5 {[%clk 00:20:20]} {[%emt 00:00:04]}
 0-1

[Event "XXI Juegos Deportivos Nacionales AJEDREZ CLASICO Absoluto por Equipos 2019"]
[Site "Cartagena (Bolivar-Colombia) Centro Amurallado, Palacio de la Proclamación"]
[Date "2019.11.26"]
[Round "5"]
[Board "1"]
[White "Vargas Arteaga, Alexis"]
[Black "Cuartas, Jaime Alexander"]
[Result "1/2-1/2"]
[ECO ""]
[WhiteElo "2257"]
[BlackElo "2504"]
[PlyCount "0"]
[EventDate "2019.11.24"]
[EventType "team"]
[EventRounds "7"]
[EventCountry "COL"]
[WhiteTeam "SANTANDER"]
[BlackTeam "ANTIOQUA"]

1. e4 {[%clk 01:30:56]} {[%emt 00:00:03]} c6 {[%clk 01:30:52]} {[%emt
00:00:09]} 2. d4 {[%clk 01:29:50]} {[%emt 00:01:37]} d5 {[%clk 01:31:16]}
{[%emt 00:00:05]} 3. e5 {[%clk 01:29:11]} {[%emt 00:01:08]} c5 {[%clk
01:31:42]} {[%emt 00:00:05]} 4. dxc5 {[%clk 01:29:18]} {[%emt 00:00:23]} Nc6
{[%clk 01:32:06]} {[%emt 00:00:06]} 5. Bb5 {[%clk 01:29:02]} {[%emt 00:00:45]}
e6 {[%clk 01:32:23]} {[%emt 00:00:14]} 6. Be3 {[%clk 01:28:00]} {[%emt
00:01:31]} Bd7 {[%clk 01:32:47]} {[%emt 00:00:06]} 7. Bxc6 {[%clk 01:28:03]}
{[%emt 00:00:27]} Bxc6 {[%clk 01:33:12]} {[%emt 00:00:05]} 8. Nf3 {[%clk
01:28:05]} {[%emt 00:00:27]} Ne7 {[%clk 01:33:21]} {[%emt 00:00:23]} 9. O-O
{[%clk 01:26:13]} {[%emt 00:02:22]} Nf5 {[%clk 01:33:37]} {[%emt 00:00:14]} 10.
Bd4 {[%clk 01:26:34]} {[%emt 00:00:09]} Nxd4 {[%clk 01:32:42]} {[%emt
00:01:24]} 11. Qxd4 {[%clk 01:26:57]} {[%emt 00:00:08]} Qc7 {[%clk 01:33:04]}
{[%emt 00:00:07]} 12. Nc3 {[%clk 01:21:57]} {[%emt 00:05:31]} Be7 {[%clk
01:33:09]} {[%emt 00:00:25]} 13. Rfe1 {[%clk 01:18:18]} {[%emt 00:04:09]} O-O
{[%clk 01:33:26]} {[%emt 00:00:13]} 14. a3 {[%clk 01:08:25]} {[%emt 00:10:23]}
Rfc8 {[%clk 01:33:10]} {[%emt 00:00:46]} 15. Rab1 {[%clk 01:02:28]} {[%emt
00:06:27]} Be8 {[%clk 01:33:13]} {[%emt 00:00:27]} 16. b4 {[%clk 00:57:13]}
{[%emt 00:05:45]} b6 {[%clk 01:31:59]} {[%emt 00:01:44]} 17. cxb6 {[%clk
00:57:36]} {[%emt 00:00:07]} axb6 {[%clk 01:31:29]} {[%emt 00:01:00]} 18. Rb3
{[%clk 00:57:46]} {[%emt 00:00:20]} Qb7 {[%clk 01:31:49]} {[%emt 00:00:09]} 19.
Qd3 {[%clk 00:57:24]} {[%emt 00:00:50]} Rc4 {[%clk 01:30:35]} {[%emt 00:01:47]}
20. Nb1 {[%clk 00:53:22]} {[%emt 00:04:32]} Qc7 {[%clk 01:14:33]} {[%emt
00:16:32]} 21. c3 {[%clk 00:50:49]} {[%emt 00:03:03]} Rc8 {[%clk 01:07:16]}
{[%emt 00:07:46]} 22. Rb2 {[%clk 00:50:11]} {[%emt 00:01:08]} f6 {[%clk
00:59:06]} {[%emt 00:08:41]} 23. exf6 {[%clk 00:41:03]} {[%emt 00:09:38]} Bxf6
{[%clk 00:59:20]} {[%emt 00:00:16]} 24. Rbe2 {[%clk 00:32:33]} {[%emt
00:08:59]} Bxc3 {[%clk 00:49:14]} {[%emt 00:10:37]} 25. Nxc3 {[%clk 00:29:50]}
{[%emt 00:03:13]} Rxc3 {[%clk 00:49:21]} {[%emt 00:00:23]} 26. Qd2 {[%clk
00:28:36]} {[%emt 00:01:43]} Bf7 {[%clk 00:38:09]} {[%emt 00:11:43]} 27. Nd4
{[%clk 00:21:46]} {[%emt 00:07:20]} Rc1 {[%clk 00:38:08]} {[%emt 00:00:32]} 28.
Nxe6 {[%clk 00:20:40]} {[%emt 00:01:36]} Qc3 {[%clk 00:38:26]} {[%emt
00:00:12]} 29. Qxc3 {[%clk 00:19:23]} {[%emt 00:01:47]} R8xc3 {[%clk 00:38:45]}
{[%emt 00:00:11]} 30. Nd4 {[%clk 00:14:10]} {[%emt 00:05:42]} Rxe1+ {[%clk
00:38:58]} {[%emt 00:00:18]} 31. Rxe1 {[%clk 00:14:06]} {[%emt 00:00:35]} Rxa3
{[%clk 00:39:07]} {[%emt 00:00:20]} 32. Rc1 {[%clk 00:14:28]} {[%emt 00:00:07]}
Be8 {[%clk 00:32:04]} {[%emt 00:07:34]} 33. f3 {[%clk 00:13:35]} {[%emt
00:01:20]} Ra4 {[%clk 00:31:00]} {[%emt 00:01:36]} 34. Nf5 {[%clk 00:13:59]}
{[%emt 00:00:06]} Bd7 {[%clk 00:25:19]} {[%emt 00:06:12]} 35. Ne7+ {[%clk
00:14:24]} {[%emt 00:00:05]} Kf8 {[%clk 00:25:45]} {[%emt 00:00:04]} 36. Nxd5
{[%clk 00:14:50]} {[%emt 00:00:04]} Be6 {[%clk 00:26:06]} {[%emt 00:00:09]} 37.
Nf4 {[%clk 00:14:44]} {[%emt 00:00:34]} Bf7 {[%clk 00:25:59]} {[%emt 00:00:39]}
38. Rc8+ {[%clk 00:14:17]} {[%emt 00:00:56]} Ke7 {[%clk 00:26:26]} {[%emt
00:00:04]} 39. Rc7+ {[%clk 00:14:40]} {[%emt 00:00:06]} Kf8 {[%clk 00:26:44]}
{[%emt 00:00:13]} 40. Nd3 {[%clk 00:14:34]} {[%emt 00:00:33]} b5 {[%clk
00:26:04]} {[%emt 00:01:12]} 41. Ne5 {[%clk 00:14:16]} {[%emt 00:00:47]} Be8
{[%clk 00:26:11]} {[%emt 00:00:24]} 42. Nd3 {[%clk 00:14:16]} {[%emt 00:00:29]}
Bf7 {[%clk 00:26:17]} {[%emt 00:00:26]} 43. Rc8+ {[%clk 00:13:48]} {[%emt
00:00:58]} Ke7 {[%clk 00:26:33]} {[%emt 00:00:12]} 44. Rb8 {[%clk 00:14:16]}
{[%emt 00:00:03]} Bc4 {[%clk 00:26:16]} {[%emt 00:00:48]} 45. Ne5 {[%clk
00:14:32]} {[%emt 00:00:13]} Ra1+ {[%clk 00:25:44]} {[%emt 00:01:02]} 46. Kf2
{[%clk 00:14:59]} {[%emt 00:00:04]} Ra2+ {[%clk 00:26:06]} {[%emt 00:00:08]} 47.
Ke3 {[%clk 00:14:01]} {[%emt 00:01:29]} Rxg2 {[%clk 00:26:24]} {[%emt
00:00:11]} 48. Nxc4 {[%clk 00:14:11]} {[%emt 00:00:19]} bxc4 {[%clk 00:26:43]}
{[%emt 00:00:11]} 49. Rc8 {[%clk 00:14:37]} {[%emt 00:00:04]} Rxh2 {[%clk
00:26:21]} {[%emt 00:00:53]} 50. Rxc4 {[%clk 00:15:00]} {[%emt 00:00:06]} Kd6
{[%clk 00:26:40]} {[%emt 00:00:11]} 51. b5 {[%clk 00:10:46]} {[%emt 00:04:45]}
Rb2 {[%clk 00:23:59]} {[%emt 00:03:10]} 52. Rc6+ {[%clk 00:10:55]} {[%emt
00:00:20]} Kd7 {[%clk 00:22:25]} {[%emt 00:02:04]} 53. Ra6 {[%clk 00:11:18]}
{[%emt 00:00:08]}  1/2-1/2

[Event "XXI Juegos Deportivos Nacionales AJEDREZ CLASICO Absoluto por Equipos 2019"]
[Site "Cartagena (Bolivar-Colombia) Centro Amurallado, Palacio de la Proclamación"]
[Date "2019.11.27"]
[Round "6"]
[Board "1"]
[White "Ojeda, Jesus David"]
[Black "Vargas Arteaga, Alexis"]
[Result "0-1"]
[ECO ""]
[WhiteElo "2113"]
[BlackElo "2257"]
[PlyCount "0"]
[EventDate "2019.11.24"]
[EventType "team"]
[EventRounds "7"]
[EventCountry "COL"]
[WhiteTeam "NORTE DE SANTANDER"]
[BlackTeam "SANTANDER"]

1. d4 {[%clk 01:29:50]} {[%emt 00:01:09]} Nf6 {[%clk 01:30:16]} {[%emt
00:00:45]} 2. Nf3 {[%clk 01:30:06]} {[%emt 00:00:15]} e6 {[%clk 01:30:35]}
{[%emt 00:00:11]} 3. Bf4 {[%clk 01:29:56]} {[%emt 00:00:39]} d5 {[%clk
01:30:29]} {[%emt 00:00:36]} 4. e3 {[%clk 01:30:14]} {[%emt 00:00:13]} Bd6
{[%clk 01:30:54]} {[%emt 00:00:05]} 5. Bd3 {[%clk 01:29:08]} {[%emt 00:01:36]}
c5 {[%clk 01:31:17]} {[%emt 00:00:06]} 6. c3 {[%clk 01:28:38]} {[%emt
00:01:01]} Nc6 {[%clk 01:31:42]} {[%emt 00:00:04]} 7. Bg3 {[%clk 01:22:48]}
{[%emt 00:06:20]} O-O {[%clk 01:31:53]} {[%emt 00:00:20]} 8. Nbd2 {[%clk
01:21:50]} {[%emt 00:01:27]} b6 {[%clk 01:32:16]} {[%emt 00:00:07]} 9. Ne5
{[%clk 01:19:09]} {[%emt 00:03:12]} Ne7 {[%clk 01:32:35]} {[%emt 00:00:11]} 10.
f4 {[%clk 01:15:53]} {[%emt 00:03:45]} Bb7 {[%clk 01:31:56]} {[%emt 00:01:09]}
11. Qf3 {[%clk 01:09:58]} {[%emt 00:06:26]} Nf5 {[%clk 01:32:14]} {[%emt
00:00:11]} 12. O-O {[%clk 00:53:15]} {[%emt 00:17:13]} Be7 {[%clk 01:30:41]}
{[%emt 00:02:02]} 13. Rad1 {[%clk 00:50:18]} {[%emt 00:03:28]} Qc8 {[%clk
01:28:45]} {[%emt 00:02:24]} 14. Bb1 {[%clk 00:42:53]} {[%emt 00:07:58]} Re8
{[%clk 01:25:49]} {[%emt 00:03:24]} 15. Kh1 {[%clk 00:36:06]} {[%emt 00:07:18]}
Bf8 {[%clk 01:22:55]} {[%emt 00:03:23]} 16. Rg1 {[%clk 00:34:30]} {[%emt
00:02:07]} Nd6 {[%clk 01:23:19]} {[%emt 00:00:06]} 17. Bh4 {[%clk 00:33:06]}
{[%emt 00:01:55]} Nfe4 {[%clk 01:23:40]} {[%emt 00:00:07]} 18. g4 {[%clk
00:29:15]} {[%emt 00:04:22]} f6 {[%clk 01:22:37]} {[%emt 00:01:32]} 19. Nd3
{[%clk 00:28:30]} {[%emt 00:01:16]} Qd7 {[%clk 00:55:07]} {[%emt 00:28:00]} 20.
g5 {[%clk 00:22:10]} {[%emt 00:06:51]} c4 {[%clk 00:55:03]} {[%emt 00:00:34]}
21. Nf2 {[%clk 00:19:50]} {[%emt 00:02:49]} f5 {[%clk 00:55:00]} {[%emt
00:00:33]} 22. g6 {[%clk 00:15:04]} {[%emt 00:05:16]} h6 {[%clk 00:55:22]}
{[%emt 00:00:09]} 23. Qe2 {[%clk 00:12:43]} {[%emt 00:02:50]} Nxd2 {[%clk
00:55:41]} {[%emt 00:00:11]} 24. Rxd2 {[%clk 00:12:30]} {[%emt 00:00:43]} b5
{[%clk 00:55:14]} {[%emt 00:00:57]} 25. Nh3 {[%clk 00:11:50]} {[%emt 00:01:11]}
a5 {[%clk 00:55:11]} {[%emt 00:00:33]} 26. Qh5 {[%clk 00:11:24]} {[%emt
00:00:56]} Reb8 {[%clk 00:50:54]} {[%emt 00:04:46]} 27. Rdg2 {[%clk 00:05:12]}
{[%emt 00:06:43]} Bc6 {[%clk 00:50:17]} {[%emt 00:01:06]} 28. Bg5 {[%clk
00:05:07]} {[%emt 00:00:35]} Qe8 {[%clk 00:49:57]} {[%emt 00:00:50]} 29. Bh4
{[%clk 00:00:38]} {[%emt 00:04:59]} Rb7 {[%clk 00:50:04]} {[%emt 00:00:23]} 30.
Ng5 {[%clk 00:00:48]} {[%emt 00:00:21]} Be7 {[%clk 00:50:18]} {[%emt 00:00:16]}
31. Be1 {[%clk 00:00:33]} {[%emt 00:00:45]} Bf6 {[%clk 00:50:38]} {[%emt
00:00:08]} 32. Nh7 {[%clk 00:00:33]} {[%emt 00:00:31]} Bd8 {[%clk 00:50:44]}
{[%emt 00:00:23]} 33. Rg3 {[%clk 00:00:32]} {[%emt 00:00:32]} b4 {[%clk
00:50:58]} {[%emt 00:00:16]} 34. Ng5 {[%clk 00:00:33]} {[%emt 00:00:30]} Kf8
{[%clk 00:46:35]} {[%emt 00:04:53]} 35. Nf3 {[%clk 00:00:35]} {[%emt 00:00:27]}
Bf6 {[%clk 00:46:54]} {[%emt 00:00:11]} 36. Ne5 {[%clk 00:00:44]} {[%emt
00:00:22]} Rab8 {[%clk 00:46:38]} {[%emt 00:00:45]} 37. R3g2 {[%clk 00:00:32]}
{[%emt 00:00:43]} Ba4 {[%clk 00:45:33]} {[%emt 00:01:34]} 38. Qf3 {[%clk
00:00:32]} {[%emt 00:00:30]} Nb5 {[%clk 00:45:26]} {[%emt 00:00:36]} 39. cxb4
{[%clk 00:00:37]} {[%emt 00:00:27]} Nd6 {[%clk 00:45:02]} {[%emt 00:00:54]} 40.
a3 {[%clk 00:00:36]} {[%emt 00:00:31]} Qc8 {[%clk 00:44:03]} {[%emt 00:01:29]}
41. bxa5 {[%clk 00:00:33]} {[%emt 00:00:33]} Rxb2 {[%clk 00:43:56]} {[%emt
00:00:36]} 42. Bb4 {[%clk 00:00:33]} {[%emt 00:00:31]} R2xb4 {[%clk 00:44:02]}
{[%emt 00:00:24]} 43. axb4 {[%clk 00:00:59]} {[%emt 00:00:04]} Rxb4 {[%clk
00:44:30]} {[%emt 00:00:01]} 44. Ra2 {[%clk 00:00:32]} {[%emt 00:00:58]} Bb3
{[%clk 00:43:43]} {[%emt 00:01:17]} 45. Ra1 {[%clk 00:00:33]} {[%emt 00:00:28]}
c3 {[%clk 00:43:52]} {[%emt 00:00:21]} 46. Rc1 {[%clk 00:00:33]} {[%emt
00:00:31]} c2 {[%clk 00:43:42]} {[%emt 00:00:40]} 47. Ba2 {[%clk 00:00:31]}
{[%emt 00:00:32]} Ba4 {[%clk 00:43:52]} {[%emt 00:00:20]} 48. Bxd5 {[%clk
00:00:36]} {[%emt 00:00:25]} exd5 {[%clk 00:44:00]} {[%emt 00:00:22]} 49. Qxd5
{[%clk 00:00:36]} {[%emt 00:00:30]} Bxe5 {[%clk 00:42:39]} {[%emt 00:01:51]} 50.
Qxe5 {[%clk 00:00:35]} {[%emt 00:00:31]} Nc4 {[%clk 00:40:20]} {[%emt
00:02:48]} 51. Qc5+ {[%clk 00:00:32]} {[%emt 00:00:33]} Qxc5 {[%clk 00:40:44]}
{[%emt 00:00:07]} 52. dxc5 {[%clk 00:00:54]} {[%emt 00:00:07]} Nxa5 {[%clk
00:41:03]} {[%emt 00:00:11]} 53. Rxa4 {[%clk 00:00:33]} {[%emt 00:00:52]} Rxa4
{[%clk 00:41:25]} {[%emt 00:00:08]} 54. Rxc2 {[%clk 00:01:00]} {[%emt
00:00:03]} Rc4 {[%clk 00:41:12]} {[%emt 00:00:41]} 55. Rd2 {[%clk 00:00:43]}
{[%emt 00:00:48]} Rxc5 {[%clk 00:41:11]} {[%emt 00:00:32]} 56. Rd7 {[%clk
00:00:45]} {[%emt 00:00:27]} Nc4 {[%clk 00:38:40]} {[%emt 00:03:00]} 57. Rf7+
{[%clk 00:01:03]} {[%emt 00:00:13]} Kg8 {[%clk 00:39:03]} {[%emt 00:00:07]} 58.
Re7 {[%clk 00:01:07]} {[%emt 00:00:26]} Rc8 {[%clk 00:39:21]} {[%emt 00:00:12]}
59. e4 {[%clk 00:00:32]} {[%emt 00:01:05]} Ne3 {[%clk 00:37:16]} {[%emt
00:02:34]} 60. Kg1 {[%clk 00:00:43]} {[%emt 00:00:21]} fxe4 {[%clk 00:37:23]}
{[%emt 00:00:22]} 61. Rxe4 {[%clk 00:01:02]} {[%emt 00:00:11]} Nf5 {[%clk
00:37:11]} {[%emt 00:00:41]} 62. Re5 {[%clk 00:00:32]} {[%emt 00:01:01]} Rf8
{[%clk 00:37:25]} {[%emt 00:00:15]} 63. Kf2 {[%clk 00:00:31]} {[%emt 00:00:32]}
Nd6 {[%clk 00:36:09]} {[%emt 00:01:44]} 64. Kf3 {[%clk 00:00:32]} {[%emt
00:00:31]} Rf6 {[%clk 00:36:34]} {[%emt 00:00:06]} 65. Re7 {[%clk 00:00:31]}
{[%emt 00:00:31]} Rxg6 {[%clk 00:36:54]} {[%emt 00:00:09]} 66. Ra7 {[%clk
00:00:40]} {[%emt 00:00:22]} Rf6 {[%clk 00:36:52]} {[%emt 00:00:31]} 67. Kg4
{[%clk 00:00:52]} {[%emt 00:00:18]} Nf5 {[%clk 00:37:05]} {[%emt 00:00:15]} 68.
Rd7 {[%clk 00:00:54]} {[%emt 00:00:29]} Kf8 {[%clk 00:36:38]} {[%emt 00:00:58]}
69. h4 {[%clk 00:01:10]} {[%emt 00:00:14]} Nxh4 {[%clk 00:36:30]} {[%emt
00:00:38]} 70. Kxh4 {[%clk 00:01:18]} {[%emt 00:00:22]} Rxf4+ {[%clk 00:36:55]}
{[%emt 00:00:05]} 71. Kh5 {[%clk 00:01:41]} {[%emt 00:00:08]} Rf5+ {[%clk
00:37:11]} {[%emt 00:00:13]} 72. Kg6 {[%clk 00:00:32]} {[%emt 00:01:40]} Rg5+
{[%clk 00:37:24]} {[%emt 00:00:16]} 73. Kh7 {[%clk 00:00:58]} {[%emt 00:00:03]}
h5 {[%clk 00:37:50]} {[%emt 00:00:05]} 74. Ra7 {[%clk 00:00:34]} {[%emt
00:00:55]} Rg4 {[%clk 00:37:54]} {[%emt 00:00:25]} 75. Ra8+ {[%clk 00:00:36]}
{[%emt 00:00:28]} Ke7 {[%clk 00:38:17]} {[%emt 00:00:07]} 76. Ra7+ {[%clk
00:00:48]} {[%emt 00:00:19]} Kd6 {[%clk 00:38:30]} {[%emt 00:00:15]} 77. Ra6+
{[%clk 00:00:59]} {[%emt 00:00:21]} Kc7 {[%clk 00:38:54]} {[%emt 00:00:05]} 78.
Ra5 {[%clk 00:00:35]} {[%emt 00:00:53]} h4 {[%clk 00:39:04]} {[%emt 00:00:21]}
79. Kg8 {[%clk 00:00:35]} {[%emt 00:00:30]} Rg3 {[%clk 00:38:25]} {[%emt
00:01:09]} 80. Kf7 {[%clk 00:00:35]} {[%emt 00:00:30]} h3 {[%clk 00:38:42]}
{[%emt 00:00:14]} 81. Ke6 {[%clk 00:00:32]} {[%emt 00:00:32]} h2 {[%clk
00:38:32]} {[%emt 00:00:40]} 82. Rc5+ {[%clk 00:00:35]} {[%emt 00:00:27]} Kb6
{[%clk 00:38:53]} {[%emt 00:00:09]} 83. Rh5 {[%clk 00:00:49]} {[%emt 00:00:17]}
Rg6 {[%clk 00:39:08]} {[%emt 00:00:14]}  0-1

[Event "XXI Juegos Deportivos Nacionales AJEDREZ CLASICO Absoluto por Equipos 2019"]
[Site "Cartagena (Bolivar-Colombia) Centro Amurallado, Palacio de la Proclamación"]
[Date "2019.11.28"]
[Round "7"]
[Board "1"]
[White "Vargas Arteaga, Alexis"]
[Black "Pai, Juan David"]
[Result "0-1"]
[ECO ""]
[WhiteElo "2257"]
[BlackElo "2055"]
[PlyCount "0"]
[EventDate "2019.11.24"]
[EventType "team"]
[EventRounds "7"]
[EventCountry "COL"]
[WhiteTeam "SANTANDER"]
[BlackTeam "NARIÑO"]

1. e4 {[%clk 01:28:42]} {[%emt 00:02:17]} c5 {[%clk 01:30:34]} {[%emt
00:00:26]} 2. Nf3 {[%clk 01:29:06]} {[%emt 00:00:05]} e6 {[%clk 01:30:52]}
{[%emt 00:00:12]} 3. d3 {[%clk 01:27:58]} {[%emt 00:01:38]} d5 {[%clk
01:28:23]} {[%emt 00:03:00]} 4. Nbd2 {[%clk 01:28:18]} {[%emt 00:00:10]} Nc6
{[%clk 01:26:02]} {[%emt 00:02:50]} 5. g3 {[%clk 01:28:41]} {[%emt 00:00:08]}
Nf6 {[%clk 01:26:22]} {[%emt 00:00:10]} 6. Bg2 {[%clk 01:29:05]} {[%emt
00:00:05]} Be7 {[%clk 01:25:45]} {[%emt 00:01:07]} 7. O-O {[%clk 01:29:30]}
{[%emt 00:00:06]} O-O {[%clk 01:24:38]} {[%emt 00:01:37]} 8. e5 {[%clk
01:29:37]} {[%emt 00:00:23]} Nd7 {[%clk 01:17:48]} {[%emt 00:07:20]} 9. Re1
{[%clk 01:30:01]} {[%emt 00:00:07]} Qc7 {[%clk 01:10:05]} {[%emt 00:08:12]} 10.
Qe2 {[%clk 01:29:39]} {[%emt 00:00:52]} b5 {[%clk 01:06:27]} {[%emt 00:04:08]}
11. Nf1 {[%clk 01:28:41]} {[%emt 00:01:28]} Bb7 {[%clk 00:56:31]} {[%emt
00:10:25]} 12. h4 {[%clk 01:28:56]} {[%emt 00:00:15]} Rae8 {[%clk 00:52:18]}
{[%emt 00:04:43]} 13. Bf4 {[%clk 01:28:27]} {[%emt 00:00:59]} Qa5 {[%clk
00:50:48]} {[%emt 00:02:01]} 14. Bh3 {[%clk 01:28:04]} {[%emt 00:00:51]} Kh8
{[%clk 00:47:49]} {[%emt 00:03:32]} 15. N1h2 {[%clk 01:27:43]} {[%emt
00:00:50]} Bd8 {[%clk 00:41:48]} {[%emt 00:06:31]} 16. Ng4 {[%clk 01:25:02]}
{[%emt 00:03:10]} f6 {[%clk 00:37:04]} {[%emt 00:05:16]} 17. exf6 {[%clk
01:25:13]} {[%emt 00:00:19]} Nxf6 {[%clk 00:34:30]} {[%emt 00:03:04]} 18. Nge5
{[%clk 01:15:33]} {[%emt 00:10:07]} Nxe5 {[%clk 00:29:30]} {[%emt 00:05:32]} 19.
Bxe5 {[%clk 01:11:58]} {[%emt 00:04:05]} d4 {[%clk 00:27:46]} {[%emt 00:02:14]}
20. Ng5 {[%clk 01:12:14]} {[%emt 00:00:14]} Bd5 {[%clk 00:27:13]} {[%emt
00:01:03]} 21. Bxe6 {[%clk 00:55:47]} {[%emt 00:16:57]} Rxe6 {[%clk 00:15:44]}
{[%emt 00:12:00]} 22. Nxe6 {[%clk 00:56:10]} {[%emt 00:00:06]} Bxe6 {[%clk
00:16:11]} {[%emt 00:00:02]} 23. Bxf6 {[%clk 00:53:33]} {[%emt 00:03:08]} Rxf6
{[%clk 00:14:09]} {[%emt 00:02:33]} 24. Qg4 {[%clk 00:53:58]} {[%emt 00:00:01]}
Qb6 {[%clk 00:12:02]} {[%emt 00:02:40]} 25. Qh5 {[%clk 00:54:13]} {[%emt
00:00:16]} g6 {[%clk 00:09:59]} {[%emt 00:02:31]} 26. Qe5 {[%emt 00:00:04]} Kg7
{[%clk 00:09:03]} {[%emt 00:01:26]} 27. h5 {[%clk 00:54:47]} {[%emt 00:00:24]}
Bc7 {[%clk 00:08:24]} {[%emt 00:01:08]} 28. h6+ {[%clk 00:55:07]} {[%emt
00:00:10]} Kf7 {[%clk 00:08:40]} {[%emt 00:00:13]} 29. Qe4 {[%clk 00:55:36]}
{[%emt 00:00:02]} Qd6 {[%clk 00:08:03]} {[%emt 00:01:06]} 30. Qa8 {[%clk
00:55:45]} {[%emt 00:00:21]} Rxf2 {[%clk 00:05:52]} {[%emt 00:02:42]} 31. Kxf2
{[%clk 00:54:41]} {[%emt 00:01:35]} Qxg3+ {[%clk 00:05:37]} {[%emt 00:00:45]}
32. Kf1 {[%clk 00:54:36]} {[%emt 00:00:34]} Bh3+ {[%clk 00:05:38]} {[%emt
00:00:28]} 33. Qg2 {[%clk 00:53:22]} {[%emt 00:01:44]} Qxg2# {[%clk 00:05:58]}
{[%emt 00:00:11]}  0-1

[Event "Torneo IRT Ciudad Bonita 2019"]
[Site "Liga Santandereana de Ajedrez (Calle 14 con Carrera 30 al lado de las Piscinas)"]
[Date "2019.09.26"]
[Round "1"]
[Board "2"]
[White "Gonzalez Franco, Andres Jeshua"]
[Black "Vargas Arteaga, Alexis"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "1428"]
[BlackElo "2262"]
[PlyCount "78"]
[EventDate "2019.09.26"]
[EventRounds "7"]
[EventCountry "COL"]

1. e4 c5 2. Nf3 Nc6 3. d4 cxd4 4. Nxd4 g6 5. Nc3 Bg7 6. Be3 Nf6 7. Bc4 d6 8.
Bb3 Ng4 9. Nxc6 bxc6 10. Qd2 Nxe3 11. Qxe3 O-O 12. O-O-O Qa5 13. h4 h5 14. f3
Qe5 15. Kb1 a5 16. f4 Qf6 17. a4 Be6 18. e5 Qf5 19. Bxe6 Qxe6 20. Rhe1 dxe5 21.
fxe5 Rfb8 22. Qc5 Rb4 23. Rd4 Rab8 24. Rxb4 axb4 25. Na2 b3 26. cxb3 Qxb3 27.
Qc2 Qg3 28. Qe4 f5 29. exf6 Bxf6 30. Re2 Kg7 31. a5 Qa3 32. b4 Qxa5 33. Qxc6
Qa7 34. Rc2 Rxb4+ 35. Kc1 Qg1+ 36. Kd2 Rd4+ 37. Ke2 Qd1+ 38. Kf2 Rf4+ 39. Kg3
Be5  0-1

[Event "Torneo IRT Ciudad Bonita 2019"]
[Site "Liga Santandereana de Ajedrez (Calle 14 con Carrera 30 al lado de las Piscinas)"]
[Date "2019.09.28"]
[Round "5"]
[Board "2"]
[White "Sequeda Ramirez, Pablo"]
[Black "Vargas Arteaga, Alexis"]
[Result "1/2-1/2"]
[ECO "A00"]
[WhiteElo "2012"]
[BlackElo "2262"]
[PlyCount "111"]
[EventDate "2019.09.26"]
[EventRounds "7"]
[EventCountry "COL"]

1. c4 b6 2. Nc3 c5 3. d3 Bb7 4. e4 Nc6 5. f4 g6 6. Nf3 Bg7 7. Be2 e6 8. f5 Nge7
9. fxg6 hxg6 10. Bf4 d5 11. cxd5 exd5 12. O-O Nd4 13. Bg3 O-O 14. Kh1 Nxe2 15.
Qxe2 Qd7 16. Ne5 Qe6 17. Qg4 Bxe5 18. Qxe6 fxe6 19. Bxe5 Nc6 20. Bd6 Rxf1+ 21.
Rxf1 Rd8 22. e5 Ba6 23. Rd1 Rd7 24. Kg1 Rf7 25. a3 Rf5 26. b4 Nxe5 27. bxc5
bxc5 28. Bxc5 Nxd3 29. Bxa7 Rf7 30. Be3 Rc7 31. Bd2 Rd7 32. Rb1 Nc5 33. Nd1 d4
34. Nf2 Be2 35. Rb8+ Kg7 36. g4 e5 37. Re8 Rd5 38. h4 Kf7 39. Rc8 Bf3 40. Bb4
Ne6 41. Kh2 Rd7 42. Kg3 Bb7 43. Rb8 Nf4 44. Nh3 Nxh3 45. Kxh3 Ke6 46. h5 Rh7
47. Re8+ Kd5 48. Kh4 Ba6 49. Kg5 gxh5 50. gxh5 Bd3 51. h6 e4 52. Rd8+ Kc4 53.
Rc8+ Kb3 54. Rd8 Kc4 55. Rc8+ Kb3 56. Rd8  1/2-1/2

[Event "Torneo IRT Ciudad Bonita 2019"]
[Site "Liga Santandereana de Ajedrez (Calle 14 con Carrera 30 al lado de las Piscinas)"]
[Date "2019.09.29"]
[Round "6"]
[Board "3"]
[White "Vargas Arteaga, Alexis"]
[Black "Suarez, Walter Camilo"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2262"]
[BlackElo "1993"]
[PlyCount "63"]
[EventDate "2019.09.26"]
[EventRounds "7"]
[EventCountry "COL"]

1. e4 d6 2. d4 g6 3. Be3 Bg7 4. Qd2 e5 5. Nc3 Nc6 6. Nge2 exd4 7. Nxd4 Nf6 8.
f3 O-O 9. O-O-O a6 10. Kb1 Rb8 11. g4 Re8 12. h4 h5 13. Bg5 hxg4 14. h5 Nxd4
15. Qxd4 Nxh5 16. Qe3 f6 17. Bc4+ Kf8 18. Bh6 b5 19. fxg4 bxc4 20. gxh5 g5 21.
Bxg7+ Kxg7 22. h6+ Kh7 23. Rhf1 Be6 24. e5 f5 25. Qd4 d5 26. Ne2 c5 27. Qg1 d4
28. Nf4 c3 29. b3 Qe7 30. Nxe6 Qxe6 31. Qxg5 Rf8 32. Qg7#  1-0

[Event "Torneo IRT Ciudad Bonita 2019"]
[Site "Liga Santandereana de Ajedrez (Calle 14 con Carrera 30 al lado de las Piscinas)"]
[Date "2019.09.29"]
[Round "7"]
[Board "1"]
[White "Palencia Morales, Wilson Guillermo"]
[Black "Vargas Arteaga, Alexis"]
[Result "1/2-1/2"]
[ECO "A00"]
[WhiteElo "2356"]
[BlackElo "2262"]
[PlyCount "30"]
[EventDate "2019.09.26"]
[EventRounds "7"]
[EventCountry "COL"]

1. e4 e5 2. Nf3 Nf6 3. Nxe5 d6 4. Nf3 Nxe4 5. Qe2 Qe7 6. d3 Nf6 7. Bg5 Qxe2+ 8.
Bxe2 Be7 9. Nc3 c6 10. O-O Bg4 11. h3 Bxf3 12. Bxf3 Nfd7 13. Bxe7 Kxe7 14.
Rfe1+ Kd8 15. a3 d5  1/2-1/2

[Event "Torneo IRT Bicentenario "Batalla de Boyaca" - Tunja"]
[Site "Tunja"]
[Date "2019.08.01"]
[Round "2"]
[Board "9"]
[White "Torrente, Alejandro Josue"]
[Black "Vargas Arteaga, Alexis"]
[Result "1/2-1/2"]
[ECO "A00"]
[WhiteElo "2068"]
[BlackElo "2263"]
[PlyCount "135"]
[EventDate "2019.07.31"]
[EventRounds "9"]
[EventCountry "COL"]

1. e4 c5 2. Nf3 d6 3. Bb5+ Nd7 4. O-O a6 5. Bxd7+ Bxd7 6. d4 cxd4 7. Qxd4 Rc8
8. c4 e5 9. Qd3 b5 10. b3 bxc4 11. bxc4 Qc7 12. Na3 Be6 13. Be3 Bxc4 14. Nxc4
Qxc4 15. Qxc4 Rxc4 16. Rfc1 Rxc1+ 17. Rxc1 Nf6 18. Nd2 Kd7 19. Rb1 Be7 20. Rb7+
Ke6 21. f3 Rc8 22. Rb6 Rc3 23. Nb3 Nd7 24. Bd2 Nxb6 25. Bxc3 d5 26. exd5+ Kxd5
27. Kf2 Na4 28. Ba1 Bb4 29. Ke3 Bc3 30. Kd3 Bxa1 31. Nxa1 Nc5+ 32. Kc3 Ne6 33.
Nc2 Kc5 34. Nb4 a5 35. Nd3+ Kd5 36. Nb2 Nf4 37. g3 Ne2+ 38. Kd3 Nd4 39. Ke3 f5
40. h4 f4+ 41. gxf4 Nf5+ 42. Kf2 Nxh4 43. fxe5 Kxe5 44. Nc4+ Kf4 45. Nxa5 Nxf3
46. Nc6 Ke4 47. a4 Nd4 48. Nb4 Nb3 49. Kg3 Na5 50. Kg4 Kd4 51. Nc2+ Kd3 52.
Ne1+ Kc4 53. Nf3 Nc6 54. Ng5 h6 55. Ne6 g6 56. Nf8 Ne5+ 57. Kf4 Nd3+ 58. Kg4 g5
59. Ne6 Ne5+ 60. Kf5 Nf7 61. Kg6 g4 62. Kxf7 h5 63. a5 Kb5 64. Nd4+ Kxa5 65.
Nf5 g3 66. Nh4 g2 67. Nxg2 h4 68. Nxh4  1/2-1/2

[Event "Torneo IRT Bicentenario "Batalla de Boyaca" - Tunja"]
[Site "Tunja"]
[Date "2019.08.01"]
[Round "3"]
[Board "8"]
[White "Vargas Arteaga, Alexis"]
[Black "Dominguez Rincon, Miller"]
[Result "1-0"]
[ECO ""]
[WhiteElo "2263"]
[BlackElo "2112"]
[PlyCount "91"]
[EventDate "2019.07.31"]
[EventRounds "9"]
[EventCountry "COL"]

1. e4 {[%emt 0:00:48]} e5 {[%emt 0:00:28]} 2. Nf3 {[%emt 0:00:07]} Nc6 {[%emt
0:00:06]} 3. Bb5 {[%emt 0:01:57]} a6 {[%emt 0:00:09]} 4. Ba4 {[%emt 0:00:17]}
Nf6 {[%emt 0:00:07]} 5. O-O {[%emt 0:00:25]} Be7 {[%emt 0:00:17]} 6. Re1 {
[%emt 0:00:09]} b5 {[%emt 0:00:42]} 7. Bb3 {[%emt 0:00:06]} O-O {[%emt 0:00:28]
} 8. h3 {[%emt 0:00:17]} d6 {[%emt 0:00:15]} 9. c3 {[%emt 0:00:07]} Re8 {[%emt
0:02:18]} 10. d3 {[%emt 0:02:03]} Bf8 {[%emt 0:01:12]} 11. Nbd2 {[%emt 0:00:10]
} g6 {[%emt 0:03:28]} 12. Nf1 {[%emt 0:00:33]} Bg7 {[%emt 0:00:49]} 13. Ne3 {
[%emt 0:05:05]} Na5 {[%emt 0:02:18]} 14. Bc2 {[%emt 0:00:06]} c5 {[%emt 0:00:
31]} 15. Nh2 {[%emt 0:00:12]} Bb7 {[%emt 0:02:44]} 16. Nhg4 {[%emt 0:01:38]}
Nxg4 {[%emt 0:04:58]} 17. hxg4 {[%emt 0:01:56]} d5 {[%emt 0:15:28]} 18. exd5 {
[%emt 0:08:39]} Bxd5 {[%emt 0:00:19]} 19. g5 {[%emt 0:03:42]} Bb7 {[%emt 0:08:
01]} 20. Qg4 {[%emt 0:03:35]} h6 {[%emt 0:01:20]} 21. gxh6 {[%emt 0:00:23]}
Bxh6 {[%emt 0:00:25]} 22. Qh3 {[%emt 0:02:48]} Bf4 {[%emt 0:03:44]} 23. g3 {
[%emt 0:22:39]} Kg7 {[%emt 0:05:57]} 24. f3 {[%emt 0:06:01]} Rh8 {[%emt 0:11:
03]} 25. Qg2 {[%emt 0:00:43]} Bg5 {[%emt 0:00:32]} 26. Kf2 {[%emt 0:03:43]} f5
{[%emt 0:01:25]} 27. Nf1 {[%emt 0:02:41]} Bf6 {[%emt 0:01:03]} 28. Be3 {[%emt
0:00:04]} Qc7 {[%emt 0:02:02]} 29. Rad1 {[%emt 0:02:21]} f4 {[%emt 0:05:56]}
30. Bc1 {[%emt 0:01:02]} Raf8 {[%emt 0:00:26]} 31. gxf4 {[%emt 0:02:01]} Bh4+ {
[%emt 0:03:58]} 32. Kg1 {[%emt 0:00:02]} exf4 {[%emt 0:00:17]} 33. d4 {[%emt 0:
00:59]} Rf6 {[%emt 0:02:21]} 34. Re5 {[%emt 0:01:02]} cxd4 {[%emt 0:02:10]} 35.
Bxf4 {[%emt 0:00:56]} Qb6 {[%emt 0:02:32]} 36. Rf5 {[%emt 0:04:38]} Rxf5 {
[%emt 0:04:20]} 37. Bxf5 {[%emt 0:00:38]} Qf6 {[%emt 0:00:02]} 38. Ng3 {[%emt
0:07:41]} Nc4 {[%emt 0:07:43]} 39. Rxd4 {[%emt 0:07:34]} Bxg3 {[%emt 0:00:06]}
40. Rd7+ {[%emt 0:00:23]} Kg8 {[%emt 0:00:48]} 41. Qxg3 {[%emt 0:05:03]} Qxf5 {
[%emt 0:00:20]} 42. Rd8+ {[%emt 0:01:25]} Kg7 {[%emt 0:00:41]} 43. Bh6+ {[%emt
0:00:06]} Kxh6 {[%emt 0:02:23]} 44. Qh4+ {[%emt 0:01:26]} Qh5 {[%emt 0:02:42]}
45. Rxh8+ {[%emt 0:00:23]} Kg7 46. Rxh5 {[%emt 0:00:32]}  1-0

[Event "Torneo IRT Bicentenario "Batalla de Boyaca" - Tunja"]
[Site "Tunja"]
[Date "2019.08.02"]
[Round "4"]
[Board "4"]
[White "Vargas Arteaga, Alexis"]
[Black "Arias, Lemnys A."]
[Result "0-1"]
[ECO ""]
[WhiteElo "2263"]
[BlackElo "2300"]
[PlyCount "62"]
[EventDate "2019.07.31"]
[EventRounds "9"]
[EventCountry "COL"]

1. e4 {[%emt 0:03:05]} c5 {[%emt 0:00:14]} 2. Nf3 {[%emt 0:00:07]} d6 {[%emt 0:
00:31]} 3. d4 {[%emt 0:00:06]} cxd4 {[%emt 0:00:05]} 4. Nxd4 {[%emt 0:00:04]}
Nf6 {[%emt 0:00:10]} 5. Nc3 {[%emt 0:00:09]} a6 {[%emt 0:00:18]} 6. Bg5 {[%emt
0:00:05]} Nbd7 {[%emt 0:02:55]} 7. Qd2 {[%emt 0:00:24]} b5 {[%emt 0:03:49]} 8.
Bd3 {[%emt 0:06:27]} Bb7 {[%emt 0:01:28]} 9. O-O {[%emt 0:00:46]} e6 {[%emt 0:
03:31]} 10. a3 {[%emt 0:04:36]} Be7 {[%emt 0:02:06]} 11. Qe2 {[%emt 0:01:20]}
Rc8 {[%emt 0:03:09]} 12. Kh1 {[%emt 0:02:35]} O-O {[%emt 0:15:31]} 13. f4 {
[%emt 0:02:28]} Nc5 {[%emt 0:01:08]} 14. Rad1 {[%emt 0:02:43]} Nfd7 {[%emt 0:
05:16]} 15. Bxe7 {[%emt 0:09:41]} Qxe7 {[%emt 0:00:06]} 16. Rf3 {[%emt 0:00:17]
} g6 {[%emt 0:00:32]} 17. Rg3 {[%emt 0:04:12]} Kh8 {[%emt 0:01:58]} 18. Nf3 {
[%emt 0:00:39]} Nf6 {[%emt 0:06:46]} 19. Rh3 {[%emt 0:08:52]} Kg7 {[%emt 0:10:
32]} 20. Rf1 {[%emt 0:04:15]} h6 {[%emt 0:06:37]} 21. Nh4 {[%emt 0:05:45]} e5 {
[%emt 0:07:50]} 22. fxe5 {[%emt 0:08:33]} dxe5 {[%emt 0:03:01]} 23. Qe3 {[%emt
0:04:31]} Ng8 {[%emt 0:06:28]} 24. Rf5 {[%emt 0:00:16]} Nxd3 {[%emt 0:04:40]}
25. cxd3 {[%emt 0:00:29]} Rce8 {[%emt 0:00:49]} 26. Ne2 {[%emt 0:05:29]} Bc8 {
[%emt 0:04:55]} 27. Qg3 {[%emt 0:04:45]} Kh7 {[%emt 0:01:01]} 28. Nf3 {[%emt 0:
07:23]} gxf5 {[%emt 0:02:31]} 29. Rh5 {[%emt 0:01:51]} f4 {[%emt 0:00:56]} 30.
Ng5+ {[%emt 0:03:10]} Kg6 {[%emt 0:01:05]} 31. Qf2 {[%emt 0:08:38]} hxg5 {
[%emt 0:00:16]}  0-1

[Event "Torneo IRT Bicentenario "Batalla de Boyaca" - Tunja"]
[Site "Tunja"]
[Date "2019.08.02"]
[Round "5"]
[Board "8"]
[White "Rodriguez Velasco, German Enrique"]
[Black "Vargas Arteaga, Alexis"]
[Result "1-0"]
[ECO ""]
[WhiteElo "2135"]
[BlackElo "2263"]
[PlyCount "97"]
[EventDate "2019.07.31"]
[EventRounds "9"]
[EventCountry "COL"]

1. g3 {[%emt 0:00:03]} g6 {[%emt 0:00:34]} 2. Bg2 {[%emt 0:00:14]} Bg7 {[%emt
0:00:20]} 3. c4 {[%emt 0:00:12]} Nf6 {[%emt 0:00:09]} 4. Nf3 {[%emt 0:00:15]}
O-O {[%emt 0:00:12]} 5. d4 {[%emt 0:00:23]} d5 {[%emt 0:00:21]} 6. cxd5 {[%emt
0:00:08]} Nxd5 {[%emt 0:00:05]} 7. e4 {[%emt 0:00:19]} Nb6 {[%emt 0:00:05]} 8.
O-O {[%emt 0:00:11]} Bg4 {[%emt 0:01:39]} 9. d5 {[%emt 0:05:22]} c6 {[%emt 0:
01:44]} 10. h3 {[%emt 0:00:17]} Bxf3 {[%emt 0:01:08]} 11. Qxf3 {[%emt 0:00:56]}
N8d7 {[%emt 0:00:33]} 12. Nc3 {[%emt 0:01:21]} Ne5 {[%emt 0:00:14]} 13. Qe2 {
[%emt 0:00:31]} cxd5 {[%emt 0:00:08]} 14. exd5 {[%emt 0:01:41]} Nec4 {[%emt 0:
00:18]} 15. Bg5 {[%emt 0:01:48]} Re8 {[%emt 0:00:25]} 16. a4 {[%emt 0:00:41]}
h6 {[%emt 0:02:17]} 17. Bf4 {[%emt 0:01:21]} Rc8 {[%emt 0:00:44]} 18. Rac1 {
[%emt 0:01:56]} Nxb2 {[%emt 0:01:26]} 19. Nb5 {[%emt 0:07:33]} Qd7 {[%emt 0:24:
35]} 20. Rxc8 {[%emt 0:20:44]} Rxc8 {[%emt 0:05:37]} 21. Nxa7 {[%emt 0:01:44]}
Rc4 {[%emt 0:10:12]} 22. Nc6 {[%emt 0:04:31]} bxc6 {[%emt 0:01:11]} 23. dxc6 {
[%emt 0:00:13]} Rxc6 {[%emt 0:00:07]} 24. Bxc6 {[%emt 0:00:27]} Qxc6 {[%emt 0:
00:05]} 25. a5 {[%emt 0:00:37]} N6c4 {[%emt 0:04:37]} 26. Qxe7 {[%emt 0:00:18]}
Qa8 {[%emt 0:00:42]} 27. Re1 {[%emt 0:01:06]} Qxa5 {[%emt 0:00:45]} 28. Qe8+ {
[%emt 0:00:11]} Kh7 {[%emt 0:05:57]} 29. Re7 {[%emt 0:00:19]} Qd5 {[%emt 0:00:
54]} 30. Rxf7 {[%emt 0:01:51]} Qd1+ {[%emt 0:03:27]} 31. Kh2 {[%emt 0:00:45]}
Qd4 {[%emt 0:00:52]} 32. Bxh6 {[%emt 0:03:30]} Kxh6 {[%emt 0:00:54]} 33. Rf4 {
[%emt 0:00:15]} Qxf4 {[%emt 0:00:41]} 34. gxf4 {[%emt 0:00:09]} Nd6 {[%emt 0:
00:10]} 35. Qd8 {[%emt 0:01:34]} Nf5 {[%emt 0:00:13]} 36. h4 {[%emt 0:00:36]}
Kh7 {[%emt 0:00:53]} 37. h5 {[%emt 0:00:31]} gxh5 {[%emt 0:02:00]} 38. Qg5 {
[%emt 0:00:28]} Nh6 {[%emt 0:00:06]} 39. f5 {[%emt 0:01:02]} Ng4+ {[%emt 0:00:
32]} 40. Kg2 {[%emt 0:00:08]} Nf6 {[%emt 0:00:10]} 41. Qf4 {[%emt 0:01:16]} Nd3
{[%emt 0:01:07]} 42. Qd4 {[%emt 0:02:24]} Ne1+ {[%emt 0:00:58]} 43. Kg3 {[%emt
0:01:29]} Nc2 {[%emt 0:01:54]} 44. Qc4 {[%emt 0:00:14]} Na3 {[%emt 0:03:31]}
45. Qb3 {[%emt 0:02:16]} Bf8 {[%emt 0:00:45]} 46. Kh4 {[%emt 0:00:12]} Kg7 {
[%emt 0:06:27]} 47. Qb7+ {[%emt 0:01:32]} Kg8 {[%emt 0:05:49]} 48. Kg5 {[%emt
0:00:19]} Ng4 {[%emt 0:06:52]} 49. f3 {[%emt 0:00:20]}  1-0

[Event "Torneo IRT Bicentenario "Batalla de Boyaca" - Tunja"]
[Site "Tunja"]
[Date "2019.08.03"]
[Round "6"]
[Board "11"]
[White "Vargas Arteaga, Alexis"]
[Black "Cadena, Juan Manuel"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2263"]
[BlackElo "2100"]
[PlyCount "103"]
[EventDate "2019.07.31"]
[EventRounds "9"]
[EventCountry "COL"]

1. e4 e5 2. Nf3 Nf6 3. Nc3 Nc6 4. Be2 d5 5. exd5 Nxd5 6. O-O Be7 7. d4 Nxc3 8.
bxc3 exd4 9. cxd4 O-O 10. Rb1 b6 11. Bd3 Nb4 12. Be4 Rb8 13. Ne5 Bb7 14. Bxb7
Rxb7 15. Ba3 a5 16. Qf3 Qd5 17. Qxd5 Nxd5 18. Bxe7 Nxe7 19. Rfe1 f6 20. Nd7 Re8
21. d5 Kf7 22. c4 Ra7 23. d6 Nc8 24. Ne5+ fxe5 25. d7 Rd8 26. dxc8=Q Rxc8 27.
Rxe5 Re8 28. Rf5+ Kg6 29. Rf3 Re6 30. h4 Re4 31. Rb5 Rxc4 32. Re5 Rc6 33. Re7
Kh6 34. Rff7 Rg6 35. f3 b5 36. g4 b4 37. Rf5 Rga6 38. Rh5+ Kg6 39. Rg5+ Kf6 40.
Rgxg7 Re6 41. g5+ Ke5 42. Rxh7 a4 43. Rxc7 Rxc7 44. Rxc7 Rb6 45. Rc2 b3 46.
axb3 axb3 47. Rb2 Kf4 48. Kg2 Rb7 49. Kh3 Rb8 50. g6 Kf5 51. g7 Rg8 52. Rxb3
 1-0

[Event "Torneo IRT Bicentenario "Batalla de Boyaca" - Tunja"]
[Site "Tunja"]
[Date "2019.08.03"]
[Round "7"]
[Board "8"]
[White "Otalora Pacheco, Carlos Eduardo"]
[Black "Vargas Arteaga, Alexis"]
[Result "1/2-1/2"]
[ECO ""]
[WhiteElo "2197"]
[BlackElo "2263"]
[PlyCount "0"]
[EventDate "2019.07.31"]
[EventRounds "9"]
[EventCountry "COL"]

1. d4 {[%clk 01:30:56]} Nf6 {[%clk 01:28:34]} 2. c4 {[%clk 01:31:19]} e6 {[%clk
01:27:49]} {[%emt 00:01:15]} 3. Nf3 {[%clk 01:31:20]} {[%emt 00:00:28]} b6
{[%clk 01:27:25]} {[%emt 00:00:56]} 4. g3 {[%clk 01:31:43]} {[%emt 00:00:06]}
Ba6 {[%clk 01:27:17]} {[%emt 00:00:38]} 5. b3 {[%clk 01:32:05]} {[%emt
00:00:08]} Bb4+ {[%clk 01:27:18]} {[%emt 00:00:29]} 6. Bd2 {[%clk 01:32:26]}
{[%emt 00:00:09]} Be7 {[%clk 01:27:39]} {[%emt 00:00:09]} 7. Bg2 {[%clk
01:32:50]} {[%emt 00:00:05]} O-O {[%clk 01:27:42]} {[%emt 00:00:29]} 8. O-O
{[%clk 01:32:35]} {[%emt 00:00:44]} Bb7 {[%clk 01:28:02]} {[%emt 00:00:10]} 9.
Nc3 {[%clk 01:30:06]} {[%emt 00:02:59]} Ne4 {[%clk 01:28:21]} {[%emt 00:00:11]}
10. d5 {[%clk 01:29:08]} {[%emt 00:01:29]} Nxd2 {[%clk 01:26:29]} {[%emt
00:02:22]} 11. Qxd2 {[%clk 01:28:11]} {[%emt 00:01:26]} Bf6 {[%clk 01:26:09]}
{[%emt 00:00:50]} 12. e4 {[%clk 01:23:25]} {[%emt 00:05:16]} d6 {[%clk
01:23:16]} {[%emt 00:03:23]} 13. Ne1 {[%clk 01:19:01]} {[%emt 00:04:54]} Nd7
{[%clk 01:18:13]} {[%emt 00:05:33]} 14. Nd3 {[%clk 01:19:18]} {[%emt 00:00:12]}
Ne5 {[%clk 01:17:30]} {[%emt 00:01:13]} 15. Rac1 {[%clk 01:16:25]} {[%emt
00:03:22]} Nxd3 {[%clk 01:17:56]} {[%emt 00:00:07]} 16. Qxd3 {[%clk 01:16:53]}
{[%emt 00:00:02]} Bxc3 {[%clk 01:17:45]} {[%emt 00:00:41]} 17. Rxc3 {[%clk
01:13:37]} {[%emt 00:03:46]} a5 {[%clk 01:17:32]} {[%emt 00:00:43]} 18. a3
{[%clk 01:13:54]} {[%emt 00:00:13]} exd5 {[%clk 01:17:50]} {[%emt 00:00:12]} 19.
exd5 {[%clk 01:13:44]} {[%emt 00:00:40]} Re8 {[%clk 01:17:32]} {[%emt
00:00:49]} 20. Qd2 {[%clk 01:10:01]} {[%emt 00:04:13]} Bc8 {[%clk 01:15:01]}
{[%emt 00:03:00]} 21. Re1 {[%clk 01:09:51]} {[%emt 00:00:41]} Rxe1+ {[%clk
01:14:38]} {[%emt 00:00:52]} 22. Qxe1 {[%clk 01:10:19]} {[%emt 00:00:02]} Bd7
{[%clk 01:11:53]} {[%emt 00:03:15]} 23. Re3 {[%clk 01:08:04]} {[%emt 00:02:44]}
Qf8 {[%clk 01:10:21]} {[%emt 00:02:01]} 24. Re7 {[%clk 01:06:59]} {[%emt
00:01:38]} Qd8 {[%clk 01:08:38]} {[%emt 00:02:11]} 25. Re3 {[%clk 01:07:24]}
{[%emt 00:00:06]} Rb8 {[%clk 01:08:46]} {[%emt 00:00:22]} 26. Qc3 {[%clk
01:07:02]} {[%emt 00:00:54]} Qf8 {[%clk 01:08:35]} {[%emt 00:00:40]} 27. h4
{[%clk 01:05:48]} {[%emt 00:01:44]} Re8 {[%clk 01:08:54]} {[%emt 00:00:11]} 28.
Qe1 {[%clk 01:03:58]} {[%emt 00:02:19]} g6 {[%clk 01:06:43]} {[%emt 00:02:42]}
29. Kh2 {[%clk 01:00:21]} {[%emt 00:04:06]} Rxe3 {[%clk 01:04:14]} {[%emt
00:02:59]} 30. Qxe3 {[%clk 01:00:44]} {[%emt 00:00:07]} Qd8 {[%clk 01:04:34]}
{[%emt 00:00:09]} 31. Bh3 {[%clk 01:00:35]} {[%emt 00:00:40]} f5 {[%clk
01:03:56]} {[%emt 00:01:07]} 32. Bg2 {[%clk 00:54:17]} {[%emt 00:06:49]} Qf8
{[%clk 00:56:38]} {[%emt 00:07:47]} 33. f4 {[%clk 00:49:31]} {[%emt 00:05:17]}
Qf6 {[%clk 00:55:58]} {[%emt 00:01:08]} 34. a4 {[%clk 00:45:38]} {[%emt
00:04:24]} Kf8 {[%clk 00:55:59]} {[%emt 00:00:28]} 35. Bf1 {[%clk 00:45:56]}
{[%emt 00:00:13]} Be8 {[%clk 00:55:41]} {[%emt 00:00:48]} 36. Be2 {[%clk
00:46:11]} {[%emt 00:00:15]} Bf7 {[%clk 00:55:48]} {[%emt 00:00:23]} 37. Kg1
{[%clk 00:46:35]} {[%emt 00:00:06]} Qa1+ {[%clk 00:55:40]} {[%emt 00:00:38]} 38.
Kf2 {[%clk 00:47:03]} {[%emt 00:00:03]} h6 {[%clk 00:55:05]} {[%emt 00:01:05]}
39. Qd3 {[%clk 00:44:52]} {[%emt 00:02:40]} Qb2 {[%clk 00:53:37]} {[%emt
00:01:58]} 40. h5 {[%clk 00:42:04]} {[%emt 00:03:18]} Qf6 {[%clk 00:51:20]}
{[%emt 00:02:47]} 41. hxg6 {[%clk 00:42:18]} {[%emt 00:00:17]} Bxg6 {[%clk
00:51:43]} {[%emt 00:00:07]} 42. Ke3 {[%clk 00:40:58]} {[%emt 00:01:47]} Qe7+
{[%clk 00:50:24]} {[%emt 00:01:50]} 43. Kd2 {[%clk 00:41:19]} {[%emt 00:00:10]}
Kg7 {[%clk 00:49:35]} {[%emt 00:01:18]} 44. Qd4+ {[%clk 00:40:09]} {[%emt
00:01:40]} Kh7 {[%clk 00:49:56]} {[%emt 00:00:10]} 45. Bd3 {[%clk 00:38:57]}
{[%emt 00:01:42]} h5 {[%clk 00:49:24]} {[%emt 00:01:03]} 46. Qa1 {[%clk
00:35:22]} {[%emt 00:04:05]} Qd8 {[%clk 00:48:18]} {[%emt 00:01:36]} 47. Qh1
{[%clk 00:34:14]} {[%emt 00:01:36]} Qf6 {[%clk 00:47:25]} {[%emt 00:01:23]} 48.
Ke3 {[%clk 00:31:32]} {[%emt 00:03:13]} Kg7 {[%clk 00:46:52]} {[%emt 00:01:04]}
49. Kd2 {[%clk 00:28:37]} {[%emt 00:03:25]} Qb2+ {[%clk 00:46:11]} {[%emt
00:01:09]} 50. Ke3 {[%clk 00:28:03]} {[%emt 00:01:05]} Qxb3 {[%clk 00:40:24]}
{[%emt 00:06:18]} 51. Qh4 {[%clk 00:28:32]} Qxa4 {[%clk 00:39:15]} {[%emt
00:01:39]} 52. Qe7+ {[%clk 00:28:55]} {[%emt 00:00:06]} Bf7 {[%clk 00:39:27]}
{[%emt 00:00:16]} 53. Qxc7 {[%clk 00:25:33]} {[%emt 00:03:55]} Qb4 {[%clk
00:39:34]} {[%emt 00:00:21]} 54. Bxf5 {[%clk 00:24:59]} {[%emt 00:01:07]} Qc5+
{[%clk 00:39:47]} {[%emt 00:00:16]} 55. Qxc5 {[%clk 00:25:27]} {[%emt
00:00:02]} bxc5 {[%clk 00:40:07]} {[%emt 00:00:10]} 56. Kd2 {[%clk 00:24:25]}
{[%emt 00:01:32]} Kf6 {[%clk 00:39:08]} {[%emt 00:01:29]} 57. Bc8 {[%clk
00:23:07]} {[%emt 00:01:47]} Bg6 {[%clk 00:39:27]} {[%emt 00:00:11]} 58. Kc3
{[%clk 00:22:54]} {[%emt 00:00:44]} Be4 {[%clk 00:38:22]} {[%emt 00:01:34]} 59.
Bd7 {[%clk 00:16:52]} {[%emt 00:06:33]} Bf3 {[%clk 00:38:31]} {[%emt 00:00:22]}
60. Kd2 {[%clk 00:13:53]} {[%emt 00:03:29]} Ke7 {[%clk 00:36:06]} {[%emt
00:02:54]} 61. Ba4 {[%clk 00:14:13]} {[%emt 00:00:11]} Kf6 {[%clk 00:34:23]}
{[%emt 00:02:13]} 62. Bc2 {[%clk 00:11:22]} {[%emt 00:03:21]} Bg4 {[%clk
00:34:30]} {[%emt 00:00:22]} 63. Bd3 {[%clk 00:10:16]} {[%emt 00:01:37]} Bd7
{[%clk 00:31:17]} {[%emt 00:03:43]} 64. Kc3 {[%clk 00:10:15]} {[%emt 00:00:29]}
Ba4 {[%clk 00:31:17]} {[%emt 00:00:29]} 65. Be2 {[%clk 00:09:45]} {[%emt
00:01:02]} Be8 {[%clk 00:31:29]} {[%emt 00:00:18]} 66. Bd3 {[%clk 00:09:44]}
{[%emt 00:00:30]} Ba4 {[%clk 00:31:39]} {[%emt 00:00:20]} 67. Kb2 {[%clk
00:08:48]} {[%emt 00:01:28]} Bd1 {[%clk 00:31:47]} {[%emt 00:00:21]} 68. Kc1
{[%clk 00:07:24]} {[%emt 00:01:53]} Bb3 {[%clk 00:31:24]} {[%emt 00:00:52]} 69.
Kb2 {[%clk 00:07:06]} {[%emt 00:00:50]} a4 {[%clk 00:30:55]} {[%emt 00:00:59]}
70. Ka3 {[%clk 00:07:11]} {[%emt 00:00:24]} Bd1 {[%clk 00:31:05]} {[%emt
00:00:21]} 71. Kb2 {[%clk 00:06:46]} {[%emt 00:00:56]} Kf7 {[%clk 00:30:29]}
{[%emt 00:01:05]} 72. Ka3 {[%clk 00:05:32]} {[%emt 00:01:46]} Ke7 {[%clk
00:30:37]} {[%emt 00:00:20]} 73. Kb2 {[%clk 00:05:20]} {[%emt 00:00:43]} Kd8
{[%clk 00:31:00]} {[%emt 00:00:06]} 74. Ka3 {[%clk 00:05:43]} {[%emt 00:00:07]}
Kc7 {[%clk 00:31:25]} {[%emt 00:00:05]} 75. Kb2 {[%clk 00:06:09]} {[%emt
00:00:04]} Kb8 {[%clk 00:30:54]} {[%emt 00:00:59]} 76. Ka3 {[%clk 00:05:39]}
{[%emt 00:01:03]} Kb7 {[%clk 00:30:50]} {[%emt 00:00:30]} 77. Kb2 {[%clk
00:04:15]} {[%emt 00:01:57]} Kc7 {[%clk 00:30:41]} {[%emt 00:00:39]} 78. Ka3
{[%clk 00:04:10]} {[%emt 00:00:35]} Kd7 {[%clk 00:30:06]} {[%emt 00:01:05]} 79.
Kb2 {[%clk 00:04:34]} {[%emt 00:00:06]} Ke7 {[%clk 00:30:31]} {[%emt 00:00:05]}
80. Ka3 {[%clk 00:04:56]} {[%emt 00:00:08]} Kf7 {[%clk 00:30:54]} {[%emt
00:00:08]} 81. Kb2 {[%clk 00:05:24]} {[%emt 00:00:02]} Kg7 {[%clk 00:31:18]}
{[%emt 00:00:06]} 82. Ka3 {[%clk 00:05:35]} {[%emt 00:00:20]} Kh6 {[%clk
00:31:36]} {[%emt 00:00:12]} 83. Kb2 {[%clk 00:04:49]} {[%emt 00:01:16]} h4
{[%clk 00:27:42]} {[%emt 00:04:23]} 84. gxh4 {[%clk 00:04:40]} {[%emt
00:00:39]} Kh5 {[%clk 00:28:10]} {[%emt 00:00:02]} 85. f5 {[%clk 00:05:00]}
{[%emt 00:00:10]} Kxh4 {[%clk 00:28:28]} {[%emt 00:00:12]} 86. f6 {[%clk
00:03:38]} {[%emt 00:01:53]} Bh5 {[%clk 00:28:53]} {[%emt 00:00:04]} 87. Ka3
{[%clk 00:03:09]} {[%emt 00:00:59]} Kg5 {[%clk 00:29:18]} {[%emt 00:00:05]} 88.
Kxa4 {[%clk 00:02:28]} {[%emt 00:01:12]} Kxf6 {[%clk 00:29:18]} {[%emt
00:00:30]} 89. Kb3 {[%clk 00:02:49]} {[%emt 00:00:08]} Ke5 {[%clk 00:29:13]}
{[%emt 00:00:35]} 90. Kc3 {[%clk 00:03:18]} {[%emt 00:00:01]} Bf3 {[%clk
00:29:34]} {[%emt 00:00:09]} 91. Bg6 {[%clk 00:03:01]} {[%emt 00:00:47]} Bg4
{[%clk 00:29:29]} {[%emt 00:00:36]} 92. Be8 {[%clk 00:03:07]} {[%emt 00:00:22]}
Kf6 {[%clk 00:29:36]} {[%emt 00:00:24]} 93. Ba4 {[%clk 00:03:28]} {[%emt
00:00:10]} Ke5 {[%clk 00:29:42]} {[%emt 00:00:24]} 94. Be8 {[%clk 00:03:51]}
{[%emt 00:00:06]} Bc8 {[%clk 00:30:00]} {[%emt 00:00:13]} 95. Bh5 {[%clk
00:04:12]} {[%emt 00:00:08]} Bb7 {[%clk 00:30:22]} {[%emt 00:00:09]} 96. Bf7
{[%clk 00:04:28]} {[%emt 00:00:13]} Bc8 {[%clk 00:30:40]} {[%emt 00:00:13]} 97.
Be8 {[%clk 00:04:51]} {[%emt 00:00:07]} Bf5 {[%clk 00:31:08]} {[%emt 00:00:02]}
98. Bh5 {[%clk 00:05:11]} {[%emt 00:00:08]} Bh7 {[%clk 00:31:26]} {[%emt
00:00:14]} 99. Be8 {[%clk 00:05:33]} {[%emt 00:00:07]} Bg8 {[%clk 00:31:46]}
{[%emt 00:00:11]} 100. Bh5 {[%clk 00:05:40]} {[%emt 00:00:22]} Bxd5 {[%clk
00:31:47]} {[%emt 00:00:31]} 101. cxd5 {[%clk 00:06:03]} {[%emt 00:00:05]} Kxd5
{[%clk 00:32:15]} {[%emt 00:00:03]} 102. Bf3+ {[%clk 00:06:26]} {[%emt
00:00:07]} Ke5 {[%clk 00:32:43]} {[%emt 00:00:02]} 103. Kc4 {[%clk 00:06:48]}
{[%emt 00:00:07]} Kf4 {[%clk 00:33:05]} {[%emt 00:00:08]} 104. Ba8 {[%clk
00:07:12]} {[%emt 00:00:06]} Ke3 {[%clk 00:33:28]} {[%emt 00:00:07]} 105. Bb7
{[%clk 00:07:33]} {[%emt 00:00:08]} Kd2 {[%clk 00:33:56]} {[%emt 00:00:04]} 106.
Ba8 {[%emt 00:00:45]} Ke3 {[%emt 00:00:04]} 107. Kc3 {[%emt 00:00:09]} Kd2+
{[%emt 00:01:24]}  1/2-1/2

[Event "IRT Selectivo Interligas por Equipos Ajedrez Clasico ABSOLUTO"]
[Site "IMDER PALMIRA Pabellón Azul"]
[Date "2019.04.28"]
[Round "4"]
[Board "1"]
[White "Sanchez, Sebastian Felipe"]
[Black "Vargas Arteaga, Alexis"]
[Result "1/2-1/2"]
[ECO "A00"]
[WhiteElo "2418"]
[BlackElo "2248"]
[PlyCount "28"]
[EventDate "2019.04.27"]
[EventType "team"]
[EventRounds "6"]
[EventCountry "COL"]
[WhiteTeam "BOYACA"]
[BlackTeam "SANTANDER"]

1. d4 d6 2. Nf3 Nf6 3. c4 Nbd7 4. Nc3 e5 5. g3 Be7 6. Bg2 O-O 7. O-O Re8 8. e4
Bf8 9. h3 c6 10. Be3 Qc7 11. d5 a5 12. Ne1 Nc5 13. Nd3 cxd5 14. cxd5 b6  1/2-1/2

[Event "IRT Selectivo Interligas por Equipos Ajedrez Clasico ABSOLUTO"]
[Site "IMDER PALMIRA Pabellón Azul"]
[Date "2019.04.29"]
[Round "5"]
[Board "1"]
[White "Vargas Arteaga, Alexis"]
[Black "Figueroa Navarro, Juan Jose"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2248"]
[BlackElo "2052"]
[PlyCount "117"]
[EventDate "2019.04.27"]
[EventType "team"]
[EventRounds "6"]
[EventCountry "COL"]
[WhiteTeam "SANTANDER"]
[BlackTeam "NARIÑO"]

1. e4 e5 2. Nf3 Nc6 3. Bb5 a6 4. Ba4 Nf6 5. O-O b5 6. Bb3 Be7 7. Re1 d6 8. c3
O-O 9. h3 Na5 10. Bc2 c5 11. d3 Re8 12. Nbd2 h6 13. Nf1 Bf8 14. Ng3 g6 15. Nh2
d5 16. Qf3 dxe4 17. dxe4 Bg7 18. Ngf1 Nc4 19. a4 Rb8 20. b3 Nb6 21. axb5 axb5
22. Be3 Qe7 23. Ng4 Nxg4 24. hxg4 Be6 25. Qe2 b4 26. Ra5 Nd7 27. c4 Ra8 28.
Rea1 Qf8 29. g3 Rxa5 30. Rxa5 Ra8 31. Rxa8 Qxa8 32. f4 f6 33. f5 Bf7 34. Qd2
Qc6 35. Bxh6 g5 36. Bxg7 Kxg7 37. Ne3 Qc7 38. Ng2 Nb8 39. Ne1 Qd7 40. Qe3 Qd6
41. Nd3 Nd7 42. Kg2 Bg8 43. Qg1 Bf7 44. Kf3 Bg8 45. Ke2 Bf7 46. Qa1 Nb8 47. Ne1
Nd7 48. Nf3 Nb8 49. Kf2 Nd7 50. Qa8 Nb8 51. Qa7 Na6 52. Qb7 Nb8 53. Qc8 Bg8 54.
Kf1 Bf7 55. Ne1 Nd7 56. Qd8 Qd2 57. Qe7 Kg8 58. Bd3 Nf8 59. Qxf6  1-0

[Event "IRT Selectivo Interligas por Equipos Ajedrez Clasico ABSOLUTO"]
[Site "IMDER PALMIRA Pabellón Azul"]
[Date "2019.04.29"]
[Round "6"]
[Board "1"]
[White "Hernandez Sanchez, Jairo Andres"]
[Black "Vargas Arteaga, Alexis"]
[Result "1/2-1/2"]
[ECO "A00"]
[WhiteElo "2385"]
[BlackElo "2248"]
[PlyCount "88"]
[EventDate "2019.04.27"]
[EventType "team"]
[EventRounds "6"]
[EventCountry "COL"]
[WhiteTeam "TOLIMA"]
[BlackTeam "SANTANDER"]

1. c4 Nf6 2. Nc3 e5 3. g3 Be7 4. Bg2 d6 5. Nf3 O-O 6. O-O c6 7. d3 Re8 8. Rb1
a5 9. a3 Bf8 10. Bg5 Nbd7 11. e4 h6 12. Be3 Nc5 13. h3 Ne6 14. d4 exd4 15. Nxd4
Ng5 16. Bxg5 hxg5 17. Qc2 Nd7 18. Rbd1 Qf6 19. Na4 Rb8 20. Rd2 g6 21. Rfd1 Qh8
22. Nf3 Ne5 23. Nxe5 Qxe5 24. Nb6 Be6 25. c5 Qxc5 26. Qxc5 dxc5 27. Nd7 Bxd7
28. Rxd7 a4 29. Rc7 Re7 30. Rxe7 Bxe7 31. e5 Rd8 32. Bf3 f5 33. Rxd8+ Bxd8 34.
Bd1 Bc7 35. f4 gxf4 36. gxf4 g5 37. Bxa4 gxf4 38. Bb3+ Kf8 39. Be6 Ke7 40. Bc8
b6 41. b3 Bxe5 42. Bxf5 Kd6 43. Kg2 b5 44. Kf3 c4  1/2-1/2

[Event "XXVIII Juegos Universitarios ASCUN Nodo Oriente Fase Zonal SANTANDER 2019"]
[Site "Liga Santandereana de Ajedrez (Calle 14 con Carrera 30) al lado de Piscinas Olim"]
[Date "2019.04.06"]
[Round "1"]
[Board "2"]
[White "Bohorquez Pava, Libardo"]
[Black "Vargas Arteaga, Alexis"]
[Result "0-1"]
[ECO "A10"]
[WhiteElo "1621"]
[BlackElo "2248"]
[PlyCount "86"]
[EventDate "2019.04.06"]
[EventRounds "6"]
[EventCountry "COL"]

1. c4 b6 2. Nc3 e6 3. Nf3 Bb7 4. g3 Bxf3 5. exf3 c5 6. Bg2 Nc6 7. O-O Nh6 8. d3
Nf5 9. f4 g6 10. Rb1 Bg7 11. Be3 O-O 12. Qc2 Rc8 13. Bxc6 dxc6 14. a3 Rc7 15.
Rbd1 Qe7 16. Rfe1 Rd7 17. Re2 Rfd8 18. Red2 Bd4 19. Re2 e5 20. fxe5 Bxe3 21.
fxe3 Qxe5 22. Ne4 Nh6 23. Rf2 Ng4 24. Re2 Qxe4 25. dxe4 Rxd1+ 26. Kg2 Nxe3+ 27.
Rxe3 R8d2+ 28. Qxd2 Rxd2+ 29. Kh3 Rxb2 30. g4 Rc2 31. g5 Rxc4 32. Kg4 Rd4 33.
h4 c4 34. h5 gxh5+ 35. Kxh5 Rd3 36. Re2 Rxa3 37. e5 Rh3+ 38. Kg4 Rd3 39. Kf5 c3
40. Kf6 Rd2 41. Re1 c2 42. e6 fxe6 43. Rxe6 Rf2+  0-1

[Event "Torneo Departamental Absoluto Santander 2018"]
[Site "Liga Santandereana de Ajedrez, Unidad Deportiva Alfonso Lopez (Calle 14 Crr 30)"]
[Date "2018.12.27"]
[Round "1"]
[Board "1"]
[White "Vargas Arteaga, Alexis"]
[Black "Cardenas Briceno, Eloy"]
[Result "1-0"]
[ECO "B33"]
[WhiteElo "2263"]
[BlackElo "1537"]
[PlyCount "61"]
[EventDate "2018.12.27"]
[EventRounds "7"]
[EventCountry "COL"]

1. e4 c5 2. Nf3 Nc6 3. d4 cxd4 4. Nxd4 e5 5. Nb5 d6 6. N1c3 a6 7. Na3 Nf6 8.
Bg5 Be7 9. Nc4 b5 10. Bxf6 gxf6 11. Ne3 Nd4 12. Ncd5 f5 13. c3 f4 14. Nxe7 fxe3
15. Nxc8 exf2+ 16. Kxf2 Rxc8 17. cxd4 Qh4+ 18. Kg1 Qxe4 19. Qd3 Qd5 20. Re1 f6
21. dxe5 Qxd3 22. exf6+ Kf7 23. Bxd3 Rc5 24. Rf1 h5 25. h4 Rg8 26. Rh3 Rg4 27.
Re3 Re5 28. Rxe5 dxe5 29. Bf5 Rxh4 30. Be6+ Kf8 31. Rc1  1-0

[Event "Torneo Departamental Absoluto Santander 2018"]
[Site "Liga Santandereana de Ajedrez, Unidad Deportiva Alfonso Lopez (Calle 14 Crr 30)"]
[Date "2018.12.28"]
[Round "2"]
[Board "1"]
[White "Velez Rueda, Juan Diego"]
[Black "Vargas Arteaga, Alexis"]
[Result "0-1"]
[ECO "A58"]
[WhiteElo "1837"]
[BlackElo "2263"]
[PlyCount "56"]
[EventDate "2018.12.27"]
[EventRounds "7"]
[EventCountry "COL"]

1. d4 Nf6 2. c4 c5 3. d5 b5 4. cxb5 a6 5. bxa6 e6 6. dxe6 fxe6 7. Nf3 d5 8. g3
Bd6 9. Bg2 O-O 10. O-O Nxa6 11. Nc3 Nc7 12. e4 Ba6 13. Re1 d4 14. e5 dxc3 15.
exd6 Ncd5 16. Rxe6 Qd7 17. Ng5 Bb7 18. bxc3 h6 19. Qe1 hxg5 20. c4 Nb4 21. Re7
Qxd6 22. Bxb7 Nc2 23. Qe2 Nxa1 24. Bb2 Rxa2 25. Bd5+ Kh8 26. Bxf6 Rxe2 27.
Bxg7+ Kh7 28. Bxf8+ Rxe7  0-1

[Event "Torneo Departamental Absoluto Santander 2018"]
[Site "Liga Santandereana de Ajedrez, Unidad Deportiva Alfonso Lopez (Calle 14 Crr 30)"]
[Date "2018.12.29"]
[Round "4"]
[Board "1"]
[White "Aguas, Jose Luis"]
[Black "Vargas Arteaga, Alexis"]
[Result "0-1"]
[ECO "A40"]
[WhiteElo "1926"]
[BlackElo "2263"]
[PlyCount "80"]
[EventDate "2018.12.27"]
[EventRounds "7"]
[EventCountry "COL"]

1. d4 e6 2. Bf4 c5 3. dxc5 Bxc5 4. Bd6 Qb6 5. Bxc5 Qxc5 6. c3 Nc6 7. Nf3 Nf6 8.
Nbd2 O-O 9. e3 d5 10. Be2 e5 11. O-O Bg4 12. h3 Bh5 13. g4 Bg6 14. Nh4 Rad8 15.
Rc1 Qe7 16. Nxg6 hxg6 17. Qc2 Nh7 18. Nf3 f5 19. Rcd1 e4 20. Ne1 Qh4 21. Ng2
Qxh3 22. Nf4 Qh6 23. Ne6 Ng5 24. Nxg5 Qxg5 25. f4 exf3 26. Bxf3 fxg4 27. Bg2
Qxe3+ 28. Kh1 Ne7 29. Qd2 Rxf1+ 30. Bxf1 Nf5 31. Qxe3 Nxe3 32. Re1 Nxf1 33.
Rxf1 Rf8 34. Rd1 Rf2 35. Rxd5 Rxb2 36. a4 Rc2 37. Rb5 b6 38. a5 bxa5 39. Rxa5
Kh7 40. Rxa7 Rxc3  0-1

[Event "VIII. IRT Abierto Internacional de la Raza Universidad de Medellin-Liga de Ajedr"]
[Site "Medellin-Colombia"]
[Date "2018.10.05"]
[Round "3"]
[Board "7"]
[White "Vargas Arteaga, Alexis"]
[Black "Mora Moron, Jose Ramon"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2262"]
[BlackElo "2168"]
[PlyCount "97"]
[EventDate "2018.10.04"]
[EventRounds "7"]
[EventCountry "COL"]

1. Nf3 Nf6 2. b3 c5 3. e3 g6 4. Bb2 Bg7 5. c4 Nc6 6. Be2 O-O 7. O-O b6 8. d3 d5
9. cxd5 Qxd5 10. Nbd2 Bb7 11. a3 Rac8 12. Qc2 Rfd8 13. Rfd1 h6 14. Rac1 Qe6 15.
Qb1 Ng4 16. Bxg7 Kxg7 17. Re1 Qf5 18. b4 cxb4 19. axb4 Nge5 20. Qa1 f6 21. Nxe5
Qxe5 22. d4 Qd6 23. Nc4 Qb8 24. b5 Na5 25. Nxa5 bxa5 26. Qxa5 Rxc1 27. Rxc1 Rc8
28. Ra1 Qd6 29. Qxa7 Ra8 30. Qxa8 Bxa8 31. Rxa8 f5 32. g3 Qb6 33. Ra6 Qb7 34.
Rc6 h5 35. h4 Kh6 36. Bd3 Kg7 37. Re6 Qd7 38. Re5 Qd6 39. Bc4 Qb4 40. Rc5 Qa5
41. Rc8 e5 42. dxe5 Qa1+ 43. Bf1 Qb2 44. Rc7+ Kf8 45. e6 Ke8 46. e7 Qb1 47. Kg2
g5 48. hxg5 f4 49. Be2  1-0

[Event "VIII. IRT Abierto Internacional de la Raza Universidad de Medellin-Liga de Ajedr"]
[Site "Medellin-Colombia"]
[Date "2018.10.06"]
[Round "5"]
[Board "7"]
[White "Zapata Cuartas, Juan Carlos"]
[Black "Vargas Arteaga, Alexis"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2071"]
[BlackElo "2262"]
[PlyCount "72"]
[EventDate "2018.10.04"]
[EventRounds "7"]
[EventCountry "COL"]

1. d4 e6 2. e4 d5 3. Nd2 Nc6 4. c3 Nf6 5. e5 Nd7 6. Bd3 f5 7. Ne2 Qe7 8. Nf3
Qf7 9. Ng5 Qg8 10. Nf4 Nd8 11. h4 Be7 12. Rh3 Nf8 13. Rg3 h6 14. Ngh3 g5 15.
Qh5+ Nf7 16. c4 c6 17. Bd2 Bd7 18. O-O-O Qh7 19. hxg5 hxg5 20. Qxh7 Rxh7 21.
Ne2 g4 22. Nhf4 Bh4 23. Bb4 Ng5 24. Bxf8 Bxg3 25. fxg3 Kxf8 26. c5 b6 27. b4 a5
28. cxb6 axb4 29. b7 Rb8 30. Ba6 Ne4 31. Nd3 Ke7 32. Nc5 Rh2 33. Rg1 Kd8 34.
Kc2 Kc7 35. Kb3 Nxc5+ 36. dxc5 Rbh8  0-1

[Event "VIII. IRT Abierto Internacional de la Raza Universidad de Medellin-Liga de Ajedr"]
[Site "Medellin-Colombia"]
[Date "2018.10.07"]
[Round "7"]
[Board "6"]
[White "Vargas Arteaga, Alexis"]
[Black "Soto, Cristian Camilo"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2262"]
[BlackElo "2130"]
[PlyCount "88"]
[EventDate "2018.10.04"]
[EventRounds "7"]
[EventCountry "COL"]

1. e4 c5 2. Nf3 e6 3. d4 cxd4 4. Nxd4 Nf6 5. Nc3 Nc6 6. Ndb5 Bb4 7. a3 Bxc3+ 8.
bxc3 Nxe4 9. Qg4 Nf6 10. Qg3 O-O 11. Nd6 Qa5 12. Nc4 Qh5 13. Be2 Qg6 14. Qxg6
hxg6 15. Nd6 Ne8 16. Nxc8 Rxc8 17. a4 Nc7 18. Ba3 Rfd8 19. Bd6 Ne8 20. O-O-O
Nxd6 21. Rxd6 Kf8 22. Rhd1 Ke7 23. Bb5 Rc7 24. f4 Na5 25. Kb2 Nc4+ 26. Bxc4
Rxc4 27. R1d4 Rc6 28. Rxc6 dxc6 29. Rb4 b6 30. Kc1 f5 31. g3 c5 32. Rb5 e5 33.
fxe5 Ke6 34. a5 Rb8 35. Kd2 Kxe5 36. Kd3 Rd8+ 37. Ke3 Rd6 38. axb6 axb6 39. c4
g5 40. Rb1 g4 41. c3 g5 42. Rf1 Rh6 43. Rf2 f4+ 44. Kd2 Ke4  0-1

[Event "XXV. Torneo IRT Internacional Feria de las Flores In Memoriam Oscar Castro 2018"]
[Site "Medellin-Colombia"]
[Date "2018.08.03"]
[Round "1"]
[Board "22"]
[White "Vallejo, Humberto"]
[Black "Vargas Arteaga, Alexis"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2004"]
[BlackElo "2240"]
[PlyCount "60"]
[EventDate "2018.08.03"]
[EventRounds "9"]
[EventCountry "COL"]

1. e4 c5 2. Nf3 d6 3. Bc4 e6 4. Bb3 Nf6 5. c3 Nxe4 6. Bxe6 Bxe6 7. Qa4+ Nc6 8.
Qxe4 d5 9. Qa4 Bd6 10. O-O O-O 11. d4 cxd4 12. cxd4 Bg4 13. Nbd2 Re8 14. h3 Bh5
15. a3 a6 16. Qb3 Na5 17. Qd1 Rc8 18. g4 Bg6 19. Re1 Qf6 20. b4 Rxe1+ 21. Qxe1
Nb3 22. Nxb3 Qxf3 23. Qe3 Qd1+ 24. Kg2 Be4+ 25. f3 Rc3 26. fxe4 Rxe3 27. Bxe3
Qxb3 28. Bf2 dxe4 29. Rc1 Qf3+ 30. Kg1 Bh2+  0-1

[Event "XXV. Torneo IRT Internacional Feria de las Flores In Memoriam Oscar Castro 2018"]
[Site "Medellin-Colombia"]
[Date "2018.08.04"]
[Round "2"]
[Board "16"]
[White "Vargas Arteaga, Alexis"]
[Black "Obando Guzman, Soren Federico"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2240"]
[BlackElo "2022"]
[PlyCount "105"]
[EventDate "2018.08.03"]
[EventRounds "9"]
[EventCountry "COL"]

1. e4 c5 2. Nf3 d6 3. d4 cxd4 4. Nxd4 Nf6 5. Nc3 a6 6. Bg5 e6 7. f4 h6 8. Bh4
Qb6 9. a3 Be7 10. Bf2 Qc7 11. Bd3 Nbd7 12. Qe2 b5 13. O-O-O Bb7 14. Rhe1 Nc5
15. Kb1 O-O 16. g4 d5 17. e5 Nfe4 18. Bxe4 Nxe4 19. Nxe4 dxe4 20. h4 Rac8 21.
g5 hxg5 22. Qh5 Rfd8 23. hxg5 g6 24. Qh2 Bf8 25. Rh1 Bg7 26. Be1 a5 27. Bc3 Qb6
28. Qh7+ Kf8 29. Nb3 b4 30. axb4 axb4 31. Bd4 Rxd4 32. Rxd4 Bd5 33. Rhd1 e3 34.
Qh2 Bf3 35. Re1 e2 36. Qf2 Bh5 37. Rxe2 Bxe2 38. Qxe2 Kg8 39. Qd3 Bf8 40. Qh3
Qc6 41. Rd2 Qe4 42. Rh2 Bg7 43. Qf1 Rc4 44. Rf2 Bf8 45. Qd3 Qe1+ 46. Nc1 Rc5
47. Rf1 Qh4 48. Qf3 Rc4 49. Ne2 Qh5 50. Qd3 Rc5 51. Ng3 Qh3 52. Ne4 Qxd3 53.
cxd3  1-0

[Event "XXV. Torneo IRT Internacional Feria de las Flores In Memoriam Oscar Castro 2018"]
[Site "Medellin-Colombia"]
[Date "2018.08.04"]
[Round "3"]
[Board "3"]
[White "Rios, Cristhian Camilo"]
[Black "Vargas Arteaga, Alexis"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2463"]
[BlackElo "2240"]
[PlyCount "87"]
[EventDate "2018.08.03"]
[EventRounds "9"]
[EventCountry "COL"]

1. d4 e6 2. c4 Nf6 3. Nc3 d5 4. cxd5 exd5 5. Bg5 c6 6. e3 Nbd7 7. Bd3 Be7 8.
Qc2 Nf8 9. Nge2 Ne6 10. Bh4 g6 11. O-O O-O 12. f3 Re8 13. Rad1 Ng7 14. Kh1 Bf5
15. Bxf6 Bxf6 16. e4 Be6 17. b4 Rc8 18. b5 c5 19. exd5 Bd7 20. dxc5 Rxc5 21.
Qb3 Be5 22. Ne4 Rc8 23. f4 Bb8 24. Qb2 Rxe4 25. Bxe4 Bd6 26. Nd4 Nh5 27. g3 Qf6
28. Bf3 Rc4 29. Qd2 Bh3 30. Bg2 Bg4 31. Nf3 Qg7 32. Rc1 Rxc1 33. Rxc1 Qh6 34.
Qe1 Nxf4 35. gxf4 Qxf4 36. Qd2 Bxf3 37. Qxf4 Bxg2+ 38. Kxg2 Bxf4 39. Rc8+ Kg7
40. Ra8 Kf6 41. Rxa7 b6 42. a4 Ke5 43. Rxf7 Bd2 44. Rxh7  1-0

[Event "XXV. Torneo IRT Internacional Feria de las Flores In Memoriam Oscar Castro 2018"]
[Site "Medellin-Colombia"]
[Date "2018.08.05"]
[Round "5"]
[Board "18"]
[White "Arboleda Orozco, Juan M"]
[Black "Vargas Arteaga, Alexis"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2087"]
[BlackElo "2240"]
[PlyCount "76"]
[EventDate "2018.08.03"]
[EventRounds "9"]
[EventCountry "COL"]

1. d4 e6 2. Nf3 Nf6 3. g3 b5 4. Bg2 Bb7 5. O-O c5 6. Nbd2 cxd4 7. Nb3 Be7 8.
Nbxd4 a6 9. a4 Nc6 10. Be3 Nxd4 11. Nxd4 Bxg2 12. Kxg2 b4 13. Nb3 Qc7 14. Kg1
O-O 15. Rc1 d5 16. a5 Ne4 17. Bb6 Qb7 18. f3 Nd6 19. Nc5 Qc6 20. c3 Nc4 21. Na4
b3 22. Qxb3 Nd2 23. Qd1 Nxf1 24. Kxf1 e5 25. b4 Bg5 26. Ra1 Bf6 27. Bc5 Rfe8
28. e3 Rad8 29. Bb6 Rd6 30. Bc5 Rde6 31. Nb6 e4 32. f4 Bxc3 33. Rc1 Bxb4 34.
Bxb4 Qb5+ 35. Kf2 Qxb4 36. Nxd5 Qb2+ 37. Rc2 Qb3 38. Nc7 Rc6  0-1

[Event "XXV. Torneo IRT Internacional Feria de las Flores In Memoriam Oscar Castro 2018"]
[Site "Medellin-Colombia"]
[Date "2018.08.06"]
[Round "6"]
[Board "12"]
[White "Vargas Arteaga, Alexis"]
[Black "Posada, Juan Manuel"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2240"]
[BlackElo "2158"]
[PlyCount "57"]
[EventDate "2018.08.03"]
[EventRounds "9"]
[EventCountry "COL"]

1. d4 Nf6 2. c4 g6 3. f3 Bg7 4. e4 d6 5. Nc3 O-O 6. Be3 c5 7. d5 e6 8. Qd2 exd5
9. cxd5 a6 10. a4 Qa5 11. Ra3 Nbd7 12. Nh3 Ne5 13. Nf2 Qb4 14. Na2 Qxd2+ 15.
Kxd2 Bd7 16. Nc3 b5 17. axb5 axb5 18. Nxb5 Rab8 19. Nxd6 Rxb2+ 20. Kc1 Rfb8 21.
Nd1 R2b6 22. Nc4 Nxc4 23. Bxc4 Rb1+ (23... Rb4 24. Be2 (24. Bd3 c4 25. Bc2))
24. Kc2 R1b4 25. Kd3 Rxc4 26. Kxc4 Bb5+ 27. Kb3 (27. Kxc5 Nd7+) 27... Bf1+ (
27... Nxd5 28. exd5) 28. Kc2 Bxg2 29. Bf4  1-0

[Event "XXV. Torneo IRT Internacional Feria de las Flores In Memoriam Oscar Castro 2018"]
[Site "Medellin-Colombia"]
[Date "2018.08.06"]
[Round "7"]
[Board "11"]
[White "Betancur Gilraldo, David Rogelio"]
[Black "Vargas Arteaga, Alexis"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2164"]
[BlackElo "2240"]
[PlyCount "52"]
[EventDate "2018.08.03"]
[EventRounds "9"]
[EventCountry "COL"]

1. d4 Nf6 2. c4 e6 3. Nf3 b6 4. Nc3 Bb4 5. Bd2 Bb7 6. e3 O-O 7. Bd3 Bxc3 8.
Bxc3 Ne4 9. Qc2 f5 10. O-O-O d6 11. h4 Qe7 12. Ne1 Nd7 13. f3 Nxc3 14. Qxc3 e5
15. Kb1 e4 16. Bc2 c6 17. g3 Nf6 18. Rf1 Rae8 19. f4 Kh8 20. Rd2 Rc8 21. Rg1 b5
22. Bd1 bxc4 23. Qxc4 c5 24. dxc5 Rxc5 25. Qd4 Rd5 26. Qb4 a5  0-1

[Event "XXV. Torneo IRT Internacional Feria de las Flores In Memoriam Oscar Castro 2018"]
[Site "Medellin-Colombia"]
[Date "2018.08.07"]
[Round "9"]
[Board "1"]
[White "Garcia Pantoja, Roberto"]
[Black "Vargas Arteaga, Alexis"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2492"]
[BlackElo "2240"]
[PlyCount "81"]
[EventDate "2018.08.03"]
[EventRounds "9"]
[EventCountry "COL"]

1. e4 e6 2. d4 d5 3. Nc3 Nc6 4. e5 f6 5. Bb5 Bd7 6. Nf3 Qe7 7. O-O Qf7 8. Bxc6
Bxc6 9. a4 h6 10. b3 f5 11. Ba3 Bxa3 12. Rxa3 g5 13. Ne1 Ne7 14. f4 O-O-O 15.
b4 Kb8 16. Nd3 Rh7 17. b5 Bd7 18. a5 Bc8 19. b6 Nc6 20. Nb5 Qf8 21. Qa1 cxb6
22. axb6 a6 23. Nd6 Qh8 24. c3 Rxd6 25. exd6 Qd8 26. Rb3 Qxd6 27. Qa3 Rd7 28.
g3 Qxa3 29. Rxa3 Rd6 30. fxg5 hxg5 31. h4 Rd8 32. hxg5 Rg8 33. Kf2 Rxg5 34. Rh1
Rg8 35. Rh7 Ka8 36. Ra1 Rd8 37. Rah1 a5 38. Rh8 Rxh8 39. Rxh8 Kb8 40. Nc5 Ne7
41. Re8  1-0

[Event "Campeonato Nacional Por Rango de ELOs Moniquira"]
[Site "Coliseo Ciudad Dulce"]
[Date "2019.07.19"]
[Round "1"]
[Board "3"]
[White "Vargas Arteaga, Alexis"]
[Black "Ruiz Aguilar, Pablo Alexander"]
[Result "1/2-1/2"]
[ECO "A00"]
[WhiteElo "2237"]
[BlackElo "2184"]
[PlyCount "21"]
[EventDate "2019.07.19"]
[EventRounds "7"]
[EventCountry "COL"]

1. e4 c5 2. Nf3 Nc6 3. d4 cxd4 4. Nxd4 Nf6 5. Nc3 e5 6. Nxc6 bxc6 7. Bd3 Be7 8.
O-O O-O 9. Be3 a5 10. f4 exf4 11. Rxf4  1/2-1/2

[Event "Campeonato Nacional Por Rango de ELOs Moniquira"]
[Site "Coliseo Ciudad Dulce"]
[Date "2019.07.20"]
[Round "2"]
[Board "3"]
[White "Gonzalez Lopez, Nicolas Mateo"]
[Black "Vargas Arteaga, Alexis"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2158"]
[BlackElo "2237"]
[PlyCount "64"]
[EventDate "2019.07.19"]
[EventRounds "7"]
[EventCountry "COL"]

1. e4 c5 2. Nf3 d6 3. d4 cxd4 4. Nxd4 Nf6 5. Nc3 a6 6. h3 b5 7. g4 Bb7 8. Bg2
e6 9. O-O Qc7 10. Re1 Be7 11. a3 O-O 12. g5 Nfd7 13. f4 Nc6 14. Nde2 a5 15. a4
bxa4 16. Be3 Nb4 17. Nd4 Nc5 18. h4 Rfe8 19. f5 exf5 20. Nxf5 Bf8 21. Bf4 Rad8
22. Rc1 Qd7 23. Bh3 Qc7 24. Bg2 Qc8 25. Kh2 d5 26. Bh3 dxe4 27. Nh6+ gxh6 28.
Qh5 Ne6 29. Be5 Rd2+ 30. Ne2 Qc5 31. gxh6 Qxe5+ 32. Qxe5 Bd6  0-1

[Event "Campeonato Nacional Por Rango de ELOs Moniquira"]
[Site "Coliseo Ciudad Dulce"]
[Date "2019.07.20"]
[Round "3"]
[Board "2"]
[White "Vargas Arteaga, Alexis"]
[Black "Sanchez, Sebastian Felipe"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2237"]
[BlackElo "2430"]
[PlyCount "94"]
[EventDate "2019.07.19"]
[EventRounds "7"]
[EventCountry "COL"]

1. e4 e6 2. d4 d5 3. Bd3 dxe4 4. Bxe4 Nf6 5. Bf3 c5 6. Ne2 Nc6 7. Be3 cxd4 8.
Nxd4 Ne5 9. Be2 Nd5 10. Bc1 Bc5 11. O-O O-O 12. Nb3 Bd6 13. c4 Nxc4 14. Bxc4
Qh4 15. f4 Bxf4 16. Bxf4 Nxf4 17. Qd4 g5 18. Nc3 b5 19. Bxb5 Bb7 20. Rxf4 gxf4
21. g3 Qg5 22. Qxf4 Qxf4 23. gxf4 Kh8 24. Nc5 Rg8+ 25. Kf2 Rg2+ 26. Ke3 Bd5 27.
Nxd5 exd5 28. Nd3 Rxh2 29. Bc6 d4+ 30. Ke4 Rd8 31. b4 Kg7 32. Ke5 Re2+ 33. Kf5
Rd6 34. Bf3 Rf6+ 35. Kg4 Rg6+ 36. Kh3 Rh6+ 37. Kg3 Rg6+ 38. Kh3 Rh6+ 39. Kg4
Re3 40. Ne5 f6 41. Nc6 f5+ 42. Kxf5 Rf6+ 43. Kg4 h5+ 44. Kh4 Rxf3 45. Nxd4 Rd3
46. Ne2 Kh6 47. Rg1 Rd2  0-1

[Event "Campeonato Nacional Por Rango de ELOs Moniquira"]
[Site "Coliseo Ciudad Dulce"]
[Date "2019.07.21"]
[Round "5"]
[Board "1"]
[White "Vargas Arteaga, Alexis"]
[Black "Otalora Pacheco, Carlos Eduardo"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2237"]
[BlackElo "2135"]
[PlyCount "99"]
[EventDate "2019.07.19"]
[EventRounds "7"]
[EventCountry "COL"]

1. c4 Nf6 2. Nf3 e6 3. e3 d5 4. b3 Be7 5. Bb2 O-O 6. d4 c5 7. Be2 b6 8. O-O Bb7
9. Nc3 Nbd7 10. Rc1 Rc8 11. Qd3 cxd4 12. exd4 Bd6 13. Rfd1 Ne4 14. Qb1 Qe7 15.
Nb5 a6 16. Nxd6 Qxd6 17. Qa1 Rfd8 18. c5 Qf8 19. b4 Nb8 20. Ne5 Nf6 21. a4 Nfd7
22. Nxd7 Nxd7 23. Ba3 a5 24. c6 axb4 25. cxb7 Rb8 26. Bb2 Rxb7 27. Qa2 Nf6 28.
Qb3 Ne4 29. Ba1 Qd6 30. g3 h5 31. Bxh5 b5 32. a5 Ra8 33. Bf3 Rxa5 34. Bxe4 dxe4
35. Rc8+ Kh7 36. Qe3 Qe7 37. Qxe4+ f5 38. Qf3 Qf7 39. d5 exd5 40. Qf4 Ra6 41.
Qh4+ Rh6 42. Qd8 Qe6 43. Rdc1 f4 44. Qh8+ Kg6 45. Qf8 Rf7 46. R1c6 Rxf8 47.
Rxe6+ Kf7 48. Rxf8+ Kxe6 49. Rxf4 Kd6 50. Bxg7  1-0

[Event "Campeonato Nacional Por Rango de ELOs Moniquira"]
[Site "Coliseo Ciudad Dulce"]
[Date "2019.07.22"]
[Round "6"]
[Board "4"]
[White "Vargas Arteaga, Alexis"]
[Black "Cifuentes, John Jairo"]
[Result "1/2-1/2"]
[ECO "A00"]
[WhiteElo "2237"]
[BlackElo "2247"]
[PlyCount "98"]
[EventDate "2019.07.19"]
[EventRounds "7"]
[EventCountry "COL"]

1. d4 d5 2. c4 e6 3. Nc3 Be7 4. Nf3 Nf6 5. Bg5 Nbd7 6. cxd5 exd5 7. Qc2 c6 8.
e3 Nf8 9. Bd3 Ne6 10. Bh4 g6 11. h3 Ng7 12. O-O O-O 13. Bxf6 Bxf6 14. b4 Ne6
15. Na4 Bd7 16. Rab1 b5 17. Nc5 Nxc5 18. bxc5 Re8 19. a4 a6 20. e4 dxe4 21.
Bxe4 Rc8 22. axb5 axb5 23. d5 cxd5 24. Bxd5 Bf5 25. Qb3 Re7 26. Rbc1 Qa5 27. g4
Be6 28. Rfe1 Qa4 29. Bxe6 Rxe6 30. Qd5 Rxe1+ 31. Rxe1 Qc4 32. Qb7 Rxc5 33. Re8+
Kg7 34. Qa8 h6 35. Rh8 Be7 36. Qg8+ Kf6 37. Rh7 Bd6 38. Qg7+ Ke7 39. Qxg6 Qf4
40. Qd3 b4 41. Qe2+ Kf8 42. Rh8+ Kg7 43. Rd8 Rc3 44. Qe8 Kf6 45. Qh8+ Ke6 46.
Qe8+ Kf6 47. Rd7 Kg7 48. Rd8 Kf6 49. Qh8+ Ke6  1/2-1/2

[Event "Campeonato Nacional Por Rango de ELOs Moniquira"]
[Site "Coliseo Ciudad Dulce"]
[Date "2019.07.22"]
[Round "7"]
[Board "3"]
[White "Cadena, Juan Manuel"]
[Black "Vargas Arteaga, Alexis"]
[Result "1/2-1/2"]
[ECO "A00"]
[WhiteElo "2099"]
[BlackElo "2237"]
[PlyCount "58"]
[EventDate "2019.07.19"]
[EventRounds "7"]
[EventCountry "COL"]

1. e4 c5 2. Nf3 d6 3. d4 cxd4 4. Nxd4 Nf6 5. Nc3 a6 6. Be2 e6 7. Bf3 Qc7 8. g4
Be7 9. g5 Nfd7 10. h4 Nc6 11. Be3 Nce5 12. Be2 Nc4 13. Bxc4 Qxc4 14. Nb3 b5 15.
Qd4 Ne5 16. O-O-O b4 17. Na4 Qxd4 18. Bxd4 Nc4 19. Bxg7 Rg8 20. Bd4 Bb7 21. f3
d5 22. Rhe1 Bc6 23. Nb6 Nxb6 24. Bxb6 dxe4 25. fxe4 h6 26. gxh6 Bxh4 27. Na5
Rc8 28. h7 Rh8 29. Rg1 Bxe4  1/2-1/2

[Event "IRT Abierto Apertura C. Conconcreto Medellin 2018"]
[Site "Medellin-Colombia"]
[Date "2018.01.24"]
[Round "1"]
[Board "6"]
[White "Truco, Acevedo Andres F"]
[Black "Vargas, Arteaga Alexis"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "1957"]
[BlackElo "2231"]
[PlyCount "120"]
[EventDate "2018.01.24"]
[EventRounds "7"]
[EventCountry "COL"]

1. d4 Nf6 2. c4 e6 3. Nf3 b6 4. g3 Ba6 5. b3 b5 6. Qc2 bxc4 7. bxc4 c5 8. d5
exd5 9. cxd5 Be7 10. e4 O-O 11. Nbd2 Re8 12. Bxa6 Nxa6 13. O-O d6 14. a3 Qd7
15. Kg2 Rac8 16. Qc4 Nc7 17. Rb1 Na8 18. Re1 Nb6 19. Qa6 c4 20. Nd4 c3 21. N2f3
Bf8 22. Qd3 Na4 23. Bg5 Nxe4 24. Rxe4 Nc5 25. Rxe8 Nxd3 26. Rxc8 Qxc8 27. Nc6
h6 28. Rb8 Qxb8 29. Nxb8 hxg5 30. Nd4 Ne1+ 31. Kf1 c2 32. Nb3 Nd3 33. Nc6 a6
34. Nb4 c1=Q+ 35. Nxc1 Nxc1 36. Nxa6 Be7 37. Nc7 Kf8 38. Nb5 Ke8 39. Ke1 g4 40.
Kd2 Nb3+ 41. Ke3 Bg5+ 42. Ke4 Kd7 43. Kf5 Bf6 44. Kxg4 Bb2 45. a4 Nd4 46. Na7
Bc3 47. Kf4 Ba5 48. f3 Bb6 49. Nb5 Nxb5 50. axb5 Bg1 51. h4 Bh2 52. Kg4 Kc7 53.
f4 Kb6 54. Kf3 Kxb5 55. g4 Kc5 56. Ke4 Bg1 57. h5 Bd4 58. g5 Ba1 59. f5 g6 60.
f6 gxh5  0-1

[Event "IRT Abierto Apertura C. Conconcreto Medellin 2018"]
[Site "Medellin-Colombia"]
[Date "2018.01.25"]
[Round "2"]
[Board "5"]
[White "Vargas, Arteaga Alexis"]
[Black "Munoz, Monroy Cinthya Carolin"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2231"]
[BlackElo "2044"]
[PlyCount "63"]
[EventDate "2018.01.24"]
[EventRounds "7"]
[EventCountry "COL"]

1. e4 d5 2. exd5 Qxd5 3. Nc3 Qa5 4. d4 Nf6 5. Nf3 Bf5 6. Bc4 Nc6 7. O-O O-O-O
8. Bxf7 e6 9. Qe2 Nxd4 10. Nxd4 Rxd4 11. Bxe6+ Kb8 12. Qb5 Qxb5 13. Nxb5 Rb4
14. Bxf5 Rxb5 15. Bd3 Rb6 16. b3 Bc5 17. h3 Bd4 18. Rb1 Re8 19. Bd2 h6 20. Rbe1
Rbe6 21. Rxe6 Rxe6 22. g4 a6 23. Kg2 Ne4 24. Bxe4 Rxe4 25. Re1 Rxe1 26. Bxe1
Kc8 27. Kf3 Kd7 28. Ke4 Bf6 29. Kf5 Ke7 30. Kg6 Ke6 31. Bb4 Bd4 32. Bf8  1-0

[Event "IRT Abierto Apertura C. Conconcreto Medellin 2018"]
[Site "Medellin-Colombia"]
[Date "2018.01.27"]
[Round "4"]
[Board "5"]
[White "Vargas, Arteaga Alexis"]
[Black "Arboleda, Orozco Juan M"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2231"]
[BlackElo "2025"]
[PlyCount "41"]
[EventDate "2018.01.24"]
[EventRounds "7"]
[EventCountry "COL"]

1. Nf3 Nf6 2. b3 g6 3. Bb2 Bg7 4. e3 O-O 5. Be2 b6 6. O-O Bb7 7. c4 c5 8. d4
cxd4 9. exd4 d5 10. Nc3 Nc6 11. Rc1 Bh6 12. Ra1 Rc8 13. Ne5 dxc4 14. Nxc6 Bxc6
15. bxc4 e6 16. Qb3 Qd7 17. Rad1 Ne4 18. d5 Nd2 19. Rxd2 Bxd2 20. Ne4 f5 21.
dxc6  1-0

[Event "IRT Abierto Apertura C. Conconcreto Medellin 2018"]
[Site "Medellin-Colombia"]
[Date "2018.01.27"]
[Round "5"]
[Board "4"]
[White "Reyes, Rios Juan Camilo"]
[Black "Vargas, Arteaga Alexis"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2139"]
[BlackElo "2231"]
[PlyCount "58"]
[EventDate "2018.01.24"]
[EventRounds "7"]
[EventCountry "COL"]

1. e4 d6 2. d4 Nf6 3. Nc3 g6 4. g3 Bg7 5. Bg2 O-O 6. Nge2 Nc6 7. O-O e5 8. dxe5
Nxe5 9. h3 Re8 10. Nf4 c6 11. a4 a5 12. Rb1 Qc7 13. b3 Ned7 14. Ba3 Nc5 15. Re1
b6 16. Qd2 Bb7 17. Rbd1 Rad8 18. g4 Bh6 19. Bc1 d5 20. exd5 Rxe1+ 21. Rxe1 Ne6
22. Nce2 Nxd5 23. Bxd5 cxd5 24. h4 d4 25. f3 d3 26. cxd3 Bxf4 27. Nxf4 Nd4 28.
Rf1 Rc8 29. Bb2 Qxf4  0-1

[Event "IRT Abierto Apertura C. Conconcreto Medellin 2018"]
[Site "Medellin-Colombia"]
[Date "2018.01.28"]
[Round "6"]
[Board "2"]
[White "Vargas, Arteaga Alexis"]
[Black "Escobar, Medina Andres F"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2231"]
[BlackElo "2316"]
[PlyCount "83"]
[EventDate "2018.01.24"]
[EventRounds "7"]
[EventCountry "COL"]

1. d4 g6 2. e4 Bg7 3. Nc3 d6 4. f4 a6 5. Nf3 b5 6. Bd3 Bb7 7. e5 Nd7 8. Ne4 d5
9. Neg5 e6 10. h4 h6 11. Nh3 h5 12. f5 exf5 13. Bg5 Qc8 14. e6 fxe6 15. Nf4 Nf8
16. Qe2 Nh6 17. O-O-O Ng4 18. Rde1 Kf7 19. Nh3 c5 20. Qd2 cxd4 21. Bf4 Qd7 22.
Be5 Bxe5 23. Nxe5+ Nxe5 24. Rxe5 Re8 25. Rhe1 Qd8 26. Qf2 Qf6 27. Nf4 Rh7 28.
g3 Kg8 29. a4 bxa4 30. Qxd4 Rhe7 31. Qxa4 Nd7 32. R5e2 e5 33. Qb4 Nf8 34. Qc5
Qc6 35. Qb4 e4 36. c3 Kh7 37. Bc2 Rc7 38. Ba4 a5 39. Bxc6 axb4 40. Bxe8 bxc3
41. Rd1 Rc8 42. Bf7  1-0

[Event "III IRT de Ajedrez Universidad Francisco de Paula Santander Sede Ocaña"]
[Site "Coliseo Argelino Duran Quintero (Ocaña)"]
[Date "2017.10.01"]
[Round "6"]
[Board "4"]
[White "Contreras, Eleazar"]
[Black "Vargas Arteaga, Alexis"]
[Result "1/2-1/2"]
[ECO "A00"]
[WhiteElo "2150"]
[BlackElo "2225"]
[PlyCount "112"]
[EventDate "2017.09.29"]
[EventRounds "7"]
[EventCountry "COL"]

1. e4 d6 2. d4 Nf6 3. Nc3 Nbd7 4. f4 e5 5. Nf3 c6 6. dxe5 dxe5 7. Nxe5 Nxe5 8.
Qxd8+ Kxd8 9. fxe5 Ng4 10. Bf4 Bc5 11. Bc4 Ke7 12. Rf1 Be6 13. Bg5+ Ke8 14.
Bxe6 fxe6 15. h3 Nxe5 16. Ke2 h6 17. Be3 Bxe3 18. Kxe3 Nc4+ 19. Ke2 Rd8 20.
Rad1 Ke7 21. b3 Na3 22. Rd2 Rxd2+ 23. Kxd2 Rd8+ 24. Kc1 Rd4 25. Rd1 Rxd1+ 26.
Kxd1 Kd6 27. Kd2 Ke5 28. Kd3 b5 29. Ne2 c5 30. c4 b4 31. g3 Nb1 32. Kc2 Nc3 33.
Nxc3 bxc3 34. Kxc3 Kxe4 35. b4 cxb4+ 36. Kxb4 Kd4 37. c5 Kd5 38. Kb5 g5 39. a4
e5 40. h4 gxh4 41. gxh4 e4 42. c6 Kd6 43. Kc4 Kxc6 44. Kd4 e3 45. Kxe3 Kc5 46.
h5 Kb4 47. Kf4 Kxa4 48. Kf5 Kb5 49. Kg6 a5 50. Kxh6 a4 51. Kh7 a3 52. h6 a2 53.
Kg8 a1=Q 54. h7 Qa8+ 55. Kg7 Qa7+ 56. Kg8 Qxh7+  1/2-1/2

[Event "VII IRT Abierto de Semana Santa "Gabriel Herrera" 2017"]
[Site "Medellin"]
[Date "2017.04.12"]
[Round "1"]
[Board "14"]
[White "Salazar Cardona, Monica Maria"]
[Black "Vargas Arteaga, Alexis"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "1890"]
[BlackElo "2278"]
[PlyCount "68"]
[EventDate "2017.04.12"]
[EventRounds "8"]
[EventCountry "COL"]

1. c4 b6 2. Nc3 e6 3. Nf3 Bb7 4. g3 Bxf3 5. exf3 c5 6. d4 cxd4 7. Qxd4 Nc6 8.
Qd1 Rc8 9. b3 Nf6 10. Bg5 h6 11. Bxf6 Qxf6 12. Rc1 Bb4 13. Qd3 Ne5 14. Qc2 Qxf3
15. Rg1 Ng4 16. Rg2 Rc5 17. Qd3 Rf5 18. h3 Nf6 19. a3 Bxa3 20. Qxf3 Rxf3 21.
Be2 Rxc3 22. Rxc3 Bb4 23. Kd2 Ne4+ 24. Kd3 Nxc3 25. Bf3 Na2 26. Bb7 Bc5 27. Kc2
Ke7 28. f4 Rb8 29. Bf3 b5 30. Rd2 bxc4 31. bxc4 a5 32. Kd3 Rb3+ 33. Ke2 Nc1+
34. Kd1 Rxf3  0-1

[Event "VII IRT Abierto de Semana Santa "Gabriel Herrera" 2017"]
[Site "Medellin"]
[Date "2017.04.13"]
[Round "2"]
[Board "14"]
[White "Vargas Arteaga, Alexis"]
[Black "Laverde, Luis Eduardo"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2278"]
[BlackElo "2094"]
[PlyCount "110"]
[EventDate "2017.04.12"]
[EventRounds "8"]
[EventCountry "COL"]

1. e4 d5 2. exd5 Qxd5 3. Nc3 Qa5 4. d4 c6 5. Nf3 Nf6 6. Bc4 Bg4 7. h3 Bh5 8.
Bd2 Qc7 9. Qe2 Nbd7 10. g4 Bg6 11. Ne5 Nxe5 12. dxe5 Nd7 13. f4 e6 14. O-O-O b5
15. Bd3 Bxd3 16. Qxd3 O-O-O 17. h4 Nxe5 18. Qxd8+ Qxd8 19. fxe5 Qc7 20. Rhf1
Bc5 21. Ne4 Qxe5 22. Nxc5 Qxc5 23. Rxf7 Rf8 24. Rxg7 Qc4 25. Bg5 Rf1 26. Rg8+
Kb7 27. Rg7+ Kb6 28. Be3+ c5 29. Bxc5+ Kc6 30. Be3 Rxd1+ 31. Kxd1 a5 32. Rg5
Qf1+ 33. Kd2 Qg2+ 34. Kd3 Qf1+ 35. Kd2 Qg2+ 36. Ke1 e5 37. Bf2 Kd5 38. Rg8 Qe4+
39. Kd1 Qf3+ 40. Ke1 Ke4 41. Rb8 b4 42. Rc8 Qh1+ 43. Ke2 Qf3+ 44. Ke1 Qf7 45.
b3 Kf3 46. c3 Qb7 47. Rc4 e4 48. cxb4 axb4 49. Bc5 e3 50. Bd6 Qd5 51. Rf4+ Kg2
52. Bxb4 Qd3 53. g5 Qc2 54. h5 e2 55. Rd4 Kf3  0-1

[Event "VII IRT Abierto de Semana Santa "Gabriel Herrera" 2017"]
[Site "Medellin"]
[Date "2017.04.14"]
[Round "5"]
[Board "19"]
[White "Garces, Javier"]
[Black "Vargas Arteaga, Alexis"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "1930"]
[BlackElo "2278"]
[PlyCount "74"]
[EventDate "2017.04.12"]
[EventRounds "8"]
[EventCountry "COL"]

1. d4 Nf6 2. c4 c5 3. Nf3 cxd4 4. Nxd4 b6 5. Nc3 Bb7 6. f3 e6 7. e4 d6 8. Bg5
Be7 9. Be2 Nbd7 10. O-O O-O 11. Qd2 a6 12. Rad1 Qc7 13. Bf4 Rac8 14. Bg3 Ne5
15. Rc1 Qb8 16. b3 Bd8 17. f4 Ned7 18. Bf3 Bc7 19. Rfe1 Rfd8 20. f5 e5 21. Nc2
b5 22. cxb5 axb5 23. Bf2 Qa8 24. Ne3 Ba5 25. Qd3 Nc5 26. Qxb5 Bc6 27. Qe2 Nfxe4
28. Ned1 Nxf2 29. Bxc6 Qxc6 30. Nxf2 Nxb3 31. axb3 Bxc3 32. f6 Bxe1 33. Rxc6
Bxf2+ 34. Qxf2 Rxc6 35. Qg3 g6 36. Qg5 d5 37. Qxe5 d4  0-1

[Event "VII IRT Abierto de Semana Santa "Gabriel Herrera" 2017"]
[Site "Medellin"]
[Date "2017.04.15"]
[Round "6"]
[Board "14"]
[White "Vargas Arteaga, Alexis"]
[Black "Posada, Juan Manuel"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2278"]
[BlackElo "2132"]
[PlyCount "76"]
[EventDate "2017.04.12"]
[EventRounds "8"]
[EventCountry "COL"]

1. d4 Nf6 2. c4 g6 3. Nc3 d5 4. cxd5 Nxd5 5. e4 Nxc3 6. bxc3 Bg7 7. Nf3 c5 8.
Rb1 Nc6 9. d5 Ne5 10. Nxe5 Bxe5 11. Qd2 O-O 12. f4 Bc7 13. Bb2 e6 14. c4 exd5
15. exd5 Re8+ 16. Kf2 Re4 17. g3 Bf5 18. Bd3 Bxf4 19. Qc2 Be3+ 20. Kf3 Bg4+ 21.
Kg2 Re8 22. h3 Bd7 23. Rhf1 Qc8 24. g4 b5 25. Rf6 Bxg4 26. Bxg6 Bxh3+ 27. Kh2
hxg6 28. Rxg6+ Kf8 29. Bg7+ Ke7 30. Rg3 Kd6 31. Rxb5 Bf5 32. Qb2 Rh8+ 33. Bxh8
Qxh8+ 34. Qxh8 Rxh8+ 35. Kg2 Be4+ 36. Kf1 Bd3+ 37. Kg2 Bxc4 38. Ra5 Bxd5+  0-1

[Event "VII IRT Abierto de Semana Santa "Gabriel Herrera" 2017"]
[Site "Medellin"]
[Date "2017.04.15"]
[Round "7"]
[Board "19"]
[White "Zapata Cuartas, Juan Carlos"]
[Black "Vargas Arteaga, Alexis"]
[Result "1/2-1/2"]
[ECO "A00"]
[WhiteElo "2074"]
[BlackElo "2278"]
[PlyCount "81"]
[EventDate "2017.04.12"]
[EventRounds "8"]
[EventCountry "COL"]

1. d4 Nf6 2. c4 c5 3. d5 b5 4. cxb5 a6 5. bxa6 e6 6. dxe6 fxe6 7. Nc3 d5 8. e3
Bd6 9. Nf3 O-O 10. Be2 Nxa6 11. O-O Bb7 12. Bd2 Nc7 13. b4 cxb4 14. Nb5 Nxb5
15. Bxb5 e5 16. Be2 Qe7 17. Qb3 Ba6 18. Bxa6 Rxa6 19. h3 Kh8 20. Rfc1 Ra3 21.
Qb2 Ne4 22. Be1 Raa8 23. Qb3 d4 24. exd4 exd4 25. Nxd4 Qe5 26. Nf3 Rxf3 27.
Qxf3 Rf8 28. Qxf8+ Bxf8 29. Bxb4 Qb2 30. Bxf8 Qxf2+ 31. Kh1 Qxf8 32. a4 h5 33.
a5 Ng3+ 34. Kh2 Ne2 35. Rcb1 Qf4+ 36. Kh1 Ng3+ 37. Kg1 Ne2+ 38. Kh1 Ng3+ 39.
Kg1 Qe3+ 40. Kh2 Ne2 41. a6  1/2-1/2

[Event "VII IRT Abierto de Semana Santa "Gabriel Herrera" 2017"]
[Site "Medellin"]
[Date "2017.04.16"]
[Round "8"]
[Board "21"]
[White "Vargas Arteaga, Alexis"]
[Black "Herrera, Milena"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2278"]
[BlackElo "2052"]
[PlyCount "40"]
[EventDate "2017.04.12"]
[EventRounds "8"]
[EventCountry "COL"]

1. e4 c5 2. Na3 a6 3. c3 Nf6 4. d3 Nc6 5. f4 e5 6. fxe5 Nxe5 7. Nf3 d6 8. Bf4
Ng6 9. Bg3 Be7 10. Be2 Ng4 11. Nc2 h5 12. h3 h4 13. hxg4 hxg3 14. Rxh8+ Nxh8
15. Ne3 Ng6 16. Nf5 Nf4 17. Nxg7+ Kf8 18. Nf5 Bxf5 19. Qd2 Bg5 20. Nxg5 Qxg5
 0-1

[Event "Campeonato Nacional Amateur 2017 Sub2300 Absoluto"]
[Site "CLUB ECOPETROL - AV. SUBA CALLE 100"]
[Date "2017.03.02"]
[Round "1"]
[Board "1"]
[White "Vargas Arteaga, Alexis"]
[Black "Rodriguez, German Enrique"]
[Result "0-1"]
[ECO "A05"]
[WhiteElo "2278"]
[BlackElo "2056"]
[PlyCount "100"]
[EventDate "2017.03.02"]
[EventRounds "7"]
[EventCountry "COL"]

1. Nf3 Nf6 2. b3 d5 3. Bb2 c5 4. e3 g6 5. c4 Bg7 6. cxd5 O-O 7. Qc2 b6 8. e4
Re8 9. d3 e6 10. dxe6 Bxe6 11. Be2 Nc6 12. Nbd2 Nh5 13. Bxg7 Kxg7 14. Qc3+ Kg8
15. g3 Bg4 16. h3 Bc8 17. Kf1 Ng7 18. Kg2 Ne6 19. Bf1 Ba6 20. Nh2 h5 21. a3 Rc8
22. Re1 Ncd4 23. Nhf3 Qf6 24. Nxd4 cxd4 25. Qb2 Rc3 26. Nb1 Rec8 27. Nxc3 dxc3
28. Qc1 Nd4 29. Be2 c2 30. Qe3 Nxb3 31. d4 Bxe2 32. Qxb3 Qxd4 33. Qd5 Qxd5 34.
exd5 Bc4 35. d6 Rd8 36. Rc1 Bb3 37. Rhe1 Rxd6 38. Re2 Rd1 39. Re1 Rd3 40. Kf1
Ba4 41. Ra1 Rd2 42. h4 Bd7 43. Rec1 Bg4 44. Kg2 Rd1 45. a4 Kg7 46. f3 Rd2+ 47.
Kf1 Bxf3 48. Ke1 Rd1+ 49. Kf2 Bg4 50. Ke3 a6 {Kd4}  0-1

[Event "Campeonato Nacional Amateur 2017 Sub2300 Absoluto"]
[Site "CLUB ECOPETROL - AV. SUBA CALLE 100"]
[Date "2017.03.03"]
[Round "2"]
[Board "13"]
[White "Conti, Julian"]
[Black "Vargas Arteaga, Alexis"]
[Result "0-1"]
[ECO "B32"]
[WhiteElo "2037"]
[BlackElo "2278"]
[PlyCount "0"]
[EventDate "2017.03.02"]
[EventRounds "7"]
[EventCountry "COL"]

1. e4 {[%clk 1:30:55]} c5 {[%clk 1:30:48]} 2. Nf3 {[%clk 1:31:09]} Nc6
{[%clk 1:30:41]} 3. d4 {[%clk 1:31:28]} cxd4 {[%clk 1:31:04]} 4. Nxd4
{[%clk 1:31:48]} Qb6 {[%clk 1:31:24]} 5. Nb3 {[%clk 1:31:16]} Nf6
{[%clk 1:31:46]} 6. Nc3 {[%clk 1:26:56]} e6 {[%clk 1:32:10]} 7. Be3
{[%clk 1:26:06]} Qc7 {[%clk 1:32:34]} 8. g3 {[%clk 1:24:01]} a6 {[%clk 1:32:45]}
9. Bg2 {[%clk 1:23:24]} Be7 {[%clk 1:31:36]} 10. O-O {[%clk 1:21:18]} d6
{[%clk 1:31:11]} 11. Qe2 {[%clk 1:18:30]} b5 {[%clk 1:31:23]} 12. Rfe1
{[%clk 1:14:53]} Bb7 {[%clk 1:31:31]} 13. Rad1 {[%clk 1:13:03]} Rc8
{[%clk 1:31:25]} 14. f4 {[%clk 1:06:15]} O-O {[%clk 1:31:38]} 15. a4
{[%clk 1:04:39]} b4 {[%clk 1:30:04]} 16. Nd5 {[%clk 1:04:56]} exd5
{[%clk 1:30:11]} 17. exd5 {[%clk 1:05:12]} Na5 {[%clk 1:29:12]} 18. Bd4
{[%clk 1:00:07]} Bd8 {[%clk 1:29:28]} 19. Bh3 {[%clk 0:58:40]} Qxc2
{[%clk 1:29:34]} 20. Bxc8 {[%clk 0:56:39]} Qxe2 {[%clk 1:29:59]} 21. Rxe2
{[%clk 0:56:55]} Bxc8 {[%clk 1:30:26]} 22. Nxa5 {[%clk 0:53:32]} Bg4
{[%clk 1:30:39]} 23. Bxf6 {[%clk 0:51:14]} gxf6 {[%clk 1:29:43]} 24. Rde1
{[%clk 0:48:34]} Bxe2 {[%clk 1:29:25]} 25. Nc6 {[%clk 0:48:52]} Bb6+
{[%clk 1:29:50]} 26. Kg2 {[%clk 0:49:06]} Bc4 {[%clk 1:30:14]} 27. Ne7+
{[%clk 0:47:30]} Kh8 {[%clk 1:30:26]} 28. Re4 {[%clk 0:47:40]} Re8
{[%clk 1:29:18]} 29. Rxc4 {[%clk 0:44:46]} Rxe7 {[%clk 1:29:37]} 30. Rxb4
{[%clk 0:45:08]} Bc5 {[%clk 1:29:58]} 31. Rb8+ {[%clk 0:45:21]} Kg7
{[%clk 1:30:27]} 32. b4 {[%clk 0:45:19]} Re2+ {[%clk 1:30:48]} 33. Kf3
{[%clk 0:45:22]} Rb2 {[%clk 1:31:06]} 34. b5 {[%clk 0:45:29]} f5 {[%clk 1:31:29]}
 0-1

[Event "Campeonato Nacional Amateur 2017 Sub2300 Absoluto"]
[Site "CLUB ECOPETROL - AV. SUBA CALLE 100"]
[Date "2017.03.03"]
[Round "3"]
[Board "7"]
[White "Vargas Arteaga, Alexis"]
[Black "Tirado, Juan Camilo"]
[Result "1/2-1/2"]
[ECO "B09"]
[WhiteElo "2278"]
[BlackElo "2049"]
[PlyCount "0"]
[EventDate "2017.03.02"]
[EventRounds "7"]
[EventCountry "COL"]

1. e4 {[%clk 1:24:00]} d6 {[%clk 1:29:44]} 2. d4 {[%clk 1:23:50]} Nf6
{[%clk 1:30:10]} 3. Nc3 {[%clk 1:24:14]} g6 {[%clk 1:30:33]} 4. f4
{[%clk 1:24:40]} Bg7 {[%clk 1:30:25]} 5. Be2 {[%clk 1:24:19]} O-O
{[%clk 1:27:49]} 6. Nf3 {[%clk 1:24:41]} a6 {[%clk 1:28:09]} 7. e5
{[%clk 1:23:44]} Nfd7 {[%clk 1:24:25]} 8. Ne4 {[%clk 1:22:37]} b5
{[%clk 1:09:33]} 9. Be3 {[%clk 1:20:33]} Nb6 {[%clk 1:07:39]} 10. Qd3
{[%clk 1:18:23]} Nc4 {[%clk 0:48:30]} 11. b3 {[%clk 1:14:47]} Nxe3
{[%clk 0:45:50]} 12. Qxe3 {[%clk 1:15:13]} c5 {[%clk 0:26:47]} 13. c3
{[%clk 1:09:58]} cxd4 {[%clk 0:24:45]} 14. cxd4 {[%clk 1:10:16]} Qb6
{[%clk 0:24:34]} 15. Kf2 {[%clk 1:10:10]} f6 {[%clk 0:17:14]} 16. a4
{[%clk 1:06:55]} Bb7 {[%clk 0:15:07]} 17. axb5 {[%clk 1:03:33]} axb5
{[%clk 0:15:35]} 18. Rxa8 {[%clk 1:03:56]} Bxa8 {[%clk 0:16:00]} 19. Nc3
{[%clk 1:04:05]} fxe5 {[%clk 0:12:33]} 20. dxe5 {[%clk 1:03:10]} Qxe3+
{[%clk 0:12:19]} 21. Kxe3 {[%clk 1:03:35]} Bh6 {[%clk 0:12:24]} 22. exd6
{[%clk 1:02:50]} b4 {[%clk 0:04:09]} 23. Bc4+ {[%clk 1:00:35]} Kg7
{[%clk 0:03:02]} 24. dxe7 {[%clk 1:00:41]} Bxf4+ {[%clk 0:02:56]} 25. Kd3
{[%clk 0:58:58]} Re8 {[%clk 0:03:11]} 26. Nd5 {[%clk 0:57:52]} Bxd5
{[%clk 0:03:35]} 27. Bxd5 {[%clk 0:58:20]} Rxe7 {[%clk 0:04:00]} 28. Kc4
{[%clk 0:58:25]} Bd6 {[%clk 0:03:28]} 29. h4 {[%clk 0:54:16]} Nd7
{[%clk 0:03:22]} 30. h5 {[%clk 0:53:37]} Ne5+ {[%clk 0:02:38]} 31. Nxe5
{[%clk 0:54:00]} Rxe5 {[%clk 0:03:03]} 32. h6+ {[%clk 0:53:16]} Kf6
{[%clk 0:02:51]} 33. Bg8 {[%clk 0:53:17]} Rc5+ {[%clk 0:02:37]} 34. Kd4
{[%clk 0:53:35]} Rc7 {[%clk 0:03:02]} 35. Ke4 {[%clk 0:52:11]} Kg5
{[%clk 0:02:43]} 36. Kd5 {[%clk 0:51:46]} Bf8 {[%clk 0:01:49]} 37. Rf1
{[%clk 0:52:04]} Bxh6 {[%clk 0:01:22]} 38. Kd6 {[%clk 0:51:27]} Rc2
{[%clk 0:01:04]} 39. Bxh7 {[%clk 0:51:16]} Rxg2 {[%clk 0:01:04]} 40. Kc5
{[%clk 0:51:30]} Rg4 {[%clk 0:01:26]} 41. Rf7 {[%clk 0:47:33]} Kh5
{[%clk 0:01:49]} 42. Rf6 {[%clk 0:47:26]} Bd2 {[%clk 0:01:45]} 43. Kd5
{[%clk 0:47:38]} Bc3 {[%clk 0:01:42]} 44. Ra6 {[%clk 0:47:34]} Kh6
{[%clk 0:01:30]} 45. Bg8 {[%clk 0:47:52]} Rd4+ {[%clk 0:01:34]} 46. Kc5
{[%clk 0:48:21]} Rf4 {[%clk 0:01:08]} 47. Kd5 {[%clk 0:48:39]} Kg7
{[%clk 0:01:01]} 48. Be6 {[%clk 0:47:32]} Rd4+ {[%clk 0:01:28]} 49. Kc5
{[%clk 0:48:00]} g5 {[%clk 0:01:32]} 50. Bf5 {[%clk 0:44:26]} Rf4
{[%clk 0:01:54]} 51. Bc2 {[%clk 0:44:14]} g4 {[%clk 0:00:46]} 52. Kd5
{[%clk 0:44:46]} Rf6 {[%clk 0:01:08]} 53. Rxf6 {[%clk 0:44:57]} Kxf6
{[%clk 0:01:31]} 54. Ke4 {[%clk 0:44:51]} Bd2 {[%clk 0:01:24]} 55. Kd3
{[%clk 0:44:51]} Bc1 {[%clk 0:00:34]} 56. Ke2 {[%clk 0:45:10]} Ke5
{[%clk 0:00:50]} 57. Bh7 {[%clk 0:45:27]} Kf6 58. Kd3  1/2-1/2

[Event "Campeonato Nacional Amateur 2017 Sub2300 Absoluto"]
[Site "CLUB ECOPETROL - AV. SUBA CALLE 100"]
[Date "2017.03.04"]
[Round "4"]
[Board "9"]
[White "Ballesteros Lopez, William"]
[Black "Vargas Arteaga, Alexis"]
[Result "0-1"]
[ECO "B32"]
[WhiteElo "2053"]
[BlackElo "2278"]
[PlyCount "0"]
[EventDate "2017.03.02"]
[EventRounds "7"]
[EventCountry "COL"]

1. e4 {[%clk 1:29:38]} c5 {[%clk 1:24:37]} 2. Nf3 {[%clk 1:29:52]} Nc6
{[%clk 1:24:58]} 3. d4 {[%clk 1:30:05]} cxd4 {[%clk 1:25:22]} 4. Nxd4
{[%clk 1:30:33]} Qb6 {[%clk 1:25:43]} 5. Nb3 {[%clk 1:30:25]} Nf6
{[%clk 1:25:52]} 6. Nc3 {[%clk 1:29:38]} e6 {[%clk 1:26:15]} 7. Be3
{[%clk 1:29:45]} Qc7 {[%clk 1:26:34]} 8. Be2 {[%clk 1:28:25]} Bb4
{[%clk 1:25:56]} 9. f3 {[%clk 1:28:22]} d5 {[%clk 1:26:23]} 10. exd5
{[%clk 1:26:36]} Nxd5 {[%clk 1:26:45]} 11. Bd2 Nxc3 12. bxc3 Bd6 13. Nd4
{[%clk 1:25:24]} Bxh2 {[%clk 1:26:45]} 14. Bd3 {[%clk 1:24:50]} Bd7
{[%clk 1:26:16]} 15. Rb1 {[%clk 1:24:28]} h5 {[%clk 1:25:19]} 16. Qe2
{[%clk 1:23:20]} h4 {[%clk 1:25:08]} 17. Nb5 {[%clk 1:20:04]} Qb8
{[%clk 1:25:07]} 18. Qe4 {[%clk 1:16:46]} a6 {[%clk 1:23:11]} 19. Nd4
{[%clk 1:17:09]} Qg3+ {[%clk 1:21:31]} 20. Kf1 h3 21. f4 {[%clk 1:15:49]} Nxd4
{[%clk 1:21:53]} 22. Be1 {[%clk 1:15:03]} hxg2+ {[%clk 1:22:18]} 23. Qxg2 Qxf4+
24. Bf2 {[%clk 1:14:34]} Bc6 {[%clk 1:22:20]} 25. Qxg7 {[%clk 1:14:25]} O-O-O
{[%clk 1:22:44]}  0-1

[Event "Campeonato Nacional Amateur 2017 Sub2300 Absoluto"]
[Site "CLUB ECOPETROL - AV. SUBA CALLE 100"]
[Date "2017.03.04"]
[Round "5"]
[Board "5"]
[White "Vargas Arteaga, Alexis"]
[Black "Rodriguez Mayorga, Julian E"]
[Result "1-0"]
[ECO "C00"]
[WhiteElo "2278"]
[BlackElo "2096"]
[PlyCount "77"]
[EventDate "2017.03.02"]
[EventRounds "7"]
[EventCountry "COL"]

1. e4 e6 2. b3 d5 3. Bb2 Nf6 4. e5 Nfd7 5. f4 c5 6. Nf3 Nc6 7. c3 Be7 8. d4 a5
9. a3 Qb6 10. Nbd2 O-O 11. Bd3 f6 12. Qc2 f5 13. Rb1 Re8 14. g4 g6 15. h4 Nf8
16. gxf5 exf5 17. c4 Be6 18. cxd5 Bxd5 19. Bc4 Qd8 20. dxc5 Qd7 21. Nf1 Bxc4
22. Qxc4+ Qe6 23. Ne3 Qxc4 24. bxc4 Nd8 25. Nd5 Rc8 26. Bd4 Nfe6 27. Rb5 Kg7
28. h5 g5 29. fxg5 Bxg5 30. Be3 Bxe3 31. Nxe3 Rf8 32. Rg1+ Kh8 33. Rxa5 Nxc5
34. Nd4 f4 35. Ng4 Ne4 36. e6 Rg8 37. Re5 Ng5 38. Nh6 Nc6 39. Rexg5  1-0

[Event "Campeonato Nacional Amateur 2017 Sub2300 Absoluto"]
[Site "CLUB ECOPETROL - AV. SUBA CALLE 100"]
[Date "2017.03.05"]
[Round "6"]
[Board "3"]
[White "Fonseca, Carlos Arturo"]
[Black "Vargas Arteaga, Alexis"]
[Result "0-1"]
[ECO "B97"]
[WhiteElo "2102"]
[BlackElo "2278"]
[PlyCount "58"]
[EventDate "2017.03.02"]
[EventRounds "7"]
[EventCountry "COL"]

1. e4 c5 2. Nf3 d6 3. d4 cxd4 4. Nxd4 Nf6 5. Nc3 a6 6. Bg5 e6 7. f4 Qb6 8. Qd2
Qxb2 9. Rb1 Qa3 10. e5 h6 11. exf6 hxg5 12. Ndb5 axb5 13. Nxb5 Qxa2 14. Rd1
gxf6 15. Nc7+ Kd8 16. Nxa8 Qxa8 17. fxg5 Qa4 18. Qf2 Qa5+ 19. Rd2 Nd7 20. h4
fxg5 21. Qxf7 gxh4 22. Qxe6 Bh6 23. Qxd6 Qxd2+ 24. Qxd2 Bxd2+ 25. Kxd2 b6 26.
Ke3 Bb7 27. Kf4 Rf8+ 28. Kg4 h3 29. Bb5 Bxg2  0-1

[Event "Campeonato Nacional Amateur 2017 Sub2300 Absoluto"]
[Site "CLUB ECOPETROL - AV. SUBA CALLE 100"]
[Date "2017.03.05"]
[Round "7"]
[Board "2"]
[White "Vargas Arteaga, Alexis"]
[Black "Dominguez, Ramiro"]
[Result "1-0"]
[ECO "A05"]
[WhiteElo "2278"]
[BlackElo "2256"]
[PlyCount "141"]
[EventDate "2017.03.02"]
[EventRounds "7"]
[EventCountry "COL"]

1. Nf3 Nf6 2. b3 c5 3. Bb2 Nc6 4. e3 a6 5. d4 cxd4 6. exd4 d5 7. Nbd2 Bf5 8. a3
Rc8 9. Be2 e6 10. O-O Bd6 11. c4 O-O 12. c5 Bb8 13. b4 Re8 14. Qb3 e5 15. dxe5
Nxe5 16. Rfd1 Qc7 17. g3 Neg4 18. Nd4 Bg6 19. Rac1 h5 20. Nf1 Rcd8 21. a4 h4
22. b5 axb5 23. axb5 hxg3 24. hxg3 Qe5 25. Bf3 Qg5 26. c6 bxc6 27. Nxc6 Rd7 28.
Nxb8 Rxb8 29. Bd4 Bh5 30. Rc5 Ne5 31. Bxh5 Qxh5 32. Bxe5 Qxe5 33. Ne3 Rbd8 34.
b6 Qb8 35. Rdc1 d4 36. Nf5 d3 37. Qb2 d2 38. Rd1 Qb7 39. Ne3 Rd3 40. Rc3 R3d4
41. Rc7 Qf3 42. Qb5 Nd5 43. Qc6 Qh5 44. Qc5 Rd3 45. Rc8 Rxc8 46. Qxc8+ Kh7 47.
Qc2 Nb4 48. Qb1 g6 49. b7 Rxe3 50. Rxd2 Qe5 51. Qxb4 Re1+ 52. Kg2 Qh5 53. Qh4
Qxh4 54. gxh4 Rb1 55. Rd7 Kg7 56. Kf3 Kf6 57. Rc7 Rb4 58. Ke3 Ke6 59. Kd3 f6
60. Rg7 f5 61. Kc3 Rb1 62. Kc4 Kf6 63. Rh7 Ke5 64. Kc5 Kf4 65. Kc6 Kf3 66. Rh8
Kxf2 67. b8=Q Rxb8 68. Rxb8 Kg3 69. Kd5 Kxh4 70. Ke5 Kg4 71. Rb1  1-0

[Event "Final Nacional Absoluto Olimpiada Mundial de Bakú 2016"]
[Site "Bagre - Antioquia"]
[Date "2016.06.11"]
[Round "1"]
[Board "6"]
[White "Barrientos, Sergio E"]
[Black "Vargas Arteaga, Alexis"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2460"]
[BlackElo "2278"]
[PlyCount "0"]
[EventDate "2016.06.11"]
[EventRounds "11"]
[EventCountry "COL"]

1. d4 Nf6 2. Nf3 c5 3. d5 e6 4. c4 b5 5. Bg5 exd5 6. cxd5 Qa5+ 7. Bd2 Qb6 8. e4
Be7 9. Nc3 b4 10. Na4 Qb7 11. d6 Qxe4+ 12. Be3 Bd8 13. Nxc5 Qd5 14. Bd3 Nc6 15.
O-O O-O 16. Rc1 h6 17. Bb5 Nb8 18. Qxd5 Nxd5 19. Bd4 a6 20. Bd3 Nf4 21. Bc4 Nc6
22. Be3 Ne6 23. Bd5 Nxc5 24. Rxc5 Bb7 25. Ne5 Bb6 26. Nxd7 Bxc5 27. Nxc5 Ne5
28. Bxb7 Rad8 29. Rd1 Nc4 30. d7 Nxe3 31. fxe3 a5 32. Bc6  1-0

[Event "Final Nacional Absoluto Olimpiada Mundial de Bakú 2016"]
[Site "Bagre - Antioquia"]
[Date "2016.06.12"]
[Round "2"]
[Board "1"]
[White "Valderrama Quiceno, Esteban Al"]
[Black "Vargas Arteaga, Alexis"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2417"]
[BlackElo "2278"]
[PlyCount "0"]
[EventDate "2016.06.11"]
[EventRounds "11"]
[EventCountry "COL"]

1. c4 Nf6 2. Nc3 c5 3. g3 Nc6 4. Bg2 e6 5. Nf3 Be7 6. d4 cxd4 7. Nxd4 a6 8. O-O
O-O 9. Bf4 Nh5 10. Nxc6 dxc6 11. Be3 Qxd1 12. Rfxd1 e5 13. Na4 Be6 14. b3 Nf6
15. Bc5 Rfe8 16. Bxe7 Rxe7 17. Nc5 Rae8 18. Rd6 Kf8 19. Nxb7 Rxb7 20. Bxc6 Ra7
21. Bxe8 Nxe8 22. Rb6 Ke7 23. Rd1 a5 24. f3 a4 25. Kf2 Nf6 26. Rb5 Nd7 27. Ke3
Rc7 28. Rd2 g6 29. Ra5 axb3 30. axb3 Rb7 31. Rd3 Kd8 32. Kd2 Kc7 33. Kc3 Kc6
34. Rd2 e4 35. Rda2 exf3 36. exf3 Nc5 37. b4 Nd7 38. Ra6+ Kc7 39. R2a5 Nb6 40.
Ra7 Kb8 41. Rxb7+ Kxb7 42. c5 Nd5+ 43. Kd4 Nc7 44. b5 Bb3 45. Kc3 Bd1 46. b6
Na6 47. f4 Be2 48. Kd4 Kc6 49. Ra2 Bb5 50. f5 g5 51. Ra3 Kd7 52. f6 Kc6 53. Re3
Ba4 54. Re7 Bb3 55. Ra7 Nxc5 56. Rc7+ Kxb6 57. Rxc5 h6 58. h4 gxh4 59. gxh4 Bd1
60. Kd5  1-0

[Event "Final Nacional Absoluto Olimpiada Mundial de Bakú 2016"]
[Site "Bagre - Antioquia"]
[Date "2016.06.12"]
[Round "3"]
[Board "6"]
[White "Vargas Arteaga, Alexis"]
[Black "Panesso Rivera, Henry"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2278"]
[BlackElo "2369"]
[PlyCount "0"]
[EventDate "2016.06.11"]
[EventRounds "11"]
[EventCountry "COL"]

1. Nf3 Nf6 2. c4 g6 3. b3 Bg7 4. Bb2 d6 5. e3 O-O 6. Be2 e5 7. d4 Nc6 8. Nc3
Bf5 9. O-O exd4 10. exd4 d5 11. Ne5 Re8 12. Nxc6 bxc6 13. cxd5 cxd5 14. Na4 Ne4
15. Bd3 Qg5 16. Qc2 Qf4 17. Rad1 Bf8 18. Bc1 Qh4 19. Bxe4 Bxe4 20. Qxc7 Rac8
21. Qg3 Qxg3 22. hxg3 Bc2 23. Rde1 Rxe1 24. Rxe1 Bb4 25. Re5 f6 26. Rxd5 Be4
27. Rc5 Bxc5 28. Nxc5 Bb1 29. a3 Rd8 30. Be3 a5 31. Nb7 Rd5 32. Nc5 Ba2 33. Ne4
Rd8 34. b4 axb4 35. axb4 Kg7 36. g4 Rb8 37. Bd2 Bd5 38. Nc5 Ra8 39. g5 fxg5 40.
Bxg5 Ra1+ 41. Kh2 Rb1 42. Be3 Rxb4 43. Nd3 Rb5 44. Ne5 h6 45. Ng4 g5 46. Ne5
Kf6 47. Ng4+ Kg6 48. Ne5+ Kf5 49. g4+ Ke4 50. Kg3 Rb7 51. Kg2 Rc7 52. Kg3 Ba8
53. Kh2 Bd5 54. Kg3 Bb7 55. Kh2 Kd5 56. Kg3 Ke6 57. Kh2 Rc3 58. Kg3 Rb3 59. Kh2
Rb1 60. Kg3 Be4 61. f3 Bb7 62. Bf2 Rb3 63. Kg2 Bd5 64. Kg3 Kd6 65. Be1 Rb1 66.
Bd2 Rb3 67. Kf2 Rb2 68. Ke3 Ke6 69. Bc1 Rc2 70. Bd2 Bb7 71. Bb4 Rb2 72. Bf8 Ba6
73. f4 gxf4+ 74. Ke4 Bb7+  0-1

[Event "Final Nacional Absoluto Olimpiada Mundial de Bakú 2016"]
[Site "Bagre - Antioquia"]
[Date "2016.06.13"]
[Round "4"]
[Board "2"]
[White "Ruiz Castillo, Joshua Daniel"]
[Black "Vargas Arteaga, Alexis"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2399"]
[BlackElo "2278"]
[PlyCount "0"]
[EventDate "2016.06.11"]
[EventRounds "11"]
[EventCountry "COL"]

1. e4 d6 2. d4 Nf6 3. Nc3 e5 4. Nge2 Be7 5. h3 O-O 6. Be3 c6 7. a4 Nbd7 8. g3
d5 9. exd5 cxd5 10. Bg2 e4 11. O-O b6 12. Qb1 Nb8 13. Qa2 Nc6 14. Nf4 Nb4 15.
Qb3 Bb7 16. Rfc1 Rc8 17. Bf1 h6 18. Nd1 g5 19. Ng2 Qd7 20. Kh2 Rc7 21. a5 b5
22. Bd2 Nc6 23. c3 a6 24. Nde3 Rcc8 25. Qd1 Bd8 26. b4 Bc7 27. Ng4 Kg7 28. Nxf6
Kxf6 29. Qh5 Rh8 30. Ne3 Rcf8 31. h4 Bc8 32. Kg1 Rfg8 33. Be2 Qd8 34. c4 dxc4
35. Bc3 Kg7 36. d5+ Ne5 37. Bg4 Bd6 38. Bxc8 Qxc8 39. hxg5 Kf8 40. gxh6 Rg5 41.
Qh1 Nf3+ 42. Kf1 Rh7 43. Ke2 Kg8 44. Qd1 Qh3 45. Qh1 Qd7 46. Qd1 Rxh6 47. Qc2
f5 48. Rh1 Qh7 49. Rxh6 Qxh6 50. g4 Qh3 51. Qb1 Be5 52. Qb2 f4 53. d6 fxe3 54.
d7 Bc7 55. Rd1 Nd2 56. Rxd2 exd2 57. Qxd2 Qd3+  0-1

[Event "Final Nacional Absoluto Olimpiada Mundial de Bakú 2016"]
[Site "Bagre - Antioquia"]
[Date "2016.06.14"]
[Round "5"]
[Board "5"]
[White "Vargas Arteaga, Alexis"]
[Black "Becerra, Juan David"]
[Result "1/2-1/2"]
[ECO "A00"]
[WhiteElo "2278"]
[BlackElo "2262"]
[PlyCount "0"]
[EventDate "2016.06.11"]
[EventRounds "11"]
[EventCountry "COL"]

1. e4 e5 2. Nf3 Nc6 3. Nc3 Nf6 4. Be2 d5 5. exd5 Nxd5 6. O-O Nxc3 7. bxc3 e4 8.
Nd4 Nxd4 9. cxd4 Bd6 10. d3 exd3 11. Qxd3 O-O 12. Bf3 c6 13. a4 a5 14. Ba3 Bxa3
15. Rxa3 Qd6 16. Rd1 Bf5 17. Qc3 Bxc2 18. Rd2 Rfe8 19. g3 Bf5 20. Rb3 Re1+ 21.
Kg2 Qd7 22. h4 Bh3+ 23. Kh2 Bf1 24. Bg2 Bxg2 25. Kxg2 Rae8 26. Rdb2 g6 27. Qxa5
b5 28. Qc3 bxa4 29. Rb8 Qd5+ 30. Qf3 a3 31. Qxd5 cxd5 32. R2b3 a2 33. Rxe8+
Rxe8 34. Ra3 Re2 35. Kf3 Rb2 36. Kf4 Rxf2+ 37. Ke5 Rf3 38. Rxa2 Rxg3 39. Rh2 g5
40. Kxd5 g4 41. Ke5 Rg1 42. Kf4 Kg7 43. Rd2 Kf6 44. d5 Ke7 45. Kg5 g3 46. Kg4
Kd6 47. Kf3 g2 48. Rd4 Ke5 49. Rd2 Kd6 50. Rd4 Ke5 51. Rd2 Rh1 52. Kxg2 Rxh4
53. d6 Rg4+ 54. Kf3 Rg8 55. d7 Rd8 56. Rh2 Rxd7 57. Rxh7 Kf5 58. Rh5+ Kg6 59.
Ra5  1/2-1/2

[Event "Final Nacional Absoluto Olimpiada Mundial de Bakú 2016"]
[Site "Bagre - Antioquia"]
[Date "2016.06.14"]
[Round "6"]
[Board "3"]
[White "Cuartas, Jaime Alexander"]
[Black "Vargas Arteaga, Alexis"]
[Result "1/2-1/2"]
[ECO "A00"]
[WhiteElo "2468"]
[BlackElo "2278"]
[PlyCount "0"]
[EventDate "2016.06.11"]
[EventRounds "11"]
[EventCountry "COL"]

1. e4 d6 2. d4 Nf6 3. Nc3 e5 4. Nf3 Nbd7 5. Bc4 Be7 6. O-O O-O 7. Re1 c6 8. a4
a5 9. h3 Qc7 10. Be3 Re8 11. Ng5 Rf8 12. Qe2 h6 13. Nf3 Re8 14. Nh4 Nf8 15.
dxe5 dxe5 16. Nf5 Bb4 17. Qf3 Be6 18. Bxe6 Rxe6 19. Red1 Ng6 20. Ne2 Bf8 21. h4
Ne7 22. Neg3 Nxf5 23. Nxf5 h5 24. Rd3 g6 25. Ng3 Ng4 26. Rad1 Rd6 27. Rxd6 Bxd6
28. Nf1 Be7 29. g3 Rd8 30. b3 Bb4 31. Kg2 Rxd1 32. Qxd1 Qd6 33. Qxd6 Nxe3+ 34.
Nxe3 Bxd6 35. Nc4 Bc7 36. Nb2 Kf8 37. Nd3 Ke7 38. f3 Bd6 39. g4 Ke6 40. Nb2 Bc7
41. Nc4 Bd8 42. Kg3 b5 43. Nb2 Kd6 44. Nd3 Be7 45. c4 bxc4 46. bxc4 Ke6 47. Kh3
Kd6 48. Kg3 Ke6 49. g5 Bd6 50. Kf2 Be7 51. Ke3 Bd6 52. Ke2 Be7 53. Kf2 Kd6 54.
Ke3 Ke6 55. f4 Bd6 56. fxe5 Bxe5 57. Kf3 Bc3 58. Kf4 Bd2+ 59. Kg3 Be3 60. Kf3
Bd2 61. Ke2 Bc3 62. Ke3 Be5 63. Kf3 Bc3 64. Ke3 Be5 65. Nxe5 Kxe5 66. c5 Ke6
67. Kf4 Kd7 68. Kf3 Ke6 69. Kf4 Kd7 70. Ke3 Ke6 71. Kf3 Kd7 72. Ke3 Ke6 73. Kf4
Kd7 74. Ke5 Ke7 75. Kf4 Ke6 76. Kf3 Ke5  1/2-1/2

[Event "Final Nacional Absoluto Olimpiada Mundial de Bakú 2016"]
[Site "Bagre - Antioquia"]
[Date "2016.06.16"]
[Round "7"]
[Board "4"]
[White "Vargas Arteaga, Alexis"]
[Black "Martinez Romero, Martin"]
[Result "1/2-1/2"]
[ECO "A00"]
[WhiteElo "2278"]
[BlackElo "2409"]
[PlyCount "0"]
[EventDate "2016.06.11"]
[EventRounds "11"]
[EventCountry "COL"]

1. Nf3 Nf6 2. b3 g6 3. Bb2 Bg7 4. e3 O-O 5. Be2 d5 6. c4 c6 7. O-O Na6 8. d4
Ne4 9. Nbd2 Nxd2 10. Qxd2 Bg4 11. h3 Bxf3 12. Bxf3 e6 13. Rac1 Qb6 14. Bc3 Qd8
15. Rfd1 Qd7 16. h4 f5 17. g3 Rf7 18. Be2 Nc7 19. b4 h6 20. c5 g5 21. hxg5 hxg5
22. f4 Bf6 23. Kf2 Rg7 24. Rh1 Kf7 25. Rh2 Rag8 26. Rch1 Kf8 27. Rh8 Bd8 28.
Bf3 Ne8 29. Kf1 g4 30. Bg2 Nf6 31. Qb2 Rxh8 32. Rxh8+ Rg8 33. Rh1 Rg7 34. b5
cxb5 35. Qa3 Qc6 36. Qxa7 Qa6 37. Rh8+ Rg8 38. Rxg8+ Kxg8 39. Qxa6 bxa6 40. Ke2
Kf7 41. Kd1 Ke8 42. Kc2 Kd7 43. Bf1 Kc6 44. a4 Nd7 45. axb5+ axb5 46. Kb3 Nb8
47. Ka3 Bc7 48. Be2 Na6 49. Bd1 Nb8 50. Bb3 Na6 51. Bd2 Kd7 52. Ba2 Bd8 53. Bb1
Bc7 54. Bd3 Kc6 55. Bc2 Kd7  1/2-1/2

[Event "Final Nacional Absoluto Olimpiada Mundial de Bakú 2016"]
[Site "Bagre - Antioquia"]
[Date "2016.06.16"]
[Round "8"]
[Board "4"]
[White "Arenas, David"]
[Black "Vargas Arteaga, Alexis"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2496"]
[BlackElo "2278"]
[PlyCount "0"]
[EventDate "2016.06.11"]
[EventRounds "11"]
[EventCountry "COL"]

1. e4 c5 2. Nf3 Nc6 3. Nc3 e6 4. d4 cxd4 5. Nxd4 Qb6 6. Ndb5 Bc5 7. Nd6+ Ke7 8.
Nf5+ Kf8 9. Ne3 Nf6 10. Bd3 Qc7 11. O-O h5 12. h3 a6 13. a4 b6 14. Nc4 d5 15.
exd5 exd5 16. Ne3 Be6 17. Ne2 Rd8 18. Re1 Ne4 19. c3 a5 20. Qc2 f5 21. Nd4 Bxd4
22. cxd4 Rc8 23. Qd1 g6 24. Nc2 Kf7 25. f3 Nd6 26. Bf4 Qd7 27. b3 Rhe8 28. Qd2
Kg8 29. Qf2 Bf7 30. Qg3 Rcd8 31. Rac1 Kh7 32. Kh2 Rxe1 33. Rxe1 Nc4 34. Qg5 Rc8
35. Qh6+  1-0

[Event "Final Nacional Absoluto Olimpiada Mundial de Bakú 2016"]
[Site "Bagre - Antioquia"]
[Date "2016.06.17"]
[Round "9"]
[Board "3"]
[White "Vargas Arteaga, Alexis"]
[Black "Otalora, Carlos Eduardo"]
[Result "1/2-1/2"]
[ECO "A00"]
[WhiteElo "2278"]
[BlackElo "2155"]
[PlyCount "0"]
[EventDate "2016.06.11"]
[EventRounds "11"]
[EventCountry "COL"]

1. e4 e5 2. Nf3 Nc6 3. d4 exd4 4. Nxd4 Bc5 5. Nb3 Bb6 6. Qe2 d6 7. Nc3 Nf6 8.
Be3 Be6 9. f3 Qe7 10. O-O-O O-O-O 11. Bxb6 axb6 12. Qb5 d5 13. Bd3 dxe4 14.
Bxe4 Nxe4 15. Nxe4 f5 16. Ng3 Qg5+ 17. Kb1 Qg6 18. Qa4 Kb8 19. Nd4 Nxd4 20.
Rxd4 Rxd4 21. Qxd4 Qf7 22. b3 f4 23. Ne2 Rf8 24. Re1 g5 25. Qe5 Rg8 26. Nxf4
gxf4 27. Qxe6 Qxe6 28. Rxe6 Rxg2 29. Rh6 Rf2 30. Rh3 b5 31. b4 b6 32. Kb2 Kb7
33. Kc3 Re2 34. Kd3 Re3+ 35. Kd4 Kc6 36. c3 Kb7 37. Rxh7 Rxf3 38. h4 Rh3 39.
Rh5 Kc6 40. Rh6+ Kb7 41. h5 f3 42. Ke3 Kb8 43. Kf2 Kb7 44. Rh7 Kc6 45. Ke3 Kb7
46. Kf2 Kc6 47. Ke3  1/2-1/2

[Event "Final Nacional Absoluto Olimpiada Mundial de Bakú 2016"]
[Site "Bagre - Antioquia"]
[Date "2016.06.17"]
[Round "10"]
[Board "5"]
[White "Rios, Cristhian Camilo"]
[Black "Vargas Arteaga, Alexis"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2479"]
[BlackElo "2278"]
[PlyCount "0"]
[EventDate "2016.06.11"]
[EventRounds "11"]
[EventCountry "COL"]

1. d4 d6 2. c4 e5 3. Nc3 Be7 4. Nf3 exd4 5. Nxd4 Nf6 6. Bg5 O-O 7. Qc2 Re8 8.
e3 Nc6 9. O-O-O Nb4 10. Qd2 a5 11. Bd3 Nxd3+ 12. Qxd3 Ng4 13. Bxe7 Qxe7 14. Qe2
Ne5 15. h3 Be6 16. Nxe6 fxe6 17. f4 Nd7 18. e4 a4 19. a3 Ra5 20. Kb1 Rf8 21.
Rhf1 Nb6 22. Nb5 Qd7 23. e5 Nxc4 24. Qxc4 Rxb5 25. exd6 cxd6 26. Rd4 Rb3 27.
Re1 g5 28. Rxe6 Qb5 29. Re5+ Qxc4 30. Rxg5+ Kh8 31. Rxc4 b5 32. Rd4 Re8 33. Rb4
Rxb4 34. axb4 Re3 35. Rxb5 Rb3 36. Kc1 Kg7 37. Rb8 d5 38. b5 Rb4 39. g3 Rb3 40.
b6 Rxg3 41. b7 Rb3 42. f5 Rc3+  1-0

[Event "Final Nacional Absoluto Olimpiada Mundial de Bakú 2016"]
[Site "Bagre - Antioquia"]
[Date "2016.06.18"]
[Round "11"]
[Board "2"]
[White "Vargas Arteaga, Alexis"]
[Black "Mosquera, Miguel"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2278"]
[BlackElo "2383"]
[PlyCount "0"]
[EventDate "2016.06.11"]
[EventRounds "11"]
[EventCountry "COL"]

1. e4 c5 2. Nf3 Nc6 3. d3 e6 4. Be2 d5 5. Nbd2 Nf6 6. c3 Qc7 7. Qc2 Bd6 8. Nf1
h6 9. Ne3 b6 10. h3 Bb7 11. Ng4 Nxg4 12. hxg4 dxe4 13. dxe4 O-O-O 14. Bd2 Ne5
15. Nxe5 Bxe5 16. Bf3 Bf4 17. Bxf4 Qxf4 18. Qc1 Qxc1+ 19. Rxc1 f5 20. exf5 Bxf3
21. gxf3 exf5 22. Rc2 Rd3 23. gxf5 Re8+ 24. Kf1 Re5 25. Rh5 Rdd5 26. Kg2 Rxf5
27. Rxf5 Rxf5 28. Kg3 Rg5+ 29. Kf4 Rg1 30. Re2 Kd7 31. Rd2+ Ke6 32. Ke4 Re1+
33. Kf4 Rg1 34. Re2+ Kf6 35. Ke4 h5 36. f4 h4 37. f3 h3 38. Rh2 Rg2 39. Rxh3
Rxb2 40. Rh8 Rxa2 41. Rf8+ Ke7 42. Rb8 g6 43. f5 gxf5+ 44. Kxf5 Kd6 45. Ke4 Kc6
46. f4 Ra4+ 47. Ke3 Rc4 48. f5 Rxc3+ 49. Ke2 Rh3 50. f6 Rh7 51. Rf8 Kd7 52. Kd3
Ke6 53. Kc4 Rf7 54. Re8+ Kd7 55. Rh8 Rxf6 56. Rh7+ Kc6 57. Rxa7 Rf3 58. Rc7+
Kxc7 {Kd4}  0-1

[Event "IRT Alcaldia Gachantiva - Liga Ajedrez de Boyaca - Organizacion Deportiva P&H"]
[Site "Casa de la cultura, GAchantiva, Boyaca"]
[Date "2016.06.04"]
[Round "2"]
[Board "3"]
[White "Hernandez Fonseca, Maria Paula"]
[Black "Vargas Arteaga, Alexis"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "1905"]
[BlackElo "2278"]
[PlyCount "74"]
[EventDate "2016.06.04"]
[EventRounds "6"]
[EventCountry "COL"]

1. e4 c5 2. Nf3 d5 3. d4 cxd4 4. Nxd4 Nf6 5. Nc3 a6 6. Bg5 e6 7. f4 Qb6 8. Nb3
Nbd7 9. Qf3 Qc7 10. O-O-O b5 11. a3 Bb7 12. Bd3 Be7 13. Rhe1 h6 14. Bh4 g5 15.
fxg5 Ne5 16. Qe2 Nfg4 17. h3 hxg5 18. Bg3 Nf6 19. Kb1 Nh5 20. Bh2 Nf4 21. Qd2
Nfg6 22. Bg1 Bc6 23. Nd4 Bd7 24. Be3 f6 25. Nf3 Rb8 26. Nxe5 fxe5 27. Na2 a5
28. Qc3 Qxc3 29. Nxc3 b4 30. axb4 axb4 31. Ne2 Nf4 32. Nxf4 gxf4 33. Bf2 Bc6
34. Rh1 Kf7 35. g4 b3 36. h4 Rb4 37. c3 dxe4  0-1

[Event "IRT Alcaldia Gachantiva - Liga Ajedrez de Boyaca - Organizacion Deportiva P&H"]
[Site "Casa de la cultura, GAchantiva, Boyaca"]
[Date "2016.06.05"]
[Round "3"]
[Board "3"]
[White "Vargas Arteaga, Alexis"]
[Black "Corredor Castellanos, Camilo"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2278"]
[BlackElo "1980"]
[PlyCount "64"]
[EventDate "2016.06.04"]
[EventRounds "6"]
[EventCountry "COL"]

1. e4 c5 2. Nf3 e6 3. d4 cxd4 4. Nxd4 Nc6 5. Nc3 Qc7 6. Nb3 a6 7. f4 d6 8. Bd3
b5 9. a3 g6 10. Qe2 Bg7 11. Bd2 Nge7 12. O-O O-O 13. Kh1 Nd4 14. Nxd4 Bxd4 15.
f5 Nc6 16. Bh6 Re8 17. f6 Bxc3 18. bxc3 e5 19. Qd2 Rd8 20. Bg7 Qd7 21. Qh6 Qe8
22. Bh8 Qf8 23. Bg7 Qe8 24. Rae1 d5 25. Bh8 Qf8 26. Bg7 Qe8 27. exd5 Rxd5 28.
Re4 Bg4 29. Rf3 Nd8 30. Rh3 Bh5 31. Rxh5 gxh5 32. Rg4 Rxd3  1-0

[Event "IRT Alcaldia Gachantiva - Liga Ajedrez de Boyaca - Organizacion Deportiva P&H"]
[Site "Casa de la cultura, GAchantiva, Boyaca"]
[Date "2016.06.05"]
[Round "4"]
[Board "2"]
[White "Martinez Romero, Martin"]
[Black "Vargas Arteaga, Alexis"]
[Result "1/2-1/2"]
[ECO "A00"]
[WhiteElo "2409"]
[BlackElo "2278"]
[PlyCount "35"]
[EventDate "2016.06.04"]
[EventRounds "6"]
[EventCountry "COL"]

1. c4 b6 2. Nc3 e6 3. Nf3 Bb7 4. d4 Bb4 5. Bg5 f6 6. Bd2 f5 7. g3 Nf6 8. Bg2
O-O 9. O-O d6 10. Rc1 Nbd7 11. Qb3 Bxc3 12. Bxc3 Qe7 13. Rfd1 Kh8 14. Bd2 e5
15. dxe5 Nxe5 16. Bg5 Nxf3+ 17. Bxf3 Bxf3 18. Qxf3  1/2-1/2

[Event "IRT Alcaldia Gachantiva - Liga Ajedrez de Boyaca - Organizacion Deportiva P&H"]
[Site "Casa de la cultura, GAchantiva, Boyaca"]
[Date "2016.06.06"]
[Round "5"]
[Board "3"]
[White "Vargas Arteaga, Alexis"]
[Black "Becerra, Juan David"]
[Result "1/2-1/2"]
[ECO "A00"]
[WhiteElo "2278"]
[BlackElo "2262"]
[PlyCount "92"]
[EventDate "2016.06.04"]
[EventRounds "6"]
[EventCountry "COL"]

1. d4 d5 2. c4 e6 3. Nc3 c6 4. Nf3 Nf6 5. cxd5 exd5 6. Bg5 Bf5 7. Qb3 Qb6 8.
Bxf6 gxf6 9. e3 Qxb3 10. axb3 Nd7 11. Kd2 Bb4 12. Bd3 Bg6 13. Nh4 Nb6 14. f4
Bxd3 15. Kxd3 Kd7 16. Rhf1 Nc8 17. e4 dxe4+ 18. Nxe4 Kc7 19. Nf5 Ne7 20. Nxe7
Bxe7 21. Ra5 b5 22. Raa1 Rhd8 23. Ke3 f5 24. Ng5 c5 25. Rad1 cxd4+ 26. Kd3 Bxg5
27. fxg5 Rd5 28. Rf4 Rg8 29. g3 Rxg5 30. Rh4 h5 31. Rc1+ Kb6 32. b4 a5 33.
bxa5+ Kxa5 34. Rc7 Rg4 35. Rxh5 Re4 36. Rxf7 Re3+ 37. Kd2 Rf3 38. Rh4 Kb4 39.
Rf4 Rxf4 40. gxf4 Kb3 41. h4 Kxb2 42. h5 b4 43. h6 Rd6 44. h7 Rh6 45. Kd3 Rh4
46. Kxd4 Rxf4+  1/2-1/2

[Event "IRT Alcaldia Gachantiva - Liga Ajedrez de Boyaca - Organizacion Deportiva P&H"]
[Site "Casa de la cultura, GAchantiva, Boyaca"]
[Date "2016.06.06"]
[Round "6"]
[Board "2"]
[White "Pinzon, Jairo David"]
[Black "Vargas Arteaga, Alexis"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2228"]
[BlackElo "2278"]
[PlyCount "108"]
[EventDate "2016.06.04"]
[EventRounds "6"]
[EventCountry "COL"]

1. c4 b6 2. Nc3 e6 3. e4 Bb7 4. Nge2 Bb4 5. g3 f6 6. Bg2 Nh6 7. O-O O-O 8. d4
Nf7 9. a3 Bxc3 10. Nxc3 d6 11. d5 e5 12. b4 a5 13. Rb1 axb4 14. axb4 Bc8 15.
Be3 f5 16. f4 Re8 17. fxe5 Nxe5 18. exf5 Nxc4 19. Bd4 Ne3 20. Bxe3 Rxe3 21. Qd4
Re5 22. Rbe1 Nd7 23. Rxe5 Nxe5 24. f6 gxf6 25. Qh4 Ng6 26. Qh6 f5 27. Re1 Bd7
28. Bf1 Qf6 29. Qd2 Re8 30. Rxe8+ Bxe8 31. Bb5 Bf7 32. Be2 f4 33. Kg2 Qg5 34.
Qd4 Nh4+ 35. Kf2 fxg3+ 36. hxg3 Qxg3+ 37. Kxg3 Nf5+ 38. Kf4 Nxd4 39. Bc4 Bg6
40. Ke3 Nc2+ 41. Kd2 Nxb4 42. Nb5 Na6 43. Nd4 Nc5 44. Nb5 Be8 45. Nxc7 Bd7 46.
Kc3 Kf7 47. Kb4 h5 48. Na8 b5 49. Bf1 Kf6 50. Nc7 Ke5 51. Bg2 h4 52. Nxb5 Nd3+
53. Kc4 Bxb5+ 54. Kxb5 Nf2  0-1

[Event "Semifinal 2 Absoluta "Olimpiada Mundial de Bakú 2016""]
[Site "Complejo de Raquetas, Cartagena-Bolivar"]
[Date "2016.05.04"]
[Round "1"]
[Board "14"]
[White "Cadavid, Juan Miguel"]
[Black "Vargas Arteaga, Alexis"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "1878"]
[BlackElo "2246"]
[PlyCount "60"]
[EventDate "2016.05.04"]
[EventRounds "9"]
[EventCountry "COL"]

1. e4 c5 2. c3 d5 3. exd5 Qxd5 4. d4 cxd4 5. cxd4 Nc6 6. Nf3 Bg4 7. Be2 e6 8.
h3 Bh5 9. O-O Nf6 10. Nc3 Qd6 11. Be3 Be7 12. a3 O-O 13. Qb3 Rfd8 14. Rfd1 a6
15. Rac1 b5 16. Qc2 Rac8 17. Qd2 Qb8 18. b4 h6 19. g4 Bg6 20. Qa2 Ne4 21. d5
Nxb4 22. axb4 Nxc3 23. Rxc3 Rxc3 24. dxe6 Rc2 25. exf7+ Kh7 26. Qa5 Rxd1+ 27.
Bxd1 Rb2 28. Qxa6 Rb1 29. Qc6 Qd8 30. Qe8 Qxe8  0-1

[Event "Semifinal 2 Absoluta "Olimpiada Mundial de Bakú 2016""]
[Site "Complejo de Raquetas, Cartagena-Bolivar"]
[Date "2016.05.05"]
[Round "2"]
[Board "10"]
[White "Vargas Arteaga, Alexis"]
[Black "Martinez Llamas, Amaury A"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2246"]
[BlackElo "1869"]
[PlyCount "77"]
[EventDate "2016.05.04"]
[EventRounds "9"]
[EventCountry "COL"]

1. Nf3 d5 2. b3 c5 3. Bb2 Nc6 4. e3 Bg4 5. Bb5 Qb6 6. Bxc6+ Qxc6 7. h3 Bh5 8.
g4 Bg6 9. Ne5 Qc7 10. d3 f6 11. Nxg6 hxg6 12. Qf3 e6 13. Nd2 Rd8 14. e4 d4 15.
O-O-O e5 16. g5 Rd6 17. Kb1 Ra6 18. Qg3 b5 19. gxf6 gxf6 20. Qxg6+ Kd8 21. c4
dxc3 22. Bxc3 b4 23. Bb2 Ne7 24. Qf7 Bh6 25. Nc4 Bg5 26. Rhg1 Nc6 27. Qd5+ Qd7
28. Qxc5 Nd4 29. Rxg5 fxg5 30. Nxe5 Qxh3 31. Qxd4+ Ke8 32. Qxb4 Rhh6 33. Qb8+
Ke7 34. Qc7+ Ke8 35. Qf7+ Kd8 36. Qf8+ Kc7 37. Rc1+ Rac6 38. Qe7+ Kc8 39. Nxc6
 1-0

[Event "Semifinal 2 Absoluta "Olimpiada Mundial de Bakú 2016""]
[Site "Complejo de Raquetas, Cartagena-Bolivar"]
[Date "2016.05.05"]
[Round "3"]
[Board "3"]
[White "Vargas Arteaga, Alexis"]
[Black "Dominguez, Ramiro"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2246"]
[BlackElo "2164"]
[PlyCount "84"]
[EventDate "2016.05.04"]
[EventRounds "9"]
[EventCountry "COL"]

1. e4 c5 2. Nf3 g6 3. d4 cxd4 4. Qxd4 Nf6 5. Qa4 Nc6 6. Nc3 d6 7. e5 dxe5 8.
Nxe5 Bg7 9. Bb5 Bd7 10. Nxc6 bxc6 11. Bxc6 Bxc6 12. Qxc6+ Nd7 13. O-O O-O 14.
Rd1 Ne5 15. Qe4 Qe8 16. Bf4 Nc6 17. Nd5 e5 18. Nc7 Qc8 19. Qxc6 exf4 20. Qxa8
Qxc7 21. Qe4 f3 22. Qxf3 Qxc2 23. Qb3 Qc7 24. Rac1 Qf4 25. g3 Qe5 26. Qb7 a5
27. Qd5 Qxb2 28. Qxa5 h5 29. Rb1 Qe2 30. a4 h4 31. Qb5 Qa2 32. Qb3 Qe2 33. a5
h3 34. Qb7 Re8 35. Qb5 Qe4 36. Qd5 Qe2 37. Qd3 Qe6 38. Qd7 Qe2 39. a6 Bd4 40.
Rf1 Qe4 41. Qb7 Qe2 42. Rb3 Qxf2+  0-1

[Event "Semifinal 2 Absoluta "Olimpiada Mundial de Bakú 2016""]
[Site "Complejo de Raquetas, Cartagena-Bolivar"]
[Date "2016.05.06"]
[Round "5"]
[Board "4"]
[White "Vargas Arteaga, Alexis"]
[Black "Panesso Rivera, Henry"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2246"]
[BlackElo "2343"]
[PlyCount "101"]
[EventDate "2016.05.04"]
[EventRounds "9"]
[EventCountry "COL"]

1. e4 c5 2. Nf3 d6 3. d4 cxd4 4. Nxd4 Nf6 5. Nc3 g6 6. Be3 a6 7. f3 b5 8. a4 b4
9. Na2 e5 10. Nb3 d5 11. Bg5 d4 12. c3 bxc3 13. bxc3 Nc6 14. cxd4 Nxd4 15. Nxd4
exd4 16. Qd2 Be7 17. Bh6 Rg8 18. Bf4 g5 19. Bxg5 Qd7 20. Bxf6 Bxf6 21. Nb4 Bb7
22. Bd3 Bg5 23. Qe2 Qd6 24. Rb1 a5 25. Nc2 Bc8 26. Rb5 Qf4 27. g3 Qc7 28. O-O
Bd7 29. Rd5 Bc6 30. Bb5 Bxb5 31. Qxb5+ Kf8 32. Nxd4 Rb8 33. Qd3 Be7 34. Nf5
Qb6+ 35. Kh1 Bb4 36. Rb5 Qc7 37. Rxb8+ Qxb8 38. Rd1 Qe8 39. Qd8 Rg6 40. Qc7 Rc6
41. Qxc6 Qxc6 42. Rd8+ Qe8 43. Rxe8+ Kxe8 44. Kg2 Kd7 45. Kf2 Kc6 46. Ke3 Kc5
47. Kd3 Be1 48. Ne3 h5 49. g4 h4 50. h3 Bg3 51. Nd5  1-0

[Event "Semifinal 2 Absoluta "Olimpiada Mundial de Bakú 2016""]
[Site "Complejo de Raquetas, Cartagena-Bolivar"]
[Date "2016.05.07"]
[Round "6"]
[Board "4"]
[White "Mendoza, Rafael"]
[Black "Vargas Arteaga, Alexis"]
[Result "1/2-1/2"]
[ECO "A00"]
[WhiteElo "2306"]
[BlackElo "2246"]
[PlyCount "26"]
[EventDate "2016.05.04"]
[EventRounds "9"]
[EventCountry "COL"]

1. e4 e6 2. c4 b6 3. Nc3 Bb7 4. a3 c5 5. Nf3 d6 6. d4 cxd4 7. Nxd4 Nf6 8. f3
Nbd7 9. Be2 Be7 10. O-O a6 11. Be3 Qc7 12. Rc1 O-O (12... Rc8 13. b4 O-O 14.
Nb3 Qb8 15. Kh1 Bd8 16. Bg1 Bc7 17. c5 dxc5 18. bxc5 Nxc5 19. Nxc5 bxc5 20. Rb1
Qa8 21. Na4 Rfd8 22. Qb3 Rb8 23. Qe3 Nd7 24. Rbc1 Rdc8 25. Qd2) 13. b4 Rac8
 1/2-1/2

[Event "Semifinal 2 Absoluta "Olimpiada Mundial de Bakú 2016""]
[Site "Complejo de Raquetas, Cartagena-Bolivar"]
[Date "2016.05.08"]
[Round "7"]
[Board "3"]
[White "Vargas Arteaga, Alexis"]
[Black "Escobar Medina, Andres F"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2246"]
[BlackElo "2267"]
[PlyCount "91"]
[EventDate "2016.05.04"]
[EventRounds "9"]
[EventCountry "COL"]

1. d4 d6 2. e4 g6 3. Nc3 Bg7 4. f4 Nf6 5. Nf3 c5 6. dxc5 Qa5 7. Qe2 Qxc5 8. Be3
Qa5 9. Qb5+ Qxb5 10. Nxb5 Na6 11. Bd3 O-O 12. Bxa7 Bd7 13. a4 Bxb5 14. axb5 Nc5
15. Ke2 Nfxe4 16. Bxe4 Nxe4 17. c3 f5 18. Ra3 e5 19. fxe5 dxe5 20. Rd1 g5 21.
Rd5 Rad8 22. Rxd8 Rxd8 23. Bb6 Rd7 24. Ra8+ Kf7 25. Rd8 Rxd8 26. Bxd8 g4 27.
Ng5+ Nxg5 28. Bxg5 Ke6 29. Kd3 h6 30. Bc1 f4 31. Ke4 h5 32. Bd2 h4 33. Be1 Bf6
34. c4 Be7 35. b3 Bg5 36. c5 Bf6 37. b4 Bg5 38. b6 f3 39. gxf3 g3 40. Bxg3 hxg3
41. hxg3 Be7 42. f4 exf4 43. gxf4 Bf8 44. f5+ Kd7 45. Kd5 Be7 46. Ke5  1-0

[Event "Semifinal 2 Absoluta "Olimpiada Mundial de Bakú 2016""]
[Site "Complejo de Raquetas, Cartagena-Bolivar"]
[Date "2016.05.08"]
[Round "8"]
[Board "2"]
[White "Garcia, Alvaro"]
[Black "Vargas Arteaga, Alexis"]
[Result "1/2-1/2"]
[ECO "A00"]
[WhiteElo "2180"]
[BlackElo "2246"]
[PlyCount "70"]
[EventDate "2016.05.04"]
[EventRounds "9"]
[EventCountry "COL"]

1. d4 Nf6 2. c4 c5 3. d5 b5 4. cxb5 a6 5. b6 e6 6. Nc3 Nxd5 7. Nxd5 exd5 8.
Qxd5 Nc6 9. Nf3 Be7 10. Ne5 O-O 11. Nxc6 dxc6 12. Qxd8 Bxd8 13. b7 Bxb7 14. Bf4
Bf6 15. O-O-O Bc8 16. e3 Be6 17. b3 a5 18. Bc4 a4 19. Bd6 axb3 20. Bxe6 fxe6
21. axb3 Ra1+ 22. Kd2 Ra2+ 23. Kd3 Rd8 24. Ke4 Rxf2 25. g4 Rc2 26. Be5 Rd5 27.
Ba1 Rxh2 28. Rxh2 Rxd1 29. Bxf6 gxf6 30. Rc2 Rd5 31. Ra2 Kf7 32. Ra6 Rd7 33.
Rxc6 Rb7 34. Rxc5 Rxb3 35. Rc6 Rb1  1/2-1/2

[Event "Semifinal 2 Absoluta "Olimpiada Mundial de Bakú 2016""]
[Site "Complejo de Raquetas, Cartagena-Bolivar"]
[Date "2016.05.09"]
[Round "9"]
[Board "1"]
[White "Vargas Arteaga, Alexis"]
[Black "Torres, Juan Camilo"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2246"]
[BlackElo "2274"]
[PlyCount "97"]
[EventDate "2016.05.04"]
[EventRounds "9"]
[EventCountry "COL"]

1. e4 c5 2. Nf3 e6 3. d4 cxd4 4. Nxd4 a6 5. c4 Nf6 6. Nc3 Qc7 7. a3 b6 8. Be3
Bb7 9. f3 Nc6 10. Rc1 Nxd4 11. Bxd4 Bd6 12. g3 h5 13. Na4 h4 14. Nxb6 Rb8 15.
c5 Be5 16. Bxe5 Qxe5 17. Nc4 Qg5 18. Rg1 O-O 19. b4 a5 20. Qd2 Qxd2+ 21. Kxd2
axb4 22. axb4 hxg3 23. Bd3 (23. hxg3 Bxe4 24. fxe4 Nxe4+) 23... gxh2 24. Rh1
Ba6 25. Kc3 Rfd8 26. Rxh2 d6 27. Rch1 Kf8 28. cxd6 Bxc4 29. Bxc4 e5 30. Rh8+
Ng8 31. Rd1 g6 32. Rh7 Rb7 33. b5 Nf6 34. Rh8+ Ng8 35. Kb4 Kg7 36. Rh2 Nf6 37.
Rhd2 Rb6 38. Ka5 Nd7 39. Bd5 Rxd6 40. Bc6 Nb6 41. Rxd6 Rxd6 42. Rxd6 Nc4+ 43.
Kb4 Nxd6 44. Kc5 Nxb5 45. Bxb5 f5 46. Kd5 Kf6 47. Bd7 Ke7 48. Ba4 Kf6 49. Bc2
 1-0

[Event "Semifinal 1 - Selectivo Olimpiada Absoluto 2016"]
[Site "Medellin-Colombia"]
[Date "2016.03.22"]
[Round "1"]
[Board "16"]
[White "Estrada, Walter"]
[Black "Vargas Arteaga, Alexis"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2019"]
[BlackElo "2303"]
[PlyCount "54"]
[EventDate "2016.03.22"]
[EventRounds "9"]
[EventCountry "COL"]

1. e4 c5 2. d4 cxd4 3. c3 dxc3 4. Nxc3 Nc6 5. Nf3 e6 6. Bc4 Qc7 7. O-O Nf6 8.
Qe2 Ng4 9. g3 d6 10. Rd1 a6 11. a4 Be7 12. Bf4 O-O 13. Rac1 Qb8 14. Ba2 Nge5
15. Nxe5 dxe5 16. Be3 Rd8 17. Bb6 Rd6 18. Nd5 exd5 19. exd5 Bd7 20. dxc6 Bxc6
21. Re1 Bf6 22. Red1 Rxd1+ 23. Rxd1 Qe8 24. a5 Bd8 25. Bxf7+ Qxf7 26. Bxd8 Bf3
27. Qd2 Qh5  0-1

[Event "Semifinal 1 - Selectivo Olimpiada Absoluto 2016"]
[Site "Medellin-Colombia"]
[Date "2016.03.23"]
[Round "2"]
[Board "13"]
[White "Vargas Arteaga, Alexis"]
[Black "Martinez, Jorge Alexander"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2303"]
[BlackElo "2150"]
[PlyCount "146"]
[EventDate "2016.03.22"]
[EventRounds "9"]
[EventCountry "COL"]

1. Nf3 c5 2. b3 e6 3. Bb2 Nf6 4. e3 Be7 5. d4 O-O 6. Bd3 b6 7. Nbd2 Bb7 8. O-O
d6 9. Qe2 Nc6 10. c4 Qc7 11. Rac1 Rac8 12. Bb1 Rfd8 13. d5 exd5 14. cxd5 Nb4
15. e4 Re8 16. a3 Na6 17. Qd3 g6 18. Nd4 Qb8 19. Nf5 gxf5 20. Qg3+ Kh8 21. Qg5
Rg8 22. Bxf6+ Bxf6 23. Qxf6+ Rg7 24. Qxf5 Nc7 25. Bd3 Rcg8 26. Qf6 Ne8 27. Qb2
Qc8 28. Rfe1 f6 29. Bf1 Rxg2+ 30. Bxg2 Qg4 31. Kf1 Ba6+ 32. Nc4 Qxg2+ 33. Ke2
Qxe4+ 34. Kd1 Qxd5+ 35. Nd2 Bd3 36. Rc3 b5 37. Kc1 a5 38. b4 axb4 39. axb4 Ng7
40. Qb3 c4 41. Qb2 Nh5 42. Ra3 Rg5 43. Nf1 Re5 44. Ne3 Qe4 45. Qa2 Re8 46. Qa1
Qf3 47. Ra2 Bg6 48. Qd4 Nf4 49. Qxf6+ Kg8 50. Qxd6 Nd3+ 51. Kd2 c3+ 52. Kxc3
Nxe1 53. Qd5+ Qxd5 54. Nxd5 Rd8 55. Rd2 Rc8+ 56. Kb2 Kf7 57. Nc3 Nd3+ 58. Kb3
Rc4 59. Na2 Kf6 60. Ka3 Rc8 61. f3 Ke5 62. Re2+ Kd4 63. Re7 Kc4 64. Ra7 h5 65.
h4 Bf5 66. Ra6 Rc7 67. f4 Be4 68. Ra5 Rf7 69. Ra6 Rxf4 70. Ra7 Rf6 71. Rc7+ Rc6
72. Ra7 Rc8 73. Nc1 Nxc1  0-1

[Event "Semifinal 1 - Selectivo Olimpiada Absoluto 2016"]
[Site "Medellin-Colombia"]
[Date "2016.03.23"]
[Round "3"]
[Board "17"]
[White "Otalora, Carlos Eduardo"]
[Black "Vargas Arteaga, Alexis"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2074"]
[BlackElo "2303"]
[PlyCount "126"]
[EventDate "2016.03.22"]
[EventRounds "9"]
[EventCountry "COL"]

1. d4 c5 2. d5 Nf6 3. Nc3 Na6 4. e4 d6 5. Nf3 Nc7 6. a4 g6 7. Be2 Bg7 8. O-O b6
9. Nd2 a6 10. f3 O-O 11. Re1 Bd7 12. Nf1 b5 13. Ne3 Qb8 14. Ra2 Qb7 15. b3 Ng4
16. Nxg4 Bxg4 17. Nxb5 axb5 18. fxg4 bxa4 19. bxa4 Qb4 20. c4 Qb1 21. Ra3 Qxe4
22. Bf1 Qd4+ 23. Qxd4 Bxd4+ 24. Be3 Bxe3+ 25. Rexe3 e5 26. g5 Na6 27. Reb3 Nb4
28. Rc3 Kg7 29. Be2 h6 30. h4 hxg5 31. hxg5 Rh8 32. Bg4 Ra7 33. Ra1 Rh4 34. Rg3
Ra8 35. a5 Ra7 36. Ra4 Rh8 37. Bd1 Rha8 38. Rga3 e4 39. Be2 f6 40. gxf6+ Kxf6
41. Re3 Kf5 42. Ra1 Kf4 43. Rh3 Rxa5 44. Rf1+ Ke5 45. Rg3 Ra1 46. Rxg6 Rxf1+
47. Kxf1 Kd4 48. Kg1 Ra1+ 49. Kh2 Ke3 50. Bh5 Ra6 51. Re6 Nd3 52. Bg6 Ne5 53.
Kg3 Kd4 54. Kf4 e3 55. Bh5 Kd3 56. Rxd6 Rxd6 57. Kxe5 Rh6 58. Bf3 Kxc4 59. Ke4
Kb4 60. Kxe3 c4 61. Kd4 c3 62. Bd1 Rg6 63. Ke5 Rxg2  0-1

[Event "Semifinal 1 - Selectivo Olimpiada Absoluto 2016"]
[Site "Medellin-Colombia"]
[Date "2016.03.24"]
[Round "4"]
[Board "14"]
[White "Vargas Arteaga, Alexis"]
[Black "Prieto, Ernesto"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2303"]
[BlackElo "2052"]
[PlyCount "36"]
[EventDate "2016.03.22"]
[EventRounds "9"]
[EventCountry "COL"]

1. Nf3 Nf6 2. c4 g6 3. Nc3 d5 4. cxd5 Nxd5 5. e4 Nb6 6. d4 Bg7 7. Bb5+ c6 8.
Be2 O-O 9. Be3 Bg4 10. Qd2 Bxf3 11. gxf3 e5 12. d5 cxd5 13. exd5 N8d7 14. h4 h5
15. Bg5 Qb8 16. a4 Rc8 17. Nb5 Nc4 18. Bxc4 Rxc4  0-1

[Event "Semifinal 1 - Selectivo Olimpiada Absoluto 2016"]
[Site "Medellin-Colombia"]
[Date "2016.03.24"]
[Round "5"]
[Board "21"]
[White "Zapata Cuartas, Juan Carlos"]
[Black "Vargas Arteaga, Alexis"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2060"]
[BlackElo "2303"]
[PlyCount "91"]
[EventDate "2016.03.22"]
[EventRounds "9"]
[EventCountry "COL"]

1. d4 e6 2. g3 c5 3. Nf3 b6 4. Bg2 Bb7 5. O-O Nf6 6. c4 cxd4 7. Nxd4 Bxg2 8.
Kxg2 Qc7 9. Qd3 a6 10. Nc3 d6 11. Bg5 Nbd7 12. Rac1 Be7 13. f3 O-O 14. e4 Rfe8
15. b3 Kh8 16. Qd2 Kg8 17. Qd3 Rac8 18. Be3 Qb7 19. Qe2 Kh8 20. Rfd1 Rg8 21.
Kg1 g5 22. Qg2 Rg6 23. Re1 Ne5 24. Qe2 Rcg8 25. Rcd1 Bd8 26. Qb2 Bc7 27. Kf2
Rh6 28. Rh1 Rh3 29. Ke2 Rg6 30. Kd2 d5 31. cxd5 exd5 32. Nxd5 Nxd5 33. exd5
Qxd5 34. Kc1 f6 35. Qc2 Qf7 36. Qf5 Rhh6 37. f4 gxf4 38. Bxf4 Ng4 39. Bxh6 Nxh6
40. Qe6 Qf8 41. Qc6 Be5 42. Kb1 Qa3 43. Rhe1 Ng8 44. Qe6 Rg7 45. Rxe5 Re7 46.
Qxe7  1-0

[Event "Semifinal 1 - Selectivo Olimpiada Absoluto 2016"]
[Site "Medellin-Colombia"]
[Date "2016.03.25"]
[Round "6"]
[Board "27"]
[White "Vargas Arteaga, Alexis"]
[Black "Soto, Miguel Angel"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2303"]
[BlackElo "2051"]
[PlyCount "124"]
[EventDate "2016.03.22"]
[EventRounds "9"]
[EventCountry "COL"]

1. Nf3 c5 2. b3 Nf6 3. Bb2 e6 4. e3 Be7 5. d4 O-O 6. Bd3 d5 7. Nbd2 b6 8. Ne5
Bb7 9. O-O Nfd7 10. f4 f6 11. Qh5 f5 12. g4 Nxe5 13. fxe5 Bg5 14. Rae1 g6 15.
Qh3 cxd4 16. Bxd4 Nc6 17. Nf3 f4 18. exf4 Bxf4 19. Bf2 Qc7 20. Nd4 Nxd4 21.
Bxd4 Bd2 22. Rxf8+ Rxf8 23. Rf1 Rxf1+ 24. Qxf1 Bc3 25. Qf2 Bxd4 26. Qxd4 Qe7
27. Kg2 Qg5 28. Kg3 Qd2 29. Qf2 Qc3 30. Kf4 g5+ 31. Kxg5 Qxe5+ 32. Kh4 Qg7 33.
Qe3 e5 34. Bf5 h6 35. Kh5 Bc6 36. Bg6 e4 37. Qf4 Qe7 38. Kxh6 Be8 39. Bxe8 Qh7+
40. Kg5 Qe7+ 41. Qf6 Qxe8 42. Kf4 e3 43. Qg5+ Kf8 44. Qf5+ Kg7 45. Qg5+ Kf8 46.
Qf6+ Kg8 47. Qc3 e2 48. Qe1 d4 49. Kf3 Qe3+ 50. Kg2 Kg7 51. h4 Kg6 52. a4 a5
53. Kh1 Qh3+ 54. Kg1 Qf3 55. h5+ Kh6 56. Kh2 Qxg4 57. Qf2 Kxh5 58. Qf7+ Kg5 59.
Qg7+ Kf4 60. Qxd4+ Kf3 61. Qc3+ Kf2 62. Qf6+ Ke1  0-1

[Event "Semifinal 1 - Selectivo Olimpiada Absoluto 2016"]
[Site "Medellin-Colombia"]
[Date "2016.03.26"]
[Round "7"]
[Board "32"]
[White "Benjumea Rave, Jaime Stiden"]
[Black "Vargas Arteaga, Alexis"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "1733"]
[BlackElo "2303"]
[PlyCount "42"]
[EventDate "2016.03.22"]
[EventRounds "9"]
[EventCountry "COL"]

1. d4 Nf6 2. Nf3 c5 3. c4 cxd4 4. Nxd4 e5 5. Nc2 d5 6. cxd5 Qxd5 7. Qxd5 Nxd5
8. e4 Nb4 9. Nxb4 Bxb4+ 10. Bd2 Bxd2+ 11. Nxd2 Be6 12. Bc4 Ke7 13. Ke2 Nc6 14.
Rac1 Rac8 15. Rhd1 Rhd8 16. Bxe6 Nd4+ 17. Ke3 Nxe6 18. Nb3 Rxc1 19. Rxc1 Nf4
20. f3 Rd3+ 21. Kf2 Rxb3  0-1

[Event "Semifinal 1 - Selectivo Olimpiada Absoluto 2016"]
[Site "Medellin-Colombia"]
[Date "2016.03.27"]
[Round "9"]
[Board "23"]
[White "Hernandez Pinzon, Helvert"]
[Black "Vargas Arteaga, Alexis"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "1977"]
[BlackElo "2303"]
[PlyCount "100"]
[EventDate "2016.03.22"]
[EventRounds "9"]
[EventCountry "COL"]

1. e4 e6 2. d4 d5 3. Nc3 Nc6 4. Nf3 Nf6 5. Bg5 Be7 6. Bxf6 Bxf6 7. e5 Be7 8. a3
O-O 9. Bd3 f6 10. Qe2 fxe5 11. dxe5 Bd7 12. O-O-O a6 13. h4 Be8 14. g4 b5 15.
Kb1 b4 16. Nxd5 exd5 17. Ng5 Bxg5 18. hxg5 g6 19. f4 bxa3 20. Bc4 Nb4 21. c3
Qe7 22. Rxd5 Nxd5 23. Bxd5+ Bf7 24. e6 Be8 25. Bxa8 Rxf4 26. b3 Qxg5 27. e7
Qxg4 28. Bd5+ Kg7 29. Qe5+ Rf6 30. Rf1 Qh4 31. Ka2 h6 32. Kxa3 Qg5 33. Qxg5
hxg5 34. Rg1 Rf5 35. Bc4 a5 36. Re1 g4 37. Rg1 Rg5 38. Rg3 Kf6 39. Be2 Kf5 40.
Rd3 g3 41. Bf3 Kf6 42. Bg2 Kxe7 43. Re3+ Kf8 44. c4 Bd7 45. b4 axb4+ 46. Kxb4
Kf7 47. Kc3 Be6 48. Re4 Kf6 49. Re3 Rc5 50. Re4 Bd5  0-1

[Event "TORNEO ABIERTO DE AJEDREZ ESTÁNDAR DESPEDIDA DE VACACIONES"]
[Site "Liga Santandereana de Ajedrez, Bucaramanga."]
[Date "2016.01.09"]
[Round "1"]
[Board "1"]
[White "Vargas Arteaga, Alexis"]
[Black "Iriarte Espeleta, Sebastian"]
[Result "1-0"]
[ECO "A03"]
[WhiteElo "2303"]
[BlackElo "1541"]
[PlyCount "37"]
[EventDate "2016.01.09"]
[EventRounds "6"]
[EventCountry "COL"]

1. b3 e6 2. Bb2 d5 3. e3 Nf6 4. f4 c5 5. Bb5+ Bd7 6. Be2 Nc6 7. Nf3 Be7 8. O-O
O-O 9. d3 Rc8 10. h3 Qb6 11. c4 d4 12. e4 Nh5 13. Nxd4 Nxf4 14. Nxc6 Nxe2+ 15.
Qxe2 Bxc6 16. Qg4 f6 17. Qxe6+ Kh8 18. Qxe7 Be8 19. Qxf8#  1-0

[Event "TORNEO ABIERTO DE AJEDREZ ESTÁNDAR DESPEDIDA DE VACACIONES"]
[Site "Liga Santandereana de Ajedrez, Bucaramanga."]
[Date "2016.01.09"]
[Round "2"]
[Board "1"]
[White "Gelvez Chaparro, Jorge Enrique"]
[Black "Vargas Arteaga, Alexis"]
[Result "0-1"]
[ECO "A10"]
[WhiteElo "1688"]
[BlackElo "2303"]
[PlyCount "82"]
[EventDate "2016.01.09"]
[EventRounds "6"]
[EventCountry "COL"]

1. c4 b6 2. g3 Bb7 3. Nf3 Bxf3 4. exf3 c5 5. Nc3 Nc6 6. Bg2 Nh6 7. d3 Nf5 8.
O-O g6 9. Be3 Bg7 10. a3 O-O 11. Re1 e6 12. f4 Rc8 13. Rb1 h5 14. h4 Nce7 15.
Qb3 Nxe3 16. fxe3 Nf5 17. Kf2 Re8 18. Be4 Nh6 19. Bf3 d6 20. Qc2 e5 21. Nd5 Nf5
22. Be4 Nh6 23. Bf3 Qd7 24. Kg2 Re6 25. Re2 Rce8 26. Rbe1 Qd8 27. b4 Nf5 28.
Kh3 exf4 29. exf4 Nd4 30. Qd1 Nxf3 31. Rxe6 Rxe6 32. Rxe6 fxe6 33. Qxf3 exd5
34. Qxd5+ Kh7 35. bxc5 Qc8+ 36. Kg2 Qxc5 37. Qe4 Qxa3 38. f5 Qb2+ 39. Kh3 Qf6
40. fxg6+ Qxg6 41. Qd5 Be5  0-1

[Event "TORNEO ABIERTO DE AJEDREZ ESTÁNDAR DESPEDIDA DE VACACIONES"]
[Site "Liga Santandereana de Ajedrez, Bucaramanga."]
[Date "2016.01.10"]
[Round "3"]
[Board "1"]
[White "Vargas Arteaga, Alexis"]
[Black "Guerrero, Gabriel"]
[Result "0-1"]
[ECO "A05"]
[WhiteElo "2303"]
[BlackElo "1971"]
[PlyCount "57"]
[EventDate "2016.01.09"]
[EventRounds "6"]
[EventCountry "COL"]

1. b3 e5 2. Bb2 d6 3. e3 Nf6 4. Nf3 Be7 5. d4 e4 6. Nfd2 d5 7. c4 c6 8. Ba3 Bg4
9. Qc1 O-O 10. Nc3 Nbd7 11. Qb2 Re8 12. f3 exf3 13. gxf3 Bh5 14. O-O-O Rc8 15.
Re1 b5 16. Bxe7 Rxe7 17. c5 a5 18. Bd3 Nf8 19. a4 bxa4 20. Nxa4 Rb8 21. Rhg1
Reb7 22. Qc2 Bg6 23. Re2 Rb4 24. h4 Nh5 25. Rg4 Qe7 26. Qc3 Nf6 27. Rg1 N6d7
28. e4 Qxh4 29. e5  0-1

[Event "TORNEO ABIERTO DE AJEDREZ ESTÁNDAR DESPEDIDA DE VACACIONES"]
[Site "Liga Santandereana de Ajedrez, Bucaramanga."]
[Date "2016.01.10"]
[Round "4"]
[Board "3"]
[White "Velandia Rojas, Diego"]
[Black "Vargas Arteaga, Alexis"]
[Result "0-1"]
[ECO "A04"]
[WhiteElo "1627"]
[BlackElo "2303"]
[PlyCount "50"]
[EventDate "2016.01.09"]
[EventRounds "6"]
[EventCountry "COL"]

1. Nf3 f6 2. d4 g6 3. e4 d6 4. Be3 Nh6 5. h3 Nf7 6. Bc4 Bg7 7. Nc3 c6 8. Qd2 b5
9. Bxf7+ Kxf7 10. O-O g5 11. Nh2 h5 12. f4 g4 13. h4 f5 14. g3 b4 15. Ne2 a5
16. exf5 Bxf5 17. b3 Na6 18. Rac1 Nc7 19. c4 Ne8 20. d5 c5 21. Rce1 a4 22. Nc1
Bc3 23. Qf2 axb3 24. Nxb3 Qc8 25. Rd1 Qa6  0-1

[Event "TORNEO ABIERTO DE AJEDREZ ESTÁNDAR DESPEDIDA DE VACACIONES"]
[Site "Liga Santandereana de Ajedrez, Bucaramanga."]
[Date "2016.01.10"]
[Round "5"]
[Board "2"]
[White "Vargas Arteaga, Alexis"]
[Black "Carreno Acevedo, Jhonatan Robe"]
[Result "1-0"]
[ECO "A01"]
[WhiteElo "2303"]
[BlackElo "1882"]
[PlyCount "49"]
[EventDate "2016.01.09"]
[EventRounds "6"]
[EventCountry "COL"]

1. b3 e5 2. Bb2 Nc6 3. e3 Nf6 4. c4 d5 5. cxd5 Nxd5 6. a3 Bd6 7. Qc2 O-O 8. Nf3
a6 9. Be2 Kh8 10. d3 f5 11. Nbd2 Be6 12. b4 Bg8 13. Rc1 Qe7 14. O-O Rf6 15.
Rfe1 Re8 16. Bf1 Rg6 17. e4 Nf4 18. g3 fxe4 19. Nxe4 Bd5 20. d4 Qd7 21. dxe5
Nxe5 22. Nxe5 Bxe5 23. Bxe5 Rxe5 24. Qxc7 Qe8 25. Qc8  1-0

[Event "TORNEO ABIERTO DE AJEDREZ ESTÁNDAR DESPEDIDA DE VACACIONES"]
[Site "Liga Santandereana de Ajedrez, Bucaramanga."]
[Date "2016.01.10"]
[Round "6"]
[Board "1"]
[White "Hernandez Fonseca, Maria Paula"]
[Black "Vargas Arteaga, Alexis"]
[Result "0-1"]
[ECO "C41"]
[WhiteElo "1983"]
[BlackElo "2303"]
[PlyCount "104"]
[EventDate "2016.01.09"]
[EventRounds "6"]
[EventCountry "COL"]

1. e4 e5 2. Nf3 d6 3. d4 Nd7 4. Bc4 Be7 5. dxe5 Nxe5 6. Nxe5 dxe5 7. Qh5 g6 8.
Qxe5 Nf6 9. Bh6 Rg8 10. Bg5 Qd6 11. Qxd6 cxd6 12. Nc3 Be6 13. Bb5+ Kd8 14.
O-O-O Kc7 15. Ba4 a6 16. Bb3 Rge8 17. Bxf6 Bxf6 18. Nd5+ Bxd5 19. Bxd5 Re7 20.
Rd3 Bg5+ 21. Kd1 Bf6 22. Rb3 Rb8 23. c4 Bd4 24. f3 b6 25. h4 a5 26. Kc2 h5 27.
Rd3 Bc5 28. g4 Rh8 29. g5 Rf8 30. f4 f5 31. gxf6 Rxf6 32. Rf3 Re8 33. Rhf1 Bd4
34. b3 Ref8 35. Kd3 Bb2 36. R1f2 Bc1 37. f5 Kd8 38. e5 Rxf5 39. Rxf5 gxf5 40.
exd6 Kd7 41. Bf3 Kxd6 42. Bxh5 Ke5 43. Re2+ Kf4 44. Re6 Rd8+ 45. Kc2 Be3 46.
Bg6 Rd2+ 47. Kc3 Rf2 48. Rf6 Ke5 49. Rf8 Bc5 50. Re8+ Kf4 51. h5 Bb4+ 52. Kd3
Rd2#  0-1

[Event "IRT Navideno Ciudad de Luces Medellin 2015"]
[Site ""]
[Date "2015.12.11"]
[Round "2"]
[Board "15"]
[White "Ruiz Agudelo, Santiago"]
[Black "Vargas Arteaga, Alexis"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "1748"]
[BlackElo "2301"]
[PlyCount "56"]
[EventDate "2015.12.10"]
[EventRounds "7"]
[EventCountry "COL"]

1. e4 c5 2. Nf3 Nc6 3. d4 cxd4 4. Nxd4 Qb6 5. Nb3 Nf6 6. Nc3 e6 7. Be3 Qc7 8.
Be2 a6 9. O-O b5 10. a3 Be7 11. Kh1 O-O 12. f4 d6 13. g4 g5 14. h4 gxf4 15.
Bxf4 Nd7 16. Nd4 Nxd4 17. Bh6 Nxe2 18. Qxe2 Bb7 19. Bxf8 Bxf8 20. g5 Bg7 21. g6
hxg6 22. h5 Bxc3 23. bxc3 Qc4 24. Qxc4 bxc4 25. Rf4 Nc5 26. Re1 g5 27. Rg4 Nxe4
28. Rgxe4 f5  0-1

[Event "IRT Navideno Ciudad de Luces Medellin 2015"]
[Site ""]
[Date "2015.12.11"]
[Round "3"]
[Board "9"]
[White "Vargas Arteaga, Alexis"]
[Black "Sierra Mejia, Juan Pablo"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2301"]
[BlackElo "2086"]
[PlyCount "63"]
[EventDate "2015.12.10"]
[EventRounds "7"]
[EventCountry "COL"]

1. e4 e5 2. Nf3 Nc6 3. d4 exd4 4. Nxd4 Bc5 5. Nb3 Bb6 6. Nc3 Nge7 7. Qe2 O-O 8.
Be3 d6 9. O-O-O f5 10. f4 fxe4 11. g3 Bxe3+ 12. Qxe3 Bg4 13. Be2 Bxe2 14. Qxe2
Qe8 15. Rhe1 Qf7 16. Nxe4 h6 17. Nc3 a6 18. Qg4 Rad8 19. Re2 Nf5 20. Nd5 a5 21.
c4 a4 22. Na1 Ncd4 23. Rxd4 Nxd4 24. Re7 h5 25. Qd1 Qg6 26. Qxd4 c6 27. Ne3 Rf7
28. Qe4 Qf6 29. Re6 d5 30. cxd5 cxd5 31. Nxd5 Rc8+ 32. Nc2  1-0

[Event "IRT Navideno Ciudad de Luces Medellin 2015"]
[Site ""]
[Date "2015.12.12"]
[Round "4"]
[Board "5"]
[White "Nieto, Manuel Valerio Waldo"]
[Black "Vargas Arteaga, Alexis"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2138"]
[BlackElo "2301"]
[PlyCount "42"]
[EventDate "2015.12.10"]
[EventRounds "7"]
[EventCountry "COL"]

1. d4 e6 2. c4 b6 3. Nf3 Bb7 4. Bf4 f5 5. e3 Nf6 6. Bd3 Bb4+ 7. Nbd2 O-O 8. a3
Bxd2+ 9. Qxd2 d6 10. O-O Nbd7 11. b4 Nh5 12. Qe2 Qe8 13. Bg3 e5 14. dxe5 dxe5
15. Nd2 Kh8 16. f3 Nxg3 17. hxg3 Rd8 18. e4 f4 19. g4 h5 20. Kf2 Nf6 21. Rh1
Qd7  0-1

[Event "IRT Navideno Ciudad de Luces Medellin 2015"]
[Site ""]
[Date "2015.12.12"]
[Round "5"]
[Board "4"]
[White "Vargas Arteaga, Alexis"]
[Black "Arango, Andres Mauricio"]
[Result "1/2-1/2"]
[ECO "A00"]
[WhiteElo "2301"]
[BlackElo "2080"]
[PlyCount "144"]
[EventDate "2015.12.10"]
[EventRounds "7"]
[EventCountry "COL"]

1. b3 d5 2. Bb2 c5 3. e3 Nc6 4. Bb5 Bd7 5. Nf3 a6 6. Bxc6 Bxc6 7. Ne5 Qd6 8.
O-O Nf6 9. d3 g6 10. f4 Bg7 11. Nd2 O-O 12. Qe2 Nd7 13. Ndf3 Rae8 14. c4 dxc4
15. dxc4 Bxf3 16. Nxf3 Bxb2 17. Rad1 Qc7 18. Qxb2 e5 19. Qd2 Re7 20. f5 e4 21.
Ng5 Qe5 22. Qf2 Nf6 23. Qh4 h5 24. h3 Kg7 25. Qf4 Qxf4 26. Rxf4 Re5 27. g4 Kh6
28. Rd8 Kg7 29. Rxf8 Kxf8 30. fxg6 Rxg5 31. Rxf6 Rxg6 32. Rf4 hxg4 33. h4 Rd6
34. Rxg4 Rd1+ 35. Kf2 Rd2+ 36. Kg3 Rxa2 37. h5 Ra1 38. Rxe4 Kg7 39. Re7 b5 40.
Kf4 bxc4 41. bxc4 Rh1 42. Kg5 Rg1+ 43. Kf4 Rh1 44. Kg4 Rg1+ 45. Kf3 Rc1 46. Re4
a5 47. Ke2 a4 48. Kd2 Rh1 49. Kc2 Rxh5 50. Kb2 Rh6 51. Ka3 Ra6 52. Re5 Rb6 53.
Rxc5 Rb3+ 54. Kxa4 Rxe3 55. Rd5 Rc3 56. Kb5 Kg6 57. c5 Rb3+ 58. Kc4 Rb1 59. c6
f5 60. Kd4 Rb8 61. Rc5 Kg5 62. c7 Rc8 63. Ke5 f4 64. Rc3 Re8+ 65. Kd4 Rc8 66.
Ke4 Kf6 67. Kd5 Kf5 68. Kd6 Kg4 69. Ke5 Re8+ 70. Kd4 Rc8 71. Ke4 f3 72. Rxf3
Rxc7  1/2-1/2

[Event "IRT Navideno Ciudad de Luces Medellin 2015"]
[Site ""]
[Date "2015.12.13"]
[Round "6"]
[Board "4"]
[White "Soto, Miguel Angel"]
[Black "Vargas Arteaga, Alexis"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "1900"]
[BlackElo "2301"]
[PlyCount "72"]
[EventDate "2015.12.10"]
[EventRounds "7"]
[EventCountry "COL"]

1. e4 e5 2. Nf3 d6 3. d4 Nf6 4. Nc3 Nbd7 5. Bc4 Be7 6. O-O c6 7. Re1 Qc7 8. Bb3
Nf8 9. Ng5 Ne6 10. d5 Nxg5 11. Bxg5 O-O 12. h3 h6 13. Bxf6 Bxf6 14. Ne2 g6 15.
Ng3 Bg7 16. c4 c5 17. Bc2 Bd7 18. Ba4 Bc8 19. Bc2 a6 20. Qe2 Bd7 21. Bd3 Rfb8
22. Rec1 Qd8 23. a4 b6 24. Rcb1 a5 25. b3 h5 26. Qc2 Bh6 27. Ne2 Qg5 28. Kh2 f5
29. f4 exf4 30. exf5 Bg7 31. Ra2 Rf8 32. fxg6 f3 33. Ng1 f2 34. Nf3 Rxf3 35.
gxf3 Be5+ 36. Kh1 Bd4  0-1

[Event "1er IRT de Ajedrez de Ocaña Universidad Francisco de Paula Santander"]
[Site "Coliseo Cubierto Argelino Duran Quintero de Ocaña"]
[Date "2015.09.25"]
[Round "1"]
[Board "3"]
[White "Vargas Arteaga, Alexis"]
[Black "Carmona Erazo, Elkin"]
[Result "1-0"]
[ECO "B00"]
[WhiteElo "2296"]
[BlackElo "0"]
[PlyCount "1"]
[EventDate "2015.09.25"]
[EventRounds "7"]
[EventCountry "COL"]

1. e4 {W}  1-0

[Event "1er IRT de Ajedrez de Ocaña Universidad Francisco de Paula Santander"]
[Site "Coliseo Cubierto Argelino Duran Quintero de Ocaña"]
[Date "2015.09.25"]
[Round "2"]
[Board "3"]
[White "Velez Rueda, Juan Diego"]
[Black "Vargas Arteaga, Alexis"]
[Result "0-1"]
[ECO "A40"]
[WhiteElo "1794"]
[BlackElo "2296"]
[PlyCount "19"]
[EventDate "2015.09.25"]
[EventRounds "7"]
[EventCountry "COL"]

1. d4 e6 2. c4 b6 3. Nc3 Bb7 4. e4 Bb4 5. Bd3 f5 6. f3 fxe4 7. fxe4 Bxc3+ 8.
bxc3 Bxe4 9. Qe2 Qh4+ 10. g3  0-1

[Event "1er IRT de Ajedrez de Ocaña Universidad Francisco de Paula Santander"]
[Site "Coliseo Cubierto Argelino Duran Quintero de Ocaña"]
[Date "2015.09.26"]
[Round "3"]
[Board "3"]
[White "Vargas Arteaga, Alexis"]
[Black "Mojica Hernandez, Nancy"]
[Result "1-0"]
[ECO "D45"]
[WhiteElo "2296"]
[BlackElo "1889"]
[PlyCount "43"]
[EventDate "2015.09.25"]
[EventRounds "7"]
[EventCountry "COL"]

1. d4 d5 2. c4 c6 3. Nf3 Nf6 4. Nc3 e6 5. e3 Nbd7 6. Qc2 Bb4 7. a3 Bd6 8. g4
Nxg4 9. Rg1 Qf6 10. Rxg4 Qxf3 11. Rxg7 Nf6 12. Bg2 Qh5 13. e4 Bf8 14. Rg3 dxe4
15. Nxe4 Nxe4 16. Qxe4 Bd6 17. Rg5 Qxh2 18. Bf3 Bd7 19. c5 f6 20. Rg2 f5 21.
Rxh2 fxe4 22. Bh5+  1-0

[Event "1er IRT de Ajedrez de Ocaña Universidad Francisco de Paula Santander"]
[Site "Coliseo Cubierto Argelino Duran Quintero de Ocaña"]
[Date "2015.09.26"]
[Round "4"]
[Board "3"]
[White "Vargas Arteaga, Alexis"]
[Black "Martinez Paipa, Hernan"]
[Result "1-0"]
[ECO "B99"]
[WhiteElo "2296"]
[BlackElo "1895"]
[PlyCount "45"]
[EventDate "2015.09.25"]
[EventRounds "7"]
[EventCountry "COL"]

1. e4 c5 2. Nf3 d6 3. d4 cxd4 4. Nxd4 Nf6 5. Nc3 a6 6. Bg5 e6 7. f4 Nbd7 8. Qf3
Qc7 9. O-O-O Be7 10. Bd3 h6 11. Qh3 b5 12. e5 dxe5 13. Nxe6 Qb6 14. Nxg7+ Kf8
15. Nf5 Bb4 16. fxe5 Nxe5 17. Bxh6+ Kg8 18. Qg3+ Ng6 19. Be3 Qb7 20. Bd4 Nh5
21. Qg5 Bxf5 22. Bxf5 Ng7 23. Be4  1-0

[Event "1er IRT de Ajedrez de Ocaña Universidad Francisco de Paula Santander"]
[Site "Coliseo Cubierto Argelino Duran Quintero de Ocaña"]
[Date "2015.09.26"]
[Round "5"]
[Board "2"]
[White "Hernandez Fonseca, Maria Paula"]
[Black "Vargas Arteaga, Alexis"]
[Result "0-1"]
[ECO "B33"]
[WhiteElo "1846"]
[BlackElo "2296"]
[PlyCount "92"]
[EventDate "2015.09.25"]
[EventRounds "7"]
[EventCountry "COL"]

1. e4 c5 2. Nf3 Nc6 3. d4 cxd4 4. Nxd4 Qb6 5. Nb3 Nf6 6. Nc3 e6 7. Qe2 d6 8. f3
Be7 9. g4 Nd7 10. Be3 Qc7 11. h4 a6 12. h5 b5 13. O-O-O Nb6 14. Qf2 Rb8 15. Nd4
Ne5 16. g5 Nbc4 17. Rg1 Nxe3 18. Qxe3 Nc4 19. Bxc4 bxc4 20. Rdf1 Qb6 21. Nd1 h6
22. gxh6 gxh6 23. f4 Bf6 24. c3 Qc5 25. e5 dxe5 26. fxe5 Bg5 27. Rxg5 hxg5 28.
Qxg5 Rb7 29. Ne3 Qe7 30. Qg4 Rc7 31. Rf6 Qf8 32. Nf3 Qc5 33. Qg5 Rxh5 34. Qxh5
Qxe3+ 35. Nd2 Qg1+ 36. Kc2 Qg7 37. Ne4 Qg2+ 38. Nd2 Kf8 39. Qh8+ Qg8 40. Qh6+
Qg7 41. Qe3 Bb7 42. Qd4 Qh7+ 43. Kc1 Qd3 44. Qb6 Rd7 45. Qc5+ Ke8 46. Qf2 Be4
 0-1

[Event "1er IRT de Ajedrez de Ocaña Universidad Francisco de Paula Santander"]
[Site "Coliseo Cubierto Argelino Duran Quintero de Ocaña"]
[Date "2015.09.27"]
[Round "6"]
[Board "1"]
[White "Vargas Arteaga, Alexis"]
[Black "Almeida Quintana, Omar"]
[Result "0-1"]
[ECO "B06"]
[WhiteElo "2296"]
[BlackElo "2521"]
[PlyCount "46"]
[EventDate "2015.09.25"]
[EventRounds "7"]
[EventCountry "COL"]

1. d4 g6 2. e4 Bg7 3. Nf3 d6 4. Bc4 a6 5. O-O e6 6. a4 b6 7. Re1 h6 8. Nbd2 Nd7
9. c3 Ne7 10. Nf1 Bb7 11. Bb3 c5 12. dxc5 Nxc5 13. Bc2 Rc8 14. Qe2 Qc7 15. Bd2
O-O 16. Rac1 Qd7 17. Ra1 e5 18. b4 Ne6 19. Bd3 Nf4 20. Qe3 f5 21. Bb1 fxe4 22.
Bxe4 Ned5 23. Bxd5+ Bxd5  0-1

[Event "1er IRT de Ajedrez de Ocaña Universidad Francisco de Paula Santander"]
[Site "Coliseo Cubierto Argelino Duran Quintero de Ocaña"]
[Date "2015.09.27"]
[Round "7"]
[Board "1"]
[White "Sanchez, Sebastian Felipe"]
[Black "Vargas Arteaga, Alexis"]
[Result "1/2-1/2"]
[ECO "C01"]
[WhiteElo "2402"]
[BlackElo "2296"]
[PlyCount "12"]
[EventDate "2015.09.25"]
[EventRounds "7"]
[EventCountry "COL"]

1. e4 e6 2. d4 d5 3. exd5 exd5 4. Nf3 Nf6 5. Bd3 Bd6 6. O-O O-O  1/2-1/2

[Event "IRT Abierto de Primera Categoria Inmemorial MI Oscar castro"]
[Site "Medellin-Colombia"]
[Date "2015.04.30"]
[Round "1"]
[Board "3"]
[White "Vargas Arteaga, Alexis"]
[Black "Zapata Jaramillo, William"]
[Result "1-0"]
[ECO "D36"]
[WhiteElo "2320"]
[BlackElo "1847"]
[PlyCount "44"]
[EventDate "2015.04.30"]
[EventRounds "7"]
[EventCountry "COL"]

1. d4 d5 2. c4 e6 3. Nc3 Nf6 4. cxd5 exd5 5. Bg5 Be7 6. Qc2 c6 7. e3 Nbd7 8.
Bd3 Nf8 9. Nge2 Ne6 10. Bxf6 Bxf6 11. b4 g6 12. O-O Qe7 13. Rfb1 a6 14. a4 O-O
15. b5 axb5 16. axb5 Bd7 17. Na4 Rac8 18. Nb6 Rc7 19. bxc6 bxc6 20. Rc1 Rd8 21.
Nc3 Qd6 22. Be2 Bg7  1-0

[Event "IRT Abierto de Primera Categoria Inmemorial MI Oscar castro"]
[Site "Medellin-Colombia"]
[Date "2015.05.01"]
[Round "2"]
[Board "3"]
[White "Zabala, Fidel"]
[Black "Vargas Arteaga, Alexis"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2017"]
[BlackElo "2320"]
[PlyCount "90"]
[EventDate "2015.04.30"]
[EventRounds "7"]
[EventCountry "COL"]

1. e4 c5 2. Nf3 d6 3. d4 Nf6 4. Nc3 cxd4 5. Nxd4 a6 6. f3 Qb6 7. g4 e6 8. h4
Be7 9. h5 Nc6 10. Nxc6 bxc6 11. g5 Nd7 12. Bh3 h6 13. f4 hxg5 14. fxg5 Ne5 15.
Qe2 Bd7 16. Rb1 Rb8 17. Be3 Qb4 18. O-O Qc4 19. Qd1 g6 20. h6 O-O 21. Bd4 Rb4
22. Be3 Rfb8 23. Rxf7 Nxf7 24. Bf1 Qxc3 25. bxc3 Rxb1 26. Qd4 e5 27. Qa7 R8b7
28. Qa8+ Rb8 29. Qa7 R8b7 30. Qa8+ Kh7 31. Kg2 Rb8 32. Qa7 R1b7 33. Qxa6 Nxg5
34. Bd3 Ne6 35. Bc4 Nf4+ 36. Bxf4 exf4 37. Bd3 Kxh6 38. Qc4 Rf8 39. Qd4 f3+ 40.
Kh2 f2 41. Kg2 Rb1 42. e5 Rg1+ 43. Kh2 Rf3 44. e6 Bxe6 45. Qh8+ Kg5  0-1

[Event "IRT Abierto de Primera Categoria Inmemorial MI Oscar castro"]
[Site "Medellin-Colombia"]
[Date "2015.05.01"]
[Round "3"]
[Board "2"]
[White "Vargas Arteaga, Alexis"]
[Black "Blandon, Luis Guillermo"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2320"]
[BlackElo "2167"]
[PlyCount "93"]
[EventDate "2015.04.30"]
[EventRounds "7"]
[EventCountry "COL"]

1. d4 Nf6 2. Nf3 g6 3. Bf4 Bg7 4. e3 O-O 5. Nbd2 d6 6. Bc4 Nbd7 7. O-O b6 8.
Re1 Bb7 9. c3 e6 10. h3 Qe7 11. e4 e5 12. Bg5 h6 13. Bh4 Rfe8 14. Qb3 Qf8 15.
Qc2 a6 16. a4 Nh5 17. Nf1 Ndf6 18. N3d2 Nxe4 19. Nxe4 d5 20. Neg3 Nxg3 21. Bxg3
dxc4 22. dxe5 Qc5 23. e6 Rxe6 24. Rxe6 Qd5 25. Qe4 Qxe4 26. Rxe4 Bxe4 27. f3
Bd3 28. Bxc7 Re8 29. Ng3 Re6 30. a5 b5 31. Kf2 b4 32. Rc1 Bf8 33. Bb6 b3 34.
Rd1 f5 35. Rd2 h5 36. f4 Bd6 37. Be3 Bc7 38. Ne2 Bxa5 39. Nd4 Rd6 40. Nf3 Rd8
41. Ne5 Kg7 42. Nxd3 cxd3 43. Rd1 Kf7 44. Bd4 Rxd4 45. cxd4 d2 46. Ke2 Ke6 47.
Ra1  1-0

[Event "IRT Abierto de Primera Categoria Inmemorial MI Oscar castro"]
[Site "Medellin-Colombia"]
[Date "2015.05.02"]
[Round "4"]
[Board "2"]
[White "Cifuentes, Jhon Jairo"]
[Black "Vargas Arteaga, Alexis"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2199"]
[BlackElo "2320"]
[PlyCount "49"]
[EventDate "2015.04.30"]
[EventRounds "7"]
[EventCountry "COL"]

1. e4 c5 2. Nf3 d6 3. Bb5+ Nd7 4. O-O Ngf6 5. Re1 a6 6. Bf1 b5 7. a4 Bb7 8. d4
Nxe4 9. axb5 axb5 10. Rxa8 Qxa8 11. Bxb5 Nef6 12. dxc5 Bxf3 13. gxf3 dxc5 14.
Bg5 Qb7 15. Nc3 h6 16. Bxf6 gxf6 17. Ne4 Rg8+ 18. Kh1 Kd8 19. Qd3 c4 20. Qxc4
Qc7 21. Qd5 e6 22. Nxf6 Rg5 23. Qxd7+ Qxd7 24. Nxd7 Bb4 25. Re5  1-0

[Event "IRT Abierto de Primera Categoria Inmemorial MI Oscar castro"]
[Site "Medellin-Colombia"]
[Date "2015.05.02"]
[Round "5"]
[Board "3"]
[White "Vargas Arteaga, Alexis"]
[Black "Valderrama Quiceno, Esteban Al"]
[Result "1/2-1/2"]
[ECO "A00"]
[WhiteElo "2320"]
[BlackElo "2312"]
[PlyCount "20"]
[EventDate "2015.04.30"]
[EventRounds "7"]
[EventCountry "COL"]

1. e4 e5 2. Nf3 Nf6 3. Nxe5 d6 4. Nf3 Nxe4 5. d4 d5 6. Bd3 Be7 7. O-O Nc6 8.
Re1 Bg4 9. c4 Nf6 10. cxd5 Nxd5  1/2-1/2

[Event "IRT Abierto de Primera Categoria Inmemorial MI Oscar castro"]
[Site "Medellin-Colombia"]
[Date "2015.05.03"]
[Round "7"]
[Board "5"]
[White "Vargas Arteaga, Alexis"]
[Black "Herrera, Milena"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2320"]
[BlackElo "2096"]
[PlyCount "32"]
[EventDate "2015.04.30"]
[EventRounds "7"]
[EventCountry "COL"]

1. b3 b6 2. Bb2 Bb7 3. Nh3 e6 4. f3 Nf6 5. Nf2 d5 6. g3 Bd6 7. Bg2 Nbd7 8. O-O
h5 9. d3 h4 10. g4 c5 11. h3 Bb8 12. Nh1 d4 13. c4 Qc7 14. Kf2 Qh2 15. Rg1 Ne5
16. Qf1 Nexg4+  0-1

[Event "XX IRT Feria de las Flores Medellin 2014"]
[Site "Medellin-Colombia"]
[Date "2014.08.06"]
[Round "1"]
[Board "9"]
[White "Vargas Arteaga, Alexis"]
[Black "Gomez, Dario G"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2285"]
[BlackElo "2059"]
[PlyCount "57"]
[EventDate "2014.08.06"]
[EventRounds "9"]
[EventCountry "COL"]

1. d4 Nf6 2. c4 e6 3. Nf3 c6 4. e3 Bb4+ 5. Bd2 Be7 6. Nc3 d5 7. Qc2 Na6 8. g4
Nb4 9. Qb1 dxc4 10. Bxc4 Nbd5 11. g5 Nxc3 12. bxc3 Nd5 13. e4 Nb6 14. Bd3 Nd7
15. h4 Qc7 16. e5 b6 17. h5 Bb7 18. Bxh7 Rxh7 19. Qxh7 c5 20. g6 f6 21. Qg8+
Nf8 22. Qf7+ Kd8 23. exf6 gxf6 24. g7 Bxf3 25. gxf8=Q+ Bxf8 26. Qxf6+ Kd7 27.
Qxf3 Re8 28. h6 cxd4 29. cxd4  1-0

[Event "XX IRT Feria de las Flores Medellin 2014"]
[Site "Medellin-Colombia"]
[Date "2014.08.07"]
[Round "2"]
[Board "7"]
[White "Teran Abreu, Lisyender Jesus"]
[Black "Vargas Arteaga, Alexis"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2155"]
[BlackElo "2285"]
[PlyCount "104"]
[EventDate "2014.08.06"]
[EventRounds "9"]
[EventCountry "COL"]

1. e4 e6 2. d3 d5 3. Nd2 c5 4. g3 Nc6 5. Bg2 Nf6 6. Ngf3 Be7 7. O-O O-O 8. Re1
b5 9. e5 Nd7 10. Nf1 Qc7 11. Bf4 Nd4 12. c4 Nxf3+ 13. Bxf3 Nb6 14. b3 bxc4 15.
dxc4 Bb7 16. Rc1 Rfd8 17. Qe2 a5 18. h4 a4 19. Ne3 d4 20. Nf1 axb3 21. axb3 Ra3
22. Bxb7 Qxb7 23. Nd2 Rda8 24. Qg4 Nd7 25. Bh6 Bf8 26. h5 Kh8 27. Bf4 Ra2 28.
Ne4 h6 29. Rb1 R8a3 30. Qd1 Nb8 31. g4 Nc6 32. g5 hxg5 33. Nxg5 Nb4 34. h6 g6
35. Ne4 Nc2 36. Bg5 Nxe1 37. Bf6+ Kg8 38. h7+ Kxh7 39. Qg4 Kg8 40. Rxe1 Ra1 41.
Rxa1 Rxa1+ 42. Kh2 Qa8 43. Qh4 Bg7 44. Kg3 Rg1+ 45. Kf4 Re1 46. f3 Qa1 47. Bxg7
Qc1+ 48. Kg4 Rxe4+ 49. fxe4 Qg1+ 50. Kf3 Qf1+ 51. Kg4 Kxg7 52. Qe7 d3  0-1

[Event "XX IRT Feria de las Flores Medellin 2014"]
[Site "Medellin-Colombia"]
[Date "2014.08.07"]
[Round "3"]
[Board "7"]
[White "Vargas Arteaga, Alexis"]
[Black "Chirivi C, Jenny Astrid"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2285"]
[BlackElo "2185"]
[PlyCount "65"]
[EventDate "2014.08.06"]
[EventRounds "9"]
[EventCountry "COL"]

1. Nf3 Nf6 2. b3 d5 3. Bb2 e6 4. e3 c5 5. d4 Nc6 6. Nbd2 Bd6 7. Bd3 cxd4 8.
exd4 Qc7 9. a3 O-O 10. O-O e5 11. dxe5 Nxe5 12. Nxe5 Bxe5 13. Bxe5 Qxe5 14. Re1
Qc7 15. Qf3 Bg4 16. Qg3 Qxg3 17. hxg3 Rfe8 18. f3 Bd7 19. Kf2 Kf8 20. Rad1 h6
21. Rh1 Rac8 22. Rh4 a6 23. a4 Be6 24. Nf1 Nd7 25. Rd2 Red8 26. Ne3 Ne5 27. Bf5
Nc6 28. Bh3 Rc7 29. Nf5 Bxf5 30. Bxf5 g6 31. Bd3 Kg7 32. Ke1 a5 33. Kd1  1-0

[Event "XX IRT Feria de las Flores Medellin 2014"]
[Site "Medellin-Colombia"]
[Date "2014.08.08"]
[Round "4"]
[Board "2"]
[White "Barrientos, Sergio E"]
[Black "Vargas Arteaga, Alexis"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2471"]
[BlackElo "2285"]
[PlyCount "103"]
[EventDate "2014.08.06"]
[EventRounds "9"]
[EventCountry "COL"]

1. d4 Nf6 2. c4 e6 3. Nf3 d5 4. Nc3 Be7 5. e3 b6 6. a3 Bb7 7. Bd3 O-O 8. cxd5
exd5 9. O-O c5 10. Qe2 Nc6 11. Ba6 Qc7 12. Bxb7 Qxb7 13. Rd1 Rfe8 14. Qc2 Bf8
15. b3 cxd4 16. exd4 Rac8 17. Qd3 Na5 18. Rb1 Ne4 19. Ne2 Bd6 20. Bb2 Qe7 21.
Ra1 Ng5 22. Nxg5 Qxg5 23. Rac1 Rxc1 24. Nxc1 Qe7 25. a4 Qe1+ 26. Qf1 Qb4 27. g3
Nxb3 28. Na2 Qxa4 29. Nc3 Qc4 30. Qg2 Ba3 31. Bxa3 Qxc3 32. Qxd5 Qc2 33. Rf1
Nd2 34. Rc1 Qd3 35. Qc6 Qe2 36. Kg2 a5 37. Bd6 Qe6 38. Rc2 Rd8 39. Bf4 Nb3 40.
d5 Qf5 41. Re2 h6 42. Re5 Qd3 43. d6 Kh7 44. Re3 Qb1 45. Qxb6 a4 46. Qb4 Qf5
47. Qxa4 Nc5 48. Qa5 Qd5+ 49. f3 Ra8 50. Qb5 Ra2+ 51. Re2 g5 52. Qb1+  1-0

[Event "XX IRT Feria de las Flores Medellin 2014"]
[Site "Medellin-Colombia"]
[Date "2014.08.08"]
[Round "5"]
[Board "8"]
[White "Vargas Arteaga, Alexis"]
[Black "Zapata Arbelaez, Estiven"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2285"]
[BlackElo "2096"]
[PlyCount "33"]
[EventDate "2014.08.06"]
[EventRounds "9"]
[EventCountry "COL"]

1. d4 d5 2. c4 c6 3. Nf3 Nf6 4. Nc3 e6 5. e3 Nbd7 6. Bd3 Bd6 7. O-O O-O 8. b3
a6 9. Qc2 e5 10. cxd5 cxd5 11. dxe5 Nxe5 12. Nxe5 Bxe5 13. Ba3 Re8 14. Rac1 d4
15. exd4 Bxh2+ (15... Qxd4 16. Rfe1 Qh4 17. g3 Qh5 18. Ne4 Ng4) 16. Kxh2 Ng4+
17. Kg1  1-0

[Event "XX IRT Feria de las Flores Medellin 2014"]
[Site "Medellin-Colombia"]
[Date "2014.08.09"]
[Round "6"]
[Board "6"]
[White "Florez, Carlos Julio"]
[Black "Vargas Arteaga, Alexis"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2166"]
[BlackElo "2285"]
[PlyCount "72"]
[EventDate "2014.08.06"]
[EventRounds "9"]
[EventCountry "COL"]

1. e4 e6 2. d3 d5 3. Nd2 c5 4. Ngf3 Nc6 5. g3 Be7 6. Bg2 Nf6 7. O-O O-O 8. e5
Nd7 9. Re1 b6 10. Nf1 Qc7 11. Bf4 Bb7 12. h4 Nd4 13. c3 Nxf3+ 14. Qxf3 Rfb8 15.
Qh5 b5 16. Nh2 c4 17. d4 b4 18. Re3 bxc3 19. bxc3 Qb6 20. Rf3 g6 21. Qg4 Qb2
22. Re1 h5 23. Qh3 Kg7 24. g4 Rh8 25. Bg5 Bxg5 26. hxg5 Qxa2 27. Qg3 Qd2 28.
Rb1 h4 29. Qh3 Bc6 30. Re3 a5 31. Nf3 Qc2 32. Rbe1 a4 33. R1e2 Qb3 34. Nd2 Qd1+
35. Kh2 a3 36. Nxc4 a2  0-1

[Event "XX IRT Feria de las Flores Medellin 2014"]
[Site "Medellin-Colombia"]
[Date "2014.08.09"]
[Round "7"]
[Board "1"]
[White "Hevia Alejano, Carlos Antonio"]
[Black "Vargas Arteaga, Alexis"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2486"]
[BlackElo "2285"]
[PlyCount "93"]
[EventDate "2014.08.06"]
[EventRounds "9"]
[EventCountry "COL"]

1. e4 e6 2. d4 d5 3. Nc3 Nc6 4. e5 f6 5. Bb5 Bd7 6. Nf3 Qe7 7. O-O Qf7 8. Re1
O-O-O 9. Qe2 Nge7 10. Bf4 f5 11. Na4 h6 12. Nc5 Ng6 13. Be3 Bxc5 14. dxc5 Ncxe5
15. Nxe5 Nxe5 16. Bd4 Nc4 17. c6 Bxc6 18. Bxc6 bxc6 19. b3 Nd6 20. Qxe6+ Qxe6
21. Rxe6 Rhe8 22. Rxe8 Rxe8 23. Bxg7 h5 24. Kf1 Kd7 25. Bd4 a6 26. Re1 Re4 27.
c3 Nb5 28. f3 Rxe1+ 29. Kxe1 Nxd4 30. cxd4 c5 31. dxc5 Kc6 32. Kd2 Kxc5 33. Kc3
a5 34. g3 d4+ 35. Kd2 Kd6 36. h3 Ke5 37. Ke2 c6 38. Kd2 Kd5 39. Kd3 Ke5 40. Kc4
h4 41. gxh4 c5 42. a3 Kf6 43. b4 cxb4 44. axb4 axb4 45. Kxb4 Kg6 46. Kc4 Kh5
47. Kxd4  1-0

[Event "XX IRT Feria de las Flores Medellin 2014"]
[Site "Medellin-Colombia"]
[Date "2014.08.10"]
[Round "8"]
[Board "7"]
[White "Vargas Arteaga, Alexis"]
[Black "Escobar Medina, Andres F"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2285"]
[BlackElo "2067"]
[PlyCount "83"]
[EventDate "2014.08.06"]
[EventRounds "9"]
[EventCountry "COL"]

1. d4 d6 2. Nf3 g6 3. c4 Bg7 4. Nc3 Nc6 5. h3 e5 6. d5 Nce7 7. e4 f5 8. exf5
Nxf5 9. Bg5 Qd7 10. Bd3 h6 11. Bd2 Nge7 12. Qc2 O-O 13. O-O-O c6 14. Kb1 b5 15.
g4 Nd4 16. Nxd4 exd4 17. dxc6 Nxc6 18. Nd5 Ne5 19. g5 h5 20. Be4 Rb8 21. f4 d3
22. Qc3 Ng4 23. hxg4 Bxc3 24. Bxc3 Qe8 25. Bxg6 Qxg6 26. Ne7+ Kf7 27. Nxg6 Kxg6
28. f5+ Bxf5 29. gxf5+ Rxf5 30. Rxd3 bxc4 31. Rxd6+ Kxg5 32. Bd2+ Kg4 33. Rg6+
Kf3 34. Rf1+ Ke4 35. Re6+ Kd5 36. Rxf5+ Kxe6 37. Rxh5 Rc8 38. Kc2 Rc7 39. Kc3
Kd7 40. Rh7+ Kc8 41. Rxc7+ Kxc7 42. Kxc4  1-0

[Event "XX IRT Feria de las Flores Medellin 2014"]
[Site "Medellin-Colombia"]
[Date "2014.08.10"]
[Round "9"]
[Board "4"]
[White "Vargas Arteaga, Alexis"]
[Black "Torres, Juan Camilo"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2285"]
[BlackElo "2331"]
[PlyCount "85"]
[EventDate "2014.08.06"]
[EventRounds "9"]
[EventCountry "COL"]

1. d4 d5 2. c4 c6 3. Nf3 Nf6 4. Nc3 dxc4 5. a4 Bf5 6. e3 e6 7. Bxc4 Bb4 8. O-O
Nbd7 9. Qe2 Bg6 10. e4 O-O 11. Bd3 Bh5 12. e5 Nd5 13. Bd2 Be7 14. Nxd5 cxd5 15.
Qe3 Bg6 16. Bxg6 fxg6 17. Ne1 g5 18. Nd3 Qb6 19. b4 h6 20. Rfb1 Rac8 21. Nc5
Bxc5 22. bxc5 Qa6 23. Qb3 b6 24. Qb5 Qxb5 25. axb5 bxc5 26. Rxa7 Nb8 27. dxc5
Rxc5 28. Re7 d4 29. Rxe6 Rc2 30. Be1 Rd8 31. Ba5 Rdc8 32. h4 Rc1+ 33. Rxc1
Rxc1+ 34. Kh2 Kf7 35. Rb6 Rc8 36. hxg5 hxg5 37. Bd2 Re8 38. e6+ Rxe6 39. Rxb8
Re2 40. Bxg5 Rxf2 41. Kg3 Rb2 42. b6 d3 43. b7  1-0

[Event "Semifinal Nacional de Mayores Absoluto 2014"]
[Site "Medellin-Colombia"]
[Date ""]
[Round "2"]
[Board "41"]
[White "Paniagua, Fabio De Jesus"]
[Black "Vargas, Arteaga Alexis"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "1854"]
[BlackElo "2264"]
[PlyCount "118"]
[EventDate "2014.04.15"]
[EventRounds "11"]
[EventCountry "COL"]

1. e4 e6 2. d4 d5 3. Nd2 Nc6 4. c3 Nf6 5. e5 Nd7 6. Bd3 Be7 7. Ne2 a5 8. O-O b6
9. f4 g6 10. Nf3 Ba6 11. Be3 Qc8 12. Ng5 Bxd3 13. Qxd3 Qa6 14. Qc2 h6 15. Nxe6
fxe6 16. Qxg6+ Kd8 17. Ng3 Nf8 18. Qc2 Kc8 19. f5 Bg5 20. Bxg5 hxg5 21. fxe6
Nxe6 22. Rf6 Ncd8 23. Qg6 Qb5 24. Rxe6 Nxe6 25. Qxe6+ Kb7 26. b3 Rae8 27. Qf5
Qc6 28. Qd3 Qh6 29. Nf1 Ref8 30. Re1 Rf4 31. g3 Rff8 32. c4 Qh3 33. Qe2 Rd8 34.
cxd5 Rxd5 35. Qe4 c6 36. e6 Re8 37. Nd2 Qf5 38. Qe3 Qf6 39. Nf3 g4 40. Ne5 Rxe6
41. Rf1 Qd8 42. Qc3 Rxd4 43. Rf7+ Ka6 44. Nxg4 Rd1+ 45. Kg2 Qd5+ 46. Rf3 Re2+
47. Nf2 Rdd2 48. Qc4+ Qxc4 49. bxc4 Rxa2 50. g4 a4 51. g5 Re8 52. h4 Rc2 53.
Kg3 Rg8 54. Ne4 Rxc4 55. Nf6 Rg6 56. Ng4 Rc5 57. Kf4 b5 58. Ne5 Rg8 59. h5 Rxe5
 0-1

[Event "Semifinal Nacional de Mayores Absoluto 2014"]
[Site "Medellin-Colombia"]
[Date ""]
[Round "3"]
[Board "21"]
[White "Vargas, Arteaga Alexis"]
[Black "Herrera Perez, Martin Steven"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2264"]
[BlackElo "2045"]
[PlyCount "77"]
[EventDate "2014.04.15"]
[EventRounds "11"]
[EventCountry "COL"]

1. d4 Nf6 2. c4 e6 3. Nf3 b6 4. g3 Ba6 5. b3 Bb4+ 6. Bd2 Be7 7. Bg2 c6 8. O-O
d5 9. Ne5 Nfd7 10. Nxd7 Nxd7 11. Bc3 O-O 12. Nd2 Rc8 13. e4 dxe4 14. Nxe4 Nf6
15. a4 Nxe4 16. Bxe4 Bf6 17. Qd3 h6 18. Rfd1 c5 19. d5 exd5 20. Bxd5 Bxc3 21.
Qxc3 Qc7 22. Qf3 Rb8 23. Ra2 Bb7 24. Rad2 Bxd5 25. Qxd5 Rbe8 26. Qf5 Rd8 27.
Rd7 Qb8 28. Qxf7+ Rxf7 29. Rxd8+ Qxd8 30. Rxd8+ Kh7 31. Kg2 Kg6 32. f4 Re7 33.
Rd6+ Kh7 34. Kf2 Kg8 35. Rd5 Kf7 36. Kf3 Kf8 37. a5 Re6 38. Rd8+ Kf7 39. Rd7+
 1-0

[Event "Semifinal Nacional de Mayores Absoluto 2014"]
[Site "Medellin-Colombia"]
[Date ""]
[Round "4"]
[Board "11"]
[White "Gutierrez Herrera, Jose Antoni"]
[Black "Vargas, Arteaga Alexis"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2142"]
[BlackElo "2264"]
[PlyCount "94"]
[EventDate "2014.04.15"]
[EventRounds "11"]
[EventCountry "COL"]

1. e4 e6 2. d4 d5 3. Nc3 Nc6 4. e5 f6 5. exf6 Qxf6 6. Nf3 a6 7. Bg5 Qf7 8. Qd2
Bd6 9. Bd3 Nge7 10. O-O-O h6 11. Be3 Bd7 12. Kb1 O-O-O 13. Qe2 Kb8 14. Na4 Bc8
15. Rhe1 Rhe8 16. Bd2 Qf6 17. Bc3 Ng6 18. Ne5 Bxe5 19. dxe5 Qf7 20. Qh5 Nh8 21.
Qxf7 Nxf7 22. f4 b6 23. Bd2 Ne7 24. b4 Bd7 25. Nc3 Kb7 26. Ka1 h5 27. Ne2 Bb5
28. Bxb5 axb5 29. Nd4 Nc6 30. Nxb5 Nh6 31. c3 Nf5 32. Be3 Rf8 33. g3 g5 34. Nd4
Nfxd4 35. cxd4 gxf4 36. Bxf4 Nxb4 37. Kb2 Ra8 38. a3 Nc6 39. Rf1 Na5 40. Bc1
Nc4+ 41. Kb3 Rxf1 42. Rxf1 Rxa3+ 43. Bxa3 Nd2+ 44. Kc2 Nxf1 45. Kd3 Nxh2 46.
Ke2 Kc6 47. Bc1 Kb5  0-1

[Event "Semifinal Nacional de Mayores Absoluto 2014"]
[Site "Medellin-Colombia"]
[Date ""]
[Round "5"]
[Board "5"]
[White "Vargas, Arteaga Alexis"]
[Black "Mendoza, Rafael"]
[Result "1/2-1/2"]
[ECO "A00"]
[WhiteElo "2264"]
[BlackElo "2321"]
[PlyCount "0"]
[EventDate "2014.04.15"]
[EventRounds "11"]
[EventCountry "COL"]

1. d4 Nf6 2. c4 e6 3. Nf3 Bb4+ 4. Bd2 a5 5. Nc3 b6 6. e3 Bb7 7. Bd3 O-O 8. Qc2
d5 9. cxd5 exd5 10. a3 Bxc3 11. Bxc3 Nbd7 12. O-O Ne4 13. Be1 c5 14. Rd1 Qe7
15. Bb5 Ndf6 16. dxc5 bxc5 17. Qa4 Qc7 18. Bd3 Qb6 19. Qc2 Ba6  1/2-1/2

[Event "Semifinal Nacional de Mayores Absoluto 2014"]
[Site "Medellin-Colombia"]
[Date ""]
[Round "6"]
[Board "9"]
[White "Herrera, Juan Sebastian"]
[Black "Vargas, Arteaga Alexis"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2201"]
[BlackElo "2264"]
[PlyCount "0"]
[EventDate "2014.04.15"]
[EventRounds "11"]
[EventCountry "COL"]

1. e4 e6 2. d4 d5 3. Nd2 Nc6 4. Ngf3 Nf6 5. e5 Nd7 6. Nb3 Be7 7. Bb5 a5 8. a4
Na7 9. Bd3 b6 10. c3 c5 11. Nbd2 Nc6 12. Nf1 Bb7 13. h4 Qc7 14. Ne3 f6 15. exf6
gxf6 16. Qe2 O-O-O 17. Bd2 Rde8 18. Bb5 Bd6 19. b4 axb4 20. cxb4 c4 21. a5 Nxb4
22. axb6 Qxb6 23. Bxd7+ Kxd7 24. O-O c3 25. Bxc3 Ba6 26. Qd2 Bxf1 27. Rxf1 Nc6
28. Ng4 Be7 29. Qh6 Qb3 30. Rc1 Rhg8 31. Nxf6+ Bxf6 32. Qxf6 Ref8 33. Qh6 Rxf3
34. Qxh7+ Ne7 35. Ba5 Ke8 36. Rb1 Qd3 37. Rb8+ Kd7 38. Rb7+ Kc6 39. Rb6+ Kd7
40. Rb7+ Kc8 41. Rc7+ Kb8 42. Qxd3 Rxd3 43. Rxe7 Rxd4 44. Rxe6 Rxh4 45. Rd6 Rh5
46. f3 Rf5 47. Kf2 Kb7 48. Rb6+ Ka7 49. Rb2 Ka6 50. Bd2 d4 51. Rb4 Rd5 52. f4
Rgd8 53. g4 Rb5 54. Kf3 Rxb4 55. Bxb4 Kb5 56. Bd2 Kc4 57. g5 Kd3 58. Ba5 Rg8
59. Kg4 Kc2 60. f5 Ra8 61. Be1 Ra1 62. f6 Rxe1 63. f7 Rf1 64. g6 d3 65. g7 d2
66. f8=Q d1=Q+ 67. Kg3 Qd3+ 68. Kh2 Qe2+ 69. Kh3 Qe3+ 70. Kg4 Qe6+ 71. Kg3 Qg6+
72. Kh2 Qh6+  0-1

[Event "Semifinal Nacional de Mayores Absoluto 2014"]
[Site "Medellin-Colombia"]
[Date ""]
[Round "7"]
[Board "2"]
[White "Arenas, David"]
[Black "Vargas, Arteaga Alexis"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2437"]
[BlackElo "2264"]
[PlyCount "0"]
[EventDate "2014.04.15"]
[EventRounds "11"]
[EventCountry "COL"]

1. e4 e6 2. d4 d5 3. Nc3 Nc6 4. Nf3 Nf6 5. e5 Ne4 6. Ne2 f6 7. Ng3 fxe5 8. Bb5
exd4 9. Nxe4 dxe4 10. Nxd4 Qd5 11. Nxc6 a6 12. Ba4 Bd7 13. c4 Qxd1+ 14. Kxd1
Bxc6 15. Bxc6+ bxc6 16. Re1 O-O-O+ 17. Kc2 Rd4 18. b3 Bb4 19. Re2 Rf8 20. a3
Be7 21. Bb2 Rd7 22. Rf1 Bc5 23. Rxe4 Rxf2+ 24. Rxf2 Bxf2 25. Rxe6 Kb7 26. Re4
Bg1 27. h3 Rf7 28. Re2 g6 29. Bc3 Bc5 30. a4 Bf8 31. Bd4 Rd7 32. Re4 Bh6 33.
Kc3 Bc1 34. Bc5 Bg5 35. Bd4 Bc1 36. Bf6 Rd6 37. Bh4 Bd2+ 38. Kc2 Bb4 39. Be7
Rd2+ 40. Kc1 Bc3 41. Re3 Rd7 42. Kc2 Bd4 43. Re4 Bg7 44. Bg5 Bf8 45. Bf6 Rf7
46. Re6 Bc5 47. g4 Kc8 48. g5 Kd7 49. Re4 Be7 50. Rxe7+ Rxe7 51. Bxe7 Kxe7 52.
b4 c5 53. bxc5 Ke6 54. Kc3 Kf5 55. Kb4 Kxg5 56. Ka5 Kf4 57. Kxa6 g5 58. Kb5 h5
59. a5 g4 60. hxg4 hxg4 61. a6 g3 62. a7 g2 63. a8=Q g1=Q 64. Qd5 Qg6 65. Qd7
Ke3 66. Qxc7 Qb1+ 67. Ka6 Kd4 68. Qb6 Qa1+ 69. Kb7 Qh1+ 70. c6+ Kxc4 71. Ka7
Qh7+ 72. Qb7 Qh3 73. c7 Qe3+ 74. Qb6 Qe7 75. Qc6+ Kd3 76. Qb5+ Kd2 77. Qd5+ Ke1
78. Qh1+ Kf2 79. Qh2+ Kf1 80. Qf4+ Kg1 81. Kb8 Qe8+ 82. c8=Q Qb5+ 83. Ka7 Qa5+
84. Qa6  1-0

[Event "Semifinal Nacional de Mayores Absoluto 2014"]
[Site "Medellin-Colombia"]
[Date ""]
[Round "8"]
[Board "7"]
[White "Vargas, Arteaga Alexis"]
[Black "Panesso Rivera, Henry"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2264"]
[BlackElo "2368"]
[PlyCount "0"]
[EventDate "2014.04.15"]
[EventRounds "11"]
[EventCountry "COL"]

1. d4 Nf6 2. c4 g6 3. Nf3 Bg7 4. Nc3 O-O 5. g3 d6 6. Bg2 c6 7. O-O Bf5 8. Re1
Ne4 9. Nxe4 Bxe4 10. Bf1 Bxf3 11. exf3 Re8 12. Be3 d5 13. b4 dxc4 14. Bxc4 e6
15. b5 a6 16. bxa6 Nxa6 17. Rb1 b5 18. Bb3 Qd7 19. Qd2 Nc7 20. Red1 Nd5 21. h4
b4 22. Bxd5 Qxd5 23. Qxb4 Rxa2 24. Kg2 Bf8 25. Qb7 Rea8 26. Qc7 Qd6 27. Rb7
Qxc7 28. Rxc7 R2a7 29. Rxc6 Rd7 30. Rdc1 Rad8 31. Rc8 Be7 32. g4 Rxc8 33. Rxc8+
Rd8 34. Rc4 Bf6 35. g5 Bg7 36. f4 h5 37. Kf3 Bh8 38. Ke4 Bg7 39. Bd2 Bf8 40.
Ba5 Ra8 41. Bb6 Bg7 42. Rc2 Rb8 43. Ba7 Ra8 44. Rc7 Rd8 45. Rb7 Bh8 46. Bb6 Re8
47. Rd7 Bg7 48. Bd8 Bf8 49. Bf6 Ra8 50. d5 exd5+ 51. Rxd5 Re8+ 52. Be5 Bg7 53.
f5 Bxe5 54. Rxe5 Ra8 55. Rd5 Re8+ 56. Kf4 Kg7 57. f6+ Kg8 58. Rd7 Re2 59. Rd8+
Kh7 60. Rd7 Kg8 61. Kg3 Re1 62. Re7 Rg1+ 63. Kf3 Rc1 64. Re4 Rc3+ 65. Kg2 Rc2
66. Kg3 Rc3+ 67. Re3 Rc8 68. f4 Rc5 69. Rd3 Ra5 70. Kf3 Rb5 71. Ke4 Ra5 72. Rd5
Ra1 73. f5 Re1+ 74. Kf3  1-0

[Event "Semifinal Nacional de Mayores Absoluto 2014"]
[Site "Medellin-Colombia"]
[Date ""]
[Round "9"]
[Board "4"]
[White "Vargas, Arteaga Alexis"]
[Black "Martinez Romero, Martin"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2264"]
[BlackElo "2379"]
[PlyCount "0"]
[EventDate "2014.04.15"]
[EventRounds "11"]
[EventCountry "COL"]

1. Nf3 Nf6 2. c4 g6 3. Nc3 Bg7 4. e3 O-O 5. Be2 d5 6. cxd5 Nxd5 7. O-O c5 8. a3
Nc6 9. Qc2 b6 10. d3 Bb7 11. Bd2 Rc8 12. Qb3 c4 13. dxc4 Na5 14. Qa4 Nxc3 15.
Bxc3 Bxf3 16. Bxf3 Bxc3 17. Rfd1 Bd2 18. Be2 Qd6 19. Qc2 Rfd8 20. b4 Nxc4 21.
Qb3 b5 22. Ra2 Qf6 23. Rc2 Rd6 24. h3 Rcd8 25. Bxc4 bxc4 26. Qxc4 Bxb4  0-1

[Event "Semifinal Nacional de Mayores Absoluto 2014"]
[Site "Medellin-Colombia"]
[Date ""]
[Round "11"]
[Board "13"]
[White "Vargas, Arteaga Alexis"]
[Black "Dominguez, Ramiro"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2264"]
[BlackElo "2203"]
[PlyCount "130"]
[EventDate "2014.04.15"]
[EventRounds "11"]
[EventCountry "COL"]

1. e4 e5 2. Nf3 Nc6 3. Bb5 a6 4. Ba4 Nf6 5. O-O Be7 6. Qe2 b5 7. Bb3 d6 8. c3
O-O 9. Rd1 Na5 10. Bc2 c5 11. d4 Qc7 12. d5 Nb7 13. b3 Nd8 14. Nbd2 Ne8 15. Nf1
g6 16. a4 Rb8 17. b4 Bd7 18. Be3 cxb4 19. cxb4 bxa4 20. Qd2 Qc4 21. Rdb1 Nf6
22. Ng3 Bb5 23. Nxe5 dxe5 24. d6 Bxd6 25. Qxd6 Ne6 26. Rc1 Qc7 27. Bc5 Qb7 28.
Qxe5 Nd7 29. Qd6 Ndxc5 30. bxc5 Rfd8 31. Qe5 Qc6 32. Bd1 Nd4 33. Rc3 Qe6 34.
Qxe6 Nxe6 35. h4 Rbc8 36. Bxa4 Rxc5 37. Rca3 h5 38. Bb3 Nd4 39. Rd1 Kg7 40. Bd5
Nc6 41. Nf1 Be2 42. Re1 Bxf1 43. Rxf1 Nb4 44. Rb1 Nxd5 45. Rd1 Rd6 46. Rxd5
Rcxd5 47. exd5 Kf6 48. Ra5 Ke5 49. Rc5 Rxd5 50. Rc7 Ke6 51. Ra7 a5 52. Kf1 f6
53. Ke2 g5 54. hxg5 fxg5 55. Kf3 Ke5 56. Rh7 Kd4 57. Kg3 h4+ 58. Kg4 Kc3 59.
Rh5 a4 60. Rh8 Ra5 61. Rc8+ Kd2 62. f4 gxf4 63. Rf8 a3 64. Rxf4 a2 65. Rf2+ Ke3
 0-1

[Event "Torneo IRT Abierto de Mayores Antioquia 2014"]
[Site "Medellin-Antioquia"]
[Date "2014.04.03"]
[Round "1"]
[Board "4"]
[White "Cardona, Juan Ricardo"]
[Black "Vargas, Arteaga Alexis"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "1733"]
[BlackElo "2264"]
[PlyCount "23"]
[EventDate "2014.04.03"]
[EventRounds "7"]
[EventCountry "COL"]

1. e4 c5 2. Nf3 e6 3. d4 cxd4 4. Nxd4 a6 5. Nc3 Qc7 6. Be3 Nf6 7. f3 Bb4 8. Qd2
d5 9. Bd3 e5 10. Nde2 d4 11. Nxd4 exd4 12. Bxd4  0-1

[Event "Torneo IRT Abierto de Mayores Antioquia 2014"]
[Site "Medellin-Antioquia"]
[Date "2014.04.04"]
[Round "2"]
[Board "3"]
[White "Vargas, Arteaga Alexis"]
[Black "Uribe Sanchez, Alejandro"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2264"]
[BlackElo "1992"]
[PlyCount "88"]
[EventDate "2014.04.03"]
[EventRounds "7"]
[EventCountry "COL"]

1. d4 f5 2. g3 Nf6 3. Bg2 d5 4. Nh3 e6 5. O-O Bd6 6. c4 c6 7. Bf4 O-O 8. Nd2
Qe7 9. Qb3 Bxf4 10. Nxf4 g5 11. Nd3 Nbd7 12. Rad1 Ne4 13. Nf3 Ndf6 14. Nfe5 Kg7
15. f3 Nd6 16. c5 Nf7 17. Nxf7 Qxf7 18. e4 Qc7 19. Ne5 Bd7 20. Qe3 h6 21. h4
gxh4 22. Qf4 Be8 23. exf5 exf5 24. Qxh4 Bg6 25. Rde1 Rae8 26. b4 Bh7 27. a4 Nd7
28. Nd3 Nf6 29. Nf4 Qf7 30. Kf2 Rxe1 31. Rxe1 Re8 32. Qh1 Bg6 33. Re5 Nd7 34.
Rxe8 Qxe8 35. Bh3 Qe7 36. Qb1 Qf6 37. Kg2 Nf8 38. Qd3 Ne6 39. Qe3 Nxf4+ 40.
Qxf4 Qe6 41. Kf2 Qf6 42. Bf1 Qg5 43. Qc7+ Bf7 44. Qe5+ Kg6  1-0

[Event "Torneo IRT Abierto de Mayores Antioquia 2014"]
[Site "Medellin-Antioquia"]
[Date "2014.04.05"]
[Round "3"]
[Board "2"]
[White "Henao, Bernardo Andres"]
[Black "Vargas, Arteaga Alexis"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2094"]
[BlackElo "2264"]
[PlyCount "42"]
[EventDate "2014.04.03"]
[EventRounds "7"]
[EventCountry "COL"]

1. d4 e6 2. Nf3 Nf6 3. Bg5 h6 4. Bxf6 Qxf6 5. e4 c5 6. Nc3 cxd4 7. e5 Qd8 8.
Qxd4 Nc6 9. Qe4 Bb4 10. Bc4 Qa5 11. O-O Bxc3 12. bxc3 Qxc3 13. Rad1 b6 14. Rd6
Bb7 15. Rfd1 Na5 16. Qf4 Qxc4 17. R6d4 Qxc2 18. Rxd7 O-O 19. Rc1 Qxa2 20. Nd4
Qa4 21. Re7 Nb3  0-1

[Event "Torneo IRT Abierto de Mayores Antioquia 2014"]
[Site "Medellin-Antioquia"]
[Date "2014.04.05"]
[Round "4"]
[Board "1"]
[White "Panesso Rivera, Henry"]
[Black "Vargas, Arteaga Alexis"]
[Result "1/2-1/2"]
[ECO "A00"]
[WhiteElo "2368"]
[BlackElo "2264"]
[PlyCount "81"]
[EventDate "2014.04.03"]
[EventRounds "7"]
[EventCountry "COL"]

1. d4 e6 2. Nf3 Nf6 3. e3 d5 4. Bd3 Nbd7 5. O-O c5 6. b3 b6 7. Bb2 Be7 8. Nbd2
O-O 9. Ne5 Bb7 10. f4 Rc8 11. Qf3 cxd4 12. exd4 Bb4 13. c3 Bd6 14. Rae1 g6 15.
Qg3 Nh5 16. Qe3 Ng7 17. Qh3 a6 18. Ndf3 Be7 19. a4 f5 20. Nxd7 Qxd7 21. Ne5 Qd8
22. Qe3 Rc7 23. Nf3 Re8 24. h3 Bd6 25. Ne5 Nh5 26. g4 Nf6 27. Qg3 Rf8 28. Kh2
Ne4 29. Bxe4 fxe4 30. Bc1 b5 31. axb5 axb5 32. b4 Qc8 33. Bd2 Bxe5 34. fxe5
Rcf7 35. Rf6 Rxf6 36. exf6 Rxf6 37. Bh6 Rf7 38. Qe5 Qc7 39. Qxc7 Rxc7 40. Rf1
Rf7 41. Rxf7  1/2-1/2

[Event "Torneo IRT Abierto de Mayores Antioquia 2014"]
[Site "Medellin-Antioquia"]
[Date "2014.04.06"]
[Round "5"]
[Board "3"]
[White "Vargas, Arteaga Alexis"]
[Black "Castano, Jhon Edison"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2264"]
[BlackElo "2078"]
[PlyCount "33"]
[EventDate "2014.04.03"]
[EventRounds "7"]
[EventCountry "COL"]

1. d4 Nf6 2. c4 g6 3. Nc3 d5 4. cxd5 Nxd5 5. Nf3 Bg7 6. e4 Nxc3 7. bxc3 O-O 8.
Be2 c5 9. Rb1 cxd4 10. cxd4 Qa5+ 11. Bd2 Qxa2 12. O-O b6 13. Qc1 Qe6 14. Bc4
Qd7 15. Ne5 Qxd4 16. Bxf7+ Kh8 17. Bc3  1-0

[Event "Torneo IRT Abierto de Mayores Antioquia 2014"]
[Site "Medellin-Antioquia"]
[Date "2014.04.06"]
[Round "6"]
[Board "2"]
[White "Vargas, Arteaga Alexis"]
[Black "Valderrama Quiceno, Esteban Al"]
[Result "1/2-1/2"]
[ECO "A00"]
[WhiteElo "2264"]
[BlackElo "2275"]
[PlyCount "31"]
[EventDate "2014.04.03"]
[EventRounds "7"]
[EventCountry "COL"]

1. e4 c5 2. Nf3 d6 3. Nc3 Nf6 4. d4 cxd4 5. Nxd4 g6 6. Be3 Bg7 7. f3 Nc6 8. Qd2
O-O 9. O-O-O d5 10. Nxc6 bxc6 11. exd5 Nxd5 12. Nxd5 cxd5 13. Qxd5 Qc7 14. Qc5
Qb7 15. Qb5 Qc7 16. Qc5  1/2-1/2

[Event "Torneo IRT Abierto de Mayores Antioquia 2014"]
[Site "Medellin-Antioquia"]
[Date "2014.04.07"]
[Round "7"]
[Board "2"]
[White "Arango, Andres Mauricio"]
[Black "Vargas, Arteaga Alexis"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2128"]
[BlackElo "2264"]
[PlyCount "70"]
[EventDate "2014.04.03"]
[EventRounds "7"]
[EventCountry "COL"]

1. e4 e6 2. d4 d5 3. Nd2 Nc6 4. Ngf3 Nf6 5. e5 Nd7 6. c3 f6 7. exf6 Qxf6 8. Bb5
Bd6 9. Nf1 O-O 10. Bg5 Qf7 11. Ne3 Qh5 12. g4 Qf7 13. Be2 Nb6 14. Bh4 Bf4 15.
Bg3 Bd7 16. Qc2 Rae8 17. O-O-O e5 18. Nxe5 Nxe5 19. dxe5 Rxe5 20. Kb1 c5 21.
Ng2 g5 22. h4 Bxg3 23. fxg3 Qe7 24. Rd2 c4 25. hxg5 Ba4 26. b3 cxb3 27. axb3
Bxb3 28. Qxb3 Rxe2 29. Qc2 Rff2 30. Rxe2 Rxe2 31. Qd3 Rxg2 32. Qf5 Qe4+ 33. Kc1
Rc2+ 34. Kb1 Qxh1+ 35. Kxc2 Qe4+  0-1

[Event "Torneo IRT Abierto Navideño Antioquia 2013"]
[Site "Medellin-Colombia"]
[Date "2013.12.18"]
[Round "1"]
[Board "8"]
[White "Nino, Juan Camilo"]
[Black "Vargas Arteaga, Alexis"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2082"]
[BlackElo "2243"]
[PlyCount "66"]
[EventDate "2013.12.18"]
[EventRounds "9"]
[EventCountry "COL"]

1. e4 c5 2. Nc3 a6 3. g3 b5 4. Bg2 Bb7 5. f4 e6 6. Nh3 d5 7. exd5 Nf6 8. O-O b4
9. Ne4 Nxe4 10. Bxe4 Be7 11. d4 Bxd5 12. Bxd5 Qxd5 13. Be3 Nc6 14. dxc5 Bxc5
15. Qf3 O-O 16. Rad1 Bxe3+ 17. Qxe3 Qxa2 18. Qe4 Ne7 19. Ng5 Nf5 20. g4 h6 21.
Nxf7 Kxf7 22. gxf5 exf5 23. Rd7+ Kg8 24. Qxb4 Qe6 25. Re7 Qg6+ 26. Kf2 Qf6 27.
Rg1 Rf7 28. Rxf7 Qxf7 29. Qd4 Re8 30. Re1 Rc8 31. c3 Rc4 32. Re8+ Kh7 33. Qe5
Re4  0-1

[Event "Torneo IRT Abierto Navideño Antioquia 2013"]
[Site "Medellin-Colombia"]
[Date "2013.12.20"]
[Round "5"]
[Board "2"]
[White "Vargas Arteaga, Alexis"]
[Black "Arenas, David"]
[Result "1/2-1/2"]
[ECO "A00"]
[WhiteElo "2243"]
[BlackElo "2446"]
[PlyCount "86"]
[EventDate "2013.12.18"]
[EventRounds "9"]
[EventCountry "COL"]

1. e4 c5 2. Nf3 d6 3. Bb5+ Nd7 4. a4 Ngf6 5. d3 g6 6. O-O Bg7 7. c3 O-O 8. Re1
a6 9. Bc4 Ne5 10. Nxe5 dxe5 11. a5 Bd7 12. Be3 Qc7 13. h3 Bb5 14. Nd2 Rfd8 15.
Qb3 Bxc4 16. dxc4 Rac8 17. Qc2 Nd7 18. b4 cxb4 19. cxb4 Qc6 20. Reb1 Nf8 21.
Nb3 Ne6 22. Bb6 Rd7 23. Nc5 Nxc5 24. Bxc5 e6 25. Rd1 Bf8 26. Rxd7 Qxd7 27. Rd1
Qc7 28. Bxf8 Kxf8 29. c5 Rd8 30. Rxd8+ Qxd8 31. c6 Qc7 32. Qc5+ Ke8 33. cxb7
Qxb7 34. f3 h5 35. Kf2 Kd7 36. Ke3 h4 37. Kd3 f5 38. Qc4 Qb5 39. Kc3 Qxc4+ 40.
Kxc4 Kc6 41. Kc3 Kc7 42. Kb3 Kb7 43. Ka3 Kc7  1/2-1/2

[Event "Torneo IRT Abierto Navideño Antioquia 2013"]
[Site "Medellin-Colombia"]
[Date "2013.12.21"]
[Round "7"]
[Board "2"]
[White "Vargas Arteaga, Alexis"]
[Black "Almeida Quintana, Omar"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2243"]
[BlackElo "2489"]
[PlyCount "86"]
[EventDate "2013.12.18"]
[EventRounds "9"]
[EventCountry "COL"]

1. d4 Nf6 2. Nf3 g6 3. g3 Bg7 4. Bg2 O-O 5. c4 d6 6. O-O c6 7. b3 a5 8. Bb2 Na6
9. Nc3 Bg4 10. h3 Bxf3 11. Bxf3 e5 12. dxe5 dxe5 13. Qxd8 Rfxd8 14. Rad1 e4 15.
Bg2 e3 16. fxe3 Nd7 17. Rb1 Ndc5 18. Rfc1 Nb4 19. Ba1 Bh6 20. Kf2 Re8 21. Nd1
Nxa2 22. Rc2 Nb4 23. Rd2 Bg7 24. Bd4 Rad8 25. Rbb2 Ne6 26. Bb6 Bxb2 27. Rxd8
Nxd8 28. Nxb2 Ne6 29. Bxa5 Nc2 30. Nd3 Ng5 31. Bb6 Ne6 32. g4 Ra8 33. b4 Ra4
34. Ba5 c5 35. Nb2 Ra3 36. Nd3 cxb4 37. Bxb4 Rxd3 38. exd3 Nxb4 39. d4 b6 40.
Ke2 Kf8 41. Kd2 Na6 42. Kd3 Ke7 43. e4 Nf4+  0-1

[Event "Torneo IRT Abierto Navideño Antioquia 2013"]
[Site "Medellin-Colombia"]
[Date "2013.12.22"]
[Round "8"]
[Board "2"]
[White "Kjartansson, Gudmundur"]
[Black "Vargas Arteaga, Alexis"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2453"]
[BlackElo "2243"]
[PlyCount "1"]
[EventDate "2013.12.18"]
[EventRounds "9"]
[EventCountry "COL"]

1. c4 {w.o.}  1-0

[Event "Torneo IRT Abierto Navideño Antioquia 2013"]
[Site "Medellin-Colombia"]
[Date "2013.12.22"]
[Round "9"]
[Board "8"]
[White "Blandon, Luis Guillermo"]
[Black "Vargas Arteaga, Alexis"]
[Result "1/2-1/2"]
[ECO "A00"]
[WhiteElo "2146"]
[BlackElo "2243"]
[PlyCount "77"]
[EventDate "2013.12.18"]
[EventRounds "9"]
[EventCountry "COL"]

1. e4 c5 2. Nf3 d6 3. d4 Nf6 4. Nc3 cxd4 5. Nxd4 a6 6. Bg5 e6 7. f4 Be7 8. Qf3
Qc7 9. O-O-O Nbd7 10. Bd3 h6 11. Bh4 g5 12. fxg5 Ne5 13. Qe2 Nfg4 14. Nf3 Nxf3
15. gxf3 hxg5 16. Bg3 Ne5 17. f4 gxf4 18. Bxf4 Bd7 19. Rdf1 Rh7 20. h4 O-O-O
21. h5 Rdh8 22. Rh2 Qc5 23. Be3 Qa5 24. h6 Bc6 25. Kb1 Qd8 26. Rh5 Rg8 27. Nd5
exd5 28. exd5 Bb5 29. c4 Bxc4 30. Bxc4 Kb8 31. Bxa6 bxa6 32. Qxa6 Qd7 33. Rf4
Qb7 34. Rb4 Qxb4 35. Rxe5 Qe1+ 36. Bc1 Qxe5 37. Qb6+ Kc8 38. Qc6+ Kd8 39. Qb6+
 1/2-1/2

[Event "XXII Juegos Universitarios Nacionales 2013 - AJEDREZ CLASICO MASCULINO"]
[Site "Bogotá D.C"]
[Date "2013.11.03"]
[Round "1"]
[Board "7"]
[White "Vargas, Arteaga Alexis"]
[Black "Rodriguez, German Enrique"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2243"]
[BlackElo "1970"]
[PlyCount "79"]
[EventDate "2013.11.03"]
[EventRounds "6"]
[EventCountry "COL"]

1. d4 Nf6 2. Nf3 g6 3. g3 Bg7 4. Bg2 O-O 5. c4 c6 6. O-O d5 7. Nc3 Nbd7 8. b3
Nb6 9. Nd2 Re8 10. Bb2 Nh5 11. cxd5 cxd5 12. Nf3 e6 13. a4 Bd7 14. Ne5 Nf6 15.
Rc1 a6 16. Ba3 Bf8 17. Bc5 Nc8 18. e4 Bxc5 19. dxc5 Bc6 20. exd5 exd5 21. Qd4
Ne7 22. Bh3 Nf5 23. Bxf5 gxf5 24. Qf4 d4 25. Rfd1 Nd5 26. Nxd5 Qxd5 27. Nxc6
Qxc6 28. Rxd4 Re4 29. Qg5+ Qg6 30. Qxg6+ hxg6 31. Rxe4 fxe4 32. Rc4 f5 33. Rb4
Rc8 34. Rxb7 Rxc5 35. Rb6 Rc1+ 36. Kg2 Rc2 37. Kf1 Rc1+ 38. Ke2 Rc2+ 39. Ke1
Kf7 40. Rxa6  1-0

[Event "XXII Juegos Universitarios Nacionales 2013 - AJEDREZ CLASICO MASCULINO"]
[Site "Bogotá D.C"]
[Date "2013.11.03"]
[Round "2"]
[Board "5"]
[White "Juez, Jose Yesid"]
[Black "Vargas, Arteaga Alexis"]
[Result "0-1"]
[ECO "B50"]
[WhiteElo "2060"]
[BlackElo "2243"]
[PlyCount "66"]
[EventDate "2013.11.03"]
[EventRounds "6"]
[EventCountry "COL"]

1. e4 c5 2. Nf3 d6 3. c3 Nf6 4. h3 a6 5. Bd3 Nc6 6. Bc2 e5 7. O-O Be7 8. d3 Qc7
9. Nbd2 h6 10. a4 g5 11. Nh2 d5 12. exd5 Nxd5 13. Nc4 Be6 14. Bd2 O-O-O 15. Qe1
h5 16. Bd1 Rdg8 17. Nf3 f6 18. b4 g4 19. b5 gxf3 20. Bxf3 Nb8 21. bxa6 Nxa6 22.
Rb1 Bd8 23. Na3 Qd7 24. Rb5 Bxh3 25. Qe4 Bxg2 26. Bxg2 Rg4 27. f4 f5 28. Qc4
Rhg8 29. Rf2 exf4 30. Kf1 f3 31. Bxf3 Rg1+ 32. Ke2 Re8+ 33. Be3 Nf4+  0-1

[Event "XXII Juegos Universitarios Nacionales 2013 - AJEDREZ CLASICO MASCULINO"]
[Site "Bogotá D.C"]
[Date "2013.11.04"]
[Round "3"]
[Board "3"]
[White "Vargas, Arteaga Alexis"]
[Black "Munoz, Jhon Edison"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2243"]
[BlackElo "2200"]
[PlyCount "78"]
[EventDate "2013.11.03"]
[EventRounds "6"]
[EventCountry "COL"]

1. d4 Nf6 2. Nf3 g6 3. g3 Bg7 4. Bg2 O-O 5. c4 c5 6. O-O Nc6 7. Nc3 d6 8. dxc5
dxc5 9. Be3 Nd7 10. Qd2 Nb6 11. b3 Qxd2 12. Bxd2 Rd8 13. Rac1 Bg4 14. Be3 Nd4
15. h3 Bd7 16. Ng5 h6 17. Nge4 Rac8 18. Rfd1 Bc6 19. Bf1 Nd7 20. Nd5 Kf8 21. g4
b6 22. Bf4 Ne5 23. Nec3 e6 24. Ne3 f5 25. gxf5 gxf5 26. Bg2 Ng6 27. Bh2 f4 28.
Bxc6 Nxc6 29. Nf1 Bxc3 30. Rxd8+ Rxd8 31. Rxc3 Nd4 32. Kh1 Nxe2 33. Rc2 Rd1 34.
Rxe2 Rxf1+ 35. Kg2 Rd1 36. h4 e5 37. h5 Nh4+ 38. Kh3 Nf3 39. Bxf4 Ng1+  0-1

[Event "XXII Juegos Universitarios Nacionales 2013 - AJEDREZ CLASICO MASCULINO"]
[Site "Bogotá D.C"]
[Date "2013.11.04"]
[Round "4"]
[Board "6"]
[White "Almanza, Rafael Andres"]
[Black "Vargas, Arteaga Alexis"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2173"]
[BlackElo "2243"]
[PlyCount "46"]
[EventDate "2013.11.03"]
[EventRounds "6"]
[EventCountry "COL"]

1. e4 c5 2. Nf3 d6 3. d4 Nf6 4. Nc3 cxd4 5. Nxd4 a6 6. f4 Nbd7 7. Be2 Qb6 8. g4
Nc5 9. Bf3 Qa5 10. O-O Na4 11. Nxa4 Qxa4 12. e5 Nxg4 13. exd6 Nf6 14. Re1 Qd7
15. Nb3 e6 16. Nc5 Qxd6 17. Nxb7 Bxb7 18. Qxd6 Bxd6 19. Bxb7 Ra7 20. Bf3 g6 21.
c4 Rc7 22. b3 Ke7 23. Bd2 Rc5  0-1

[Event "XX IRT Feria de las Flores Medellin 2013"]
[Site "Medellin-Colombia"]
[Date "2013.08.03"]
[Round "1"]
[Board "18"]
[White "Londono, Omar"]
[Black "Vargas, Arteaga Alexis"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2021"]
[BlackElo "2231"]
[PlyCount "72"]
[EventDate "2013.08.03"]
[EventRounds "9"]
[EventCountry "COL"]

1. e4 c5 2. Nf3 d6 3. d4 cxd4 4. Nxd4 Nf6 5. Nc3 a6 6. Be2 e6 7. O-O Qc7 8. a4
b6 9. f4 Bb7 10. Bf3 Nbd7 11. Nb3 Rc8 12. Be3 Be7 13. Qe1 O-O 14. Rd1 Qb8 15.
Rd3 Rfe8 16. g4 Qa8 17. Bc1 h6 18. g5 hxg5 19. fxg5 Nh7 20. Bg2 Ne5 21. Rg3 b5
22. Na5 b4 23. Nd1 Rxc2 24. Bf4 Rxg2+ 25. Kxg2 Bxe4+ 26. Kh3 Bf5+ 27. Kh4 Ng6+
28. Kh5 Qd5 29. Qxb4 Bd3 30. Kg4 Bf5+ 31. Kh5 Bh3 32. Bd2 Bxf1 33. Bc3 Be2+ 34.
Rg4 Qg2 35. h4 Qg3 36. Be1 Qxe1  0-1

[Event "XX IRT Feria de las Flores Medellin 2013"]
[Site "Medellin-Colombia"]
[Date "2013.08.04"]
[Round "3"]
[Board "7"]
[White "Alzate, Dario"]
[Black "Vargas, Arteaga Alexis"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2365"]
[BlackElo "2231"]
[PlyCount "79"]
[EventDate "2013.08.03"]
[EventRounds "9"]
[EventCountry "COL"]

1. d4 d5 2. c4 c6 3. Nc3 Nf6 4. Nf3 e6 5. Bg5 Nbd7 6. e3 Be7 7. Qc2 O-O 8. cxd5
exd5 9. Bd3 Re8 10. O-O-O Nf8 11. h3 Ne4 12. Bf4 Nxc3 13. Qxc3 Ne6 14. Be5 c5
15. dxc5 Nxc5 16. Bc2 Be6 17. Nd4 Rc8 18. Nxe6 fxe6 19. Bd4 Ne4 20. Qd3 g6 21.
Rhf1 Bf6 22. Kb1 Nd6 23. Bb3 a5 24. Rc1 Rxc1+ 25. Rxc1 b5 26. Rc5 Be7 27. a4
bxa4 28. Bxa4 Rf8 29. f3 Nf5 30. Rc6 Nxd4 31. Qxd4 Bd6 32. e4 Qb8 33. exd5 Be5
34. Qd2 Rf4 35. d6 Rxa4 36. d7 Qd8 37. Rc8 Bf6 38. Qc2 Rd4 39. Rxd8+ Bxd8 40.
Qc8  1-0

[Event "XX IRT Feria de las Flores Medellin 2013"]
[Site "Medellin-Colombia"]
[Date "2013.08.05"]
[Round "4"]
[Board "12"]
[White "Vargas, Arteaga Alexis"]
[Black "Otalora, Carlos Eduardo"]
[Result "1/2-1/2"]
[ECO "A00"]
[WhiteElo "2231"]
[BlackElo "2103"]
[PlyCount "146"]
[EventDate "2013.08.03"]
[EventRounds "9"]
[EventCountry "COL"]

1. d4 d5 2. c4 c6 3. Nf3 Nf6 4. Nc3 e6 5. cxd5 exd5 6. Bg5 Be7 7. Qc2 O-O 8. e3
Nbd7 9. Bd3 Re8 10. Bf4 Nf8 11. h3 Ng6 12. Ne5 Bd6 13. Nxg6 hxg6 14. Bg5 Be7
15. Rb1 Ne4 16. Bxe7 Qxe7 17. Bxe4 dxe4 18. b4 Qg5 19. g3 Qf5 20. Qe2 b5 21. g4
Qf6 22. a4 a5 23. bxa5 bxa4 24. Nxa4 Ba6 25. Qd2 Qf3 26. Rh2 Bb5 27. Nc3 Bd3
28. Ra1 Reb8 29. Qd1 Qf6 30. Qc1 c5 31. dxc5 Qe5 32. Rh1 Qxc5 33. Qa3 Rb4 34.
Kd2 Rab8 35. Rhc1 Qd6 36. Nd1 Qf6 37. Rc3 Qf3 38. Rxd3 exd3 39. Qxd3 Qf6 40.
Qc3 Qa6 41. Ke1 Rb1 42. Rxb1 Rxb1 43. Qd2 Kh7 44. Qd8 f6 45. h4 Rb5 46. h5 gxh5
47. Qd3+ Kh6 48. Nc3 Rxa5 49. Qxa6 Rxa6 50. gxh5 Kxh5 51. Ke2 Kg4 52. Ne4 Ra2+
53. Nd2 f5 54. Ke1 g5 55. Nb3 Kf3 56. Nd4+ Ke4 57. Ne2 Rb2 58. Kf1 Kf3 59. Ng1+
Ke4 60. Kg2 f4 61. exf4 Kxf4 62. Kf1 g4 63. Ne2+ Kg5 64. Ng3 Kh4 65. Kg2 Rb5
66. Ne2 Kg5 67. Ng3 Rb3 68. Ne2 Rf3 69. Ng3 Ra3 70. Ne2 Kf5 71. Ng3+ Kf4 72.
Ne2+ Ke4 73. Ng3+ Rxg3+  1/2-1/2

[Event "XX IRT Feria de las Flores Medellin 2013"]
[Site "Medellin-Colombia"]
[Date "2013.08.05"]
[Round "5"]
[Board "15"]
[White "Vasquez, Nuremberg Ad"]
[Black "Vargas, Arteaga Alexis"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "1967"]
[BlackElo "2231"]
[PlyCount "65"]
[EventDate "2013.08.03"]
[EventRounds "9"]
[EventCountry "COL"]

1. e4 c5 2. d4 cxd4 3. c3 dxc3 4. Nxc3 Nc6 5. Nf3 e6 6. Bc4 Qc7 7. O-O Nf6 8.
Qe2 Ng4 9. g3 Be7 10. Bf4 d6 11. Rfd1 Nge5 12. Bb3 O-O 13. Rac1 Qb8 14. h4 h6
15. a3 a6 16. Qe3 Qa7 17. Qe2 Qb8 18. Ba2 b5 19. b4 Bb7 20. Nh2 Rc8 21. Be3 Nd8
22. Rd4 a5 23. bxa5 Rxa5 24. Nxb5 Rxc1+ 25. Bxc1 Ba6 26. a4 Ndc6 27. Rd2 Rxa4
28. Rb2 Nb4 29. Bxe6 fxe6 30. Bxh6 Qxb5 31. Qh5 Ra1+ 32. Kg2 g6 33. Qxe5  0-1

[Event "XX IRT Feria de las Flores Medellin 2013"]
[Site "Medellin-Colombia"]
[Date "2013.08.06"]
[Round "6"]
[Board "9"]
[White "Vargas, Arteaga Alexis"]
[Black "Valderrama Quiceno, Esteban Al"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2231"]
[BlackElo "2236"]
[PlyCount "87"]
[EventDate "2013.08.03"]
[EventRounds "9"]
[EventCountry "COL"]

1. d4 Nf6 2. Nf3 e6 3. c4 b6 4. g3 Ba6 5. b3 Bb4+ 6. Bd2 Be7 7. Bg2 Bb7 8. O-O
O-O 9. Nc3 Ne4 10. Be1 Nxc3 11. Bxc3 Be4 12. Re1 Bf6 13. Rc1 d5 14. Bf1 Nd7 15.
Nd2 Bg6 16. cxd5 exd5 17. Bg2 Rc8 18. Bxd5 Nc5 19. dxc5 Bxc3 20. Rxc3 Qxd5 21.
Nf3 Qh5 22. Qd4 Rfe8 23. Qa4 a5 24. cxb6 cxb6 25. Qd7 Rcd8 26. Re3 Rf8 27. Qc6
Rb8 28. Ne5 Bf5 29. Qc7 Rfc8 30. Qa7 Be6 31. Nc6 Ra8 32. Qxb6 Kh8 33. Rd1 Bh3
34. Red3 h6 35. Rd8+ Kh7 36. Qe3 f5 37. Qe7 Qg6 38. R8d6 Qe8 39. Qxe8 Rxe8 40.
R1d2 Ra6 41. f3 g5 42. Rd7+ Kg6 43. R2d6+ Kh5 44. Rh7  1-0

[Event "XX IRT Feria de las Flores Medellin 2013"]
[Site "Medellin-Colombia"]
[Date "2013.08.07"]
[Round "8"]
[Board "2"]
[White "Vargas, Arteaga Alexis"]
[Black "Gonzalez Vidal, Yuri"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2231"]
[BlackElo "2520"]
[PlyCount "68"]
[EventDate "2013.08.03"]
[EventRounds "9"]
[EventCountry "COL"]

1. d4 Nf6 2. Nf3 e6 3. c4 b6 4. g3 Ba6 5. b3 Bb4+ 6. Bd2 Be7 7. Bg2 c6 8. O-O
d5 9. Bc3 Nbd7 10. Nbd2 Bb7 11. Qc2 c5 12. Rfd1 O-O 13. Rac1 Rc8 14. Qb1 Rc7
15. cxd5 Nxd5 16. Bb2 Qa8 17. dxc5 Rxc5 18. Ne4 Rxc1 19. Qxc1 Rc8 20. Qa1 Bf8
21. Nc3 Nxc3 22. Bxc3 Nc5 23. Rc1 h6 24. Bb2 Rd8 25. Ba3 a5 26. Rd1 Nxb3 27.
axb3 Rxd1+ 28. Qxd1 Bxa3 29. Ne1 Bxg2 30. Nxg2 Qe4 31. Ne3 Bc5 32. Nc4 a4 33.
Nd2 Qd4 34. e3 Qd3  0-1

[Event "Torneo Abierto de Primera ( Mayores ) Abs Antioquia 2011"]
[Site "Medellin"]
[Date "2011.05.05"]
[Round "2"]
[Board "7"]
[White "Vargas, Arteaga Alexis"]
[Black "Zapata Arbelaez, Estiven"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2212"]
[BlackElo "1957"]
[PlyCount "67"]
[EventDate "2011.05.04"]
[EventRounds "7"]
[EventCountry "COL"]

1.e4 e5 2.Nf3 Nc6 3.Bb5 Nf6 4.Qe2 d6 5.c3 Be7 6.O-O O-O 7.h3 Re8 8.d4 Bd7 9.Rd1
exd4 10.cxd4 d5 11.e5 Ne4 12.Nc3 Bf5 13.Ba4 Bb4 14.Qe3 Re6 15.Nxd5 Qxd5 16.Bb3
Qb5 17.Nh4 Nc5 18.Nxf5 Nxb3 19.Qxb3 Na5 20.Qg3 Rg6 21.Qf3 Rd8 22.d5 Bf8 23.Nh4
c6 24.Nxg6 hxg6 25.a4 Qc4 26.d6 Nb3 27.Bg5 f6 28.exf6 Rxd6 29.fxg7 Rxd1+ 30.Rxd1
Bxg7 31.Bf6 Nd2 32.Rxd2 Bxf6 33.b3 Qf7 34.g4  1-0

[Event "Torneo Abierto de Primera ( Mayores ) Abs Antioquia 2011"]
[Site "Medellin"]
[Date "2011.05.07"]
[Round "4"]
[Board "1"]
[White "Vargas, Arteaga Alexis"]
[Black "Blandon Villa, Diego F"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2212"]
[BlackElo "2129"]
[PlyCount "105"]
[EventDate "2011.05.04"]
[EventRounds "7"]
[EventCountry "COL"]

1.Nf3 g6 2.c4 Bg7 3.Nc3 e5 4.d4 exd4 5.Nxd4 h6 6.g3 d6 7.Bg2 Ne7 8.O-O Nbc6 9.e3
O-O 10.b3 Nxd4 11.exd4 Nf5 12.Ne2 Rb8 13.Bb2 b5 14.Rb1 bxc4 15.bxc4 Rb4 16.a3
Rb8 17.Qa4 Be6 18.Bc3 Re8 19.Rxb8 Qxb8 20.Re1 Rd8 21.d5 Bd7 22.Qd1 Bxc3 23.Nxc3
Qb2 24.Ne4 Kg7 25.Re2 Qd4 26.Rd2 Qe5 27.f4 Qe7 28.Qa1+ f6 29.Re2 Re8 30.Qb2 c5
31.dxc6 Bxc6 32.g4 Nh4 33.g5 Bxe4 34.Rxe4 Qf7 35.gxf6+ Kf8 36.Qd4 Re6 37.c5 Qxf6
38.Qxf6+ Rxf6 39.c6 d5 40.Rc4 dxc4 41.c7 Nxg2 42.c8=Q+ Kg7 43.Kxg2 Rxf4 44.Qc7+
Rf7 45.Qxc4 Re7 46.a4 Rf7 47.a5 Re7 48.a6 Rf7 49.Qe6 g5 50.Kg3 Rf6 51.Qd5 Kg6
52.Qg8+ Kf5 53.Qh7+  1-0

[Event "Torneo Abierto de Primera ( Mayores ) Abs Antioquia 2011"]
[Site "Medellin"]
[Date "2011.05.07"]
[Round "5"]
[Board "1"]
[White "Guerrero, Juan Carlos"]
[Black "Vargas, Arteaga Alexis"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2240"]
[BlackElo "2212"]
[PlyCount "105"]
[EventDate "2011.05.04"]
[EventRounds "7"]
[EventCountry "COL"]

1.d4 d5 2.c4 c6 3.Nf3 Nf6 4.Nc3 e6 5.Bg5 Nbd7 6.Qc2 Be7 7.e3 h6 8.Bh4 O-O 9.Rc1
a6 10.cxd5 exd5 11.Bd3 Re8 12.O-O Ne4 13.Bxe7 Qxe7 14.Bxe4 dxe4 15.Nd2 Nf6
16.Na4 Bf5 17.Qc5 Qe6 18.Kh1 Rad8 19.Qc2 Qe7 20.Qc5 Qe6 21.Qb4 Rb8 22.Qb3 Qe7
23.Qa3 Qd8 24.Qc5 Bg6 25.Nb6 Ng4 26.Kg1 Qc7 27.g3 Qd8 28.Ndc4 f5 29.h3 Nf6
30.Qd6 Bf7 31.b3 Bxc4 32.Qxd8 Rexd8 33.bxc4 Nd7 34.Rb1 Kf7 35.c5 Ke6 36.Nc4 Nf8
37.Na5 g5 38.Nxb7 Rdc8 39.Nd6 Rd8 40.a4 Nd7 41.g4 fxg4 42.hxg4 Nf6 43.Kg2 Rh8
44.Rh1 Rxb1 45.Rxb1 Nxg4 46.Nxe4 Kd5 47.Nd6 h5 48.Rd1 h4 49.e4+ Ke6 50.d5+ Kd7
51.Rb1 h3+ 52.Kg3 Rh4 53.Rb7+  1-0

[Event "Torneo Abierto de Primera ( Mayores ) Abs Antioquia 2011"]
[Site "Medellin"]
[Date "2011.05.09"]
[Round "7"]
[Board "2"]
[White "Gallego Alcaraz, Andres Felipe"]
[Black "Vargas, Arteaga Alexis"]
[Result "0-1"]
[ECO "A34"]
[WhiteElo "2368"]
[BlackElo "2212"]
[PlyCount "52"]
[EventDate "2011.05.04"]
[EventRounds "7"]
[EventCountry "COL"]

1.c4 c5 2.g3 Nf6 3.Bg2 Nc6 4.Nf3 d5 5.cxd5 Nxd5 6.O-O Nc7 7.Nc3 g6 8.d3 Bg7
9.Qa4 Qd7 10.Bd2 O-O 11.Rac1 b6 12.Ng5 Bb7 13.Bh3 Qd8 14.Bg2 Qd7 15.b4 cxb4
16.Nb5 Nd5 17.Bxd5 Qxd5 18.Nc7 Qd7 19.Nxa8 Nd4 20.Qd1 Bxa8 21.f3 a5 22.Ne4 Qd5
23.e3 Ne6 24.Qb3 Qxb3 25.axb3 f5 26.Nf2 Ng5  0-1

[Event "XVII Torneo Abierto IRT Intern"]
[Site "Medellin, Colombia ( Parque de"]
[Date "2010.08.05"]
[Round "3"]
[Board "25"]
[White "Kostov, Alex"]
[Black "Vargas, Arteaga Alexis"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2072"]
[BlackElo "2215"]
[PlyCount "54"]
[EventDate "2010.08.04"]
[EventRounds "9"]
[EventCountry "COL"]

1.e4 c5 2.c3 d5 3.exd5 Qxd5 4.d4 Nc6 5.dxc5 Qxc5 6.Be3 Qa5 7.Nf3 Nf6 8.Nbd2 Qc7
9.Be2 e6 10.O-O Be7 11.Nb3 O-O 12.Qc2 b6 13.Nbd4 Bb7 14.h3 Nd5 15.Nxc6 Bxc6
16.Bd4 Nf4 17.Rfe1 Qb7 18.Kh2 Bd6 19.Be5 Bxe5 20.Nxe5 Ba4 21.Bf3 Qxf3 22.Qe4
Qxf2 23.Rf1 Qxg2+ 24.Qxg2 Nxg2 25.Kxg2 f6 26.Rf4 Be8 27.Raf1 Bb5  0-1

[Event "XVII Torneo Abierto IRT Intern"]
[Site "Medellin, Colombia ( Parque de"]
[Date "2010.08.06"]
[Round "4"]
[Board "17"]
[White "Vargas, Arteaga Alexis"]
[Black "Rengifo, Jose Ignacio"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2215"]
[BlackElo "2124"]
[PlyCount "121"]
[EventDate "2010.08.04"]
[EventRounds "9"]
[EventCountry "COL"]

1.e4 c5 2.Nf3 a6 3.c4 g6 4.Nc3 Bg7 5.d4 cxd4 6.Nxd4 d6 7.Qd2 Nc6 8.Nc2 Nf6 9.g3
O-O 10.Bg2 Be6 11.b3 Rc8 12.O-O Re8 13.Nd5 b5 14.cxb5 axb5 15.Rb1 Ne5 16.Nce3
Nxd5 17.Nxd5 Bh3 18.Bb2 Bxg2 19.Kxg2 e6 20.Ne3 f5 21.Rfd1 Rc6 22.exf5 gxf5
23.Bxe5 Bxe5 24.Nxf5 Rf8 25.Nh6+ Kh8 26.Ng4 Bg7 27.Qe2 Qc8 28.Rd2 b4 29.Rbd1 d5
30.Ne5 Rc3 31.Nd3 Rc7 32.Nf4 Re8 33.Nh5 Bc3 34.Rd3 Rf7 35.Re3 Qd7 36.Nf4 Rfe7
37.a4 Bg7 38.Qh5 Kg8 39.Qg4 d4 40.Re5 Kh8 41.Rh5 Kg8 42.Rg5 e5 43.Nh5 Kh8
44.Qxd7 Rxd7 45.Rg4 Rc8 46.Nxg7 Rxg7 47.Re4 Rc2 48.Rxe5 Rf7 49.Rxd4 Rfxf2+
50.Kh3 Rxh2+ 51.Kg4 Rhg2 52.Rg5 h6 53.Rd8+ Kh7 54.Rd7+ Kh8 55.Rg6 Rc3 56.Kh3 Rg1
57.Kh2 Rf1 58.Rxh6+ Kg8 59.Rg6+ Kf8 60.Rb6 Rf2+ 61.Kh3  1-0

[Event "XVII Torneo Abierto IRT Intern"]
[Site "Medellin, Colombia ( Parque de"]
[Date "2010.08.06"]
[Round "5"]
[Board "8"]
[White "Delgado Ramirez, Neuris"]
[Black "Vargas, Arteaga Alexis"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2575"]
[BlackElo "2215"]
[PlyCount "115"]
[EventDate "2010.08.04"]
[EventRounds "9"]
[EventCountry "COL"]

1.e4 e5 2.Nf3 Nc6 3.Bb5 a6 4.Ba4 Nf6 5.Bxc6 dxc6 6.d3 Nd7 7.Nbd2 f6 8.Nh4 g6
9.Nc4 Bg7 10.Be3 Nb6 11.Nxb6 cxb6 12.Qd2 f5 13.Bh6 Bf6 14.Nf3 fxe4 15.dxe4 Qxd2+
16.Bxd2 Bg4 17.Ng1 O-O-O 18.h3 Be6 19.Nf3 Rhe8 20.O-O-O Bc4 21.Rhe1 Bb5 22.Bg5
Rxd1+ 23.Kxd1 Bg7 24.Be3 Kc7 25.h4 Bc4 26.Rh1 h6 27.Rh3 Bf7 28.Nh2 Re6 29.Rf3
Be8 30.Rg3 Bf8 31.Ng4 h5 32.Nh2 Be7 33.Bg5 Bc5 34.Be3 Be7 35.Nf3 b5 36.Bg5 Bc5
37.Ke2 a5 38.Bh6 Be7 39.Bg7 Kb6 40.Ng5 Bxg5 41.Rxg5 Bf7 42.Bxe5 c5 43.Ke3 b4
44.b3 a4 45.f4 a3 46.g4 hxg4 47.Rxg4 c4 48.Bd4+ Ka6 49.Bc5 cxb3 50.cxb3 Ka5
51.Rg5 Rc6 52.Bd4+ Ka6 53.h5 gxh5 54.Rg7 Be8 55.Rg8 Rc8 56.f5 Bd7 57.Rxc8 Bxc8
58.Kf4  1-0

[Event "XVII Torneo Abierto IRT Intern"]
[Site "Medellin, Colombia ( Parque de"]
[Date "2010.08.07"]
[Round "7"]
[Board "16"]
[White "Blandon Villa, Diego F"]
[Black "Vargas, Arteaga Alexis"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2064"]
[BlackElo "2215"]
[PlyCount "92"]
[EventDate "2010.08.04"]
[EventRounds "9"]
[EventCountry "COL"]

1.e4 e5 2.Nf3 Nc6 3.Bb5 a6 4.Bxc6 dxc6 5.O-O f6 6.d4 exd4 7.Nxd4 c5 8.Nb3 Qxd1
9.Rxd1 Bd7 10.Nc3 O-O-O 11.Bf4 Be6 12.Rxd8+ Kxd8 13.Rd1+ Kc8 14.Nd5 Bxd5 15.Rxd5
b6 16.Nd2 Ne7 17.Rd3 Nc6 18.c3 Be7 19.Nc4 Rd8 20.Rxd8+ Kxd8 21.Ne3 Kd7 22.Nd5
Bd6 23.g3 Bxf4 24.Nxf4 Ne5 25.b3 c4 26.b4 Kd6 27.Kf1 g6 28.Ke2 b5 29.h3 c6
30.Ke3 Nd7 31.Kd4 c5+ 32.bxc5+ Nxc5 33.Nd5 Nd3 34.f4 Nc1 35.e5+ fxe5+ 36.fxe5+
Kd7 37.a3 Ne2+ 38.Kc5 g5 39.Nf6+ Ke6 40.Nxh7 Nxc3 41.Nxg5+ Kxe5 42.Kb6 Nb1 43.h4
c3 44.Nf3+ Ke4 45.Ne1 Nxa3 46.Ka5 c2  0-1

[Event "XVII Torneo Abierto IRT Intern"]
[Site "Medellin, Colombia ( Parque de"]
[Date "2010.08.08"]
[Round "8"]
[Board "10"]
[White "Lora, Joel Fernando"]
[Black "Vargas, Arteaga Alexis"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2122"]
[BlackElo "2215"]
[PlyCount "76"]
[EventDate "2010.08.04"]
[EventRounds "9"]
[EventCountry "COL"]

1.e4 e5 2.Nc3 Nc6 3.Bc4 Bc5 4.Nf3 Nf6 5.O-O d6 6.h3 Be6 7.Bb5 O-O 8.Bxc6 bxc6
9.d4 exd4 10.Nxd4 Qd7 11.Kh2 h6 12.Qd3 Rab8 13.b3 Qe8 14.Nf3 Bc8 15.Bb2 Qe7
16.Rae1 Rd8 17.Na4 Bb4 18.Re2 c5 19.a3 Ba5 20.Nc3 c6 21.Qe3 Ba6 22.Rfe1 Bxe2
23.Rxe2 d5 24.e5 d4 25.exf6 Qxe3 26.fxe3 dxc3 27.Bc1 Rd1 28.Re1 Rbd8 29.Kg3 Rxe1
30.Nxe1 Rd2 31.fxg7 Re2 32.Nd3 Rxc2 33.Kf3 Bd8 34.e4 Bg5 35.Bxg5 hxg5 36.g3 Rd2
37.Ke3 Rd1 38.Ke2 c2  0-1

[Event "XVII Torneo Abierto IRT Intern"]
[Site "Medellin, Colombia ( Parque de"]
[Date "2010.08.08"]
[Round "9"]
[Board "7"]
[White "Vargas, Arteaga Alexis"]
[Black "Tovio, Israel"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2215"]
[BlackElo "2308"]
[PlyCount "25"]
[EventDate "2010.08.04"]
[EventRounds "9"]
[EventCountry "COL"]

1.e4 c5 2.Nf3 d6 3.d4 cxd4 4.Nxd4 Nf6 5.Nc3 a6 6.Bg5 e6 7.f4 Be7 8.Qf3 Qc7
9.O-O-O Nbd7 10.Bd3 h6 11.Qh3 Nb6 12.Rhe1 e5 13.Ndb5  0-1

[Event "Torneo Internacional IRT Seman"]
[Site "Medellin Colombia (Parque del "]
[Date "2010.04.01"]
[Round "2"]
[Board "21"]
[White "Vargas, Arteaga Alexis"]
[Black "Munoz, Jhon Jaime"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2251"]
[BlackElo "0"]
[PlyCount "49"]
[EventDate "2010.03.31"]
[EventRounds "9"]
[EventCountry "COL"]

1.e4 e6 2.d3 Bc5 3.d4 Be7 4.Nf3 d5 5.e5 c5 6.c3 Nc6 7.Be2 cxd4 8.cxd4 Bb4+ 9.Kf1
Nge7 10.Bg5 h6 11.Bd2 Qb6 12.Nc3 Bxc3 13.Bxc3 Bd7 14.Qd2 a6 15.g3 Rc8 16.Kg2 O-O
17.b4 Rc7 18.a4 Rfc8 19.b5 Nb8 20.a5 Qxb5 21.Bxb5 Bxb5 22.Rhc1 Nbc6 23.Bb4 Ng6
24.Bd6 Rd7 25.h4  1-0

[Event "Torneo Internacional IRT Seman"]
[Site "Medellin Colombia (Parque del "]
[Date "2010.04.01"]
[Round "3"]
[Board "10"]
[White "Reyes Rios, Juan Camilo"]
[Black "Vargas, Arteaga Alexis"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "1985"]
[BlackElo "2251"]
[PlyCount "106"]
[EventDate "2010.03.31"]
[EventRounds "9"]
[EventCountry "COL"]

1.e4 e5 2.Nf3 Nc6 3.Bc4 Bc5 4.c3 Bb6 5.d4 Qe7 6.O-O d6 7.h3 Nf6 8.Re1 h6 9.Na3
g5 10.Bf1 g4 11.hxg4 Bxg4 12.d5 Nb8 13.Nc4 Nbd7 14.a4 a6 15.b4 Ba7 16.Qd3 Rg8
17.Be3 Bxf3 18.Bxa7 Bxe4 19.Rxe4 Nxe4 20.Qxe4 Rxa7 21.Ne3 Qf6 22.Qc4 Nb6 23.Qd3
Qg6 24.Qe2 f5 25.c4 f4 26.c5 dxc5 27.bxc5 fxe3 28.Qxe3 Qg5 29.cxb6 Qxe3 30.fxe3
cxb6 31.Bd3 Rf8 32.Bg6+ Ke7 33.e4 Raa8 34.Bf5 b5 35.axb5 axb5 36.Rb1 Ra5 37.Rb3
Rfa8 38.Rg3 Kd6 39.Rg7 Rb8 40.Rg6+ Kc5 41.Rxh6 b4 42.Kf2 Ra1 43.Rh3 Ra2+ 44.Kf1
Ra3 45.Ke2 Kd4 46.Kd2 Rg8 47.Rh2 Ra2+ 48.Kc1 Rf2 49.d6 b3 50.Be6 Ra8 51.Kb1 b2
52.Ba2 Rc8 53.Rh1 Rc1+  0-1

[Event "Torneo Internacional IRT Seman"]
[Site "Medellin Colombia (Parque del "]
[Date "2010.04.02"]
[Round "4"]
[Board "8"]
[White "Vargas, Arteaga Alexis"]
[Black "Ordonez, Luis Anibal"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2251"]
[BlackElo "1695"]
[PlyCount "97"]
[EventDate "2010.03.31"]
[EventRounds "9"]
[EventCountry "COL"]

1.d4 c6 2.c4 d5 3.Nf3 Nf6 4.Nc3 e6 5.e3 Be7 6.Bd3 Nbd7 7.O-O O-O 8.b3 Qa5 9.Qc2
dxc4 10.bxc4 e5 11.Bd2 Qc7 12.d5 Nc5 13.e4 Nxd3 14.Qxd3 Nd7 15.Be3 Nc5 16.Bxc5
Bxc5 17.Na4 Be7 18.Qc3 cxd5 19.cxd5 Qxc3 20.Nxc3 Bb4 21.Rac1 f6 22.Na4 b6 23.Rc4
a5 24.Nxb6 Ba6 25.Rc6 Bxf1 26.Kxf1 Rad8 27.Ke2 Rd6 28.Kd3 Rxc6 29.dxc6 Bd6
30.Kc4 Rb8 31.Kd5 Bc7 32.Nd7 Rb2 33.Nc5 Rb5 34.a4 Rb6 35.Nd2 Rb2 36.Nc4 Rxf2
37.Na6 Bd8 38.Kd6 Rc2 39.Ne3 Rd2+ 40.Nd5 f5 41.Kd7 fxe4 42.Kxd8 Rxd5+ 43.Ke7 Rd1
44.Nc5 Rc1 45.Kd6 Rd1+ 46.Kxe5 Rc1 47.Kd5 e3 48.c7 Rd1+ 49.Ke6  1-0

[Event "Torneo Internacional IRT Seman"]
[Site "Medellin Colombia (Parque del "]
[Date "2010.04.02"]
[Round "5"]
[Board "4"]
[White "Cuartas, Jorge Humberto"]
[Black "Vargas, Arteaga Alexis"]
[Result "1/2-1/2"]
[ECO "A00"]
[WhiteElo "2310"]
[BlackElo "2251"]
[PlyCount "51"]
[EventDate "2010.03.31"]
[EventRounds "9"]
[EventCountry "COL"]

1.e4 e5 2.Nf3 Nc6 3.Bb5 a6 4.Ba4 Nf6 5.O-O b5 6.Bb3 Bc5 7.c3 O-O 8.d4 Bb6 9.Re1
d6 10.a4 Bb7 11.Na3 h6 12.Bc2 Re8 13.dxe5 Nxe5 14.Nxe5 Rxe5 15.Bf4 Nxe4 16.Bxe4
Rxe4 17.Rxe4 Bxe4 18.axb5 axb5 19.Nxb5 Rxa1 20.Qxa1 Qf6 21.Qc1 Bc6 22.Nd4 Bxd4
23.cxd4 Qxd4 24.h3 Ba4 25.Be3 Qe4 26.Qxc7  1/2-1/2

[Event "Torneo Internacional IRT Seman"]
[Site "Medellin Colombia (Parque del "]
[Date "2010.04.03"]
[Round "6"]
[Board "6"]
[White "Vargas, Arteaga Alexis"]
[Black "Escobar Medina, Andres F"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2251"]
[BlackElo "2110"]
[PlyCount "103"]
[EventDate "2010.03.31"]
[EventRounds "9"]
[EventCountry "COL"]

1.e4 c5 2.Nf3 d6 3.d4 cxd4 4.Nxd4 Nf6 5.Nc3 a6 6.Bg5 e6 7.f4 Be7 8.Qf3 Qc7
9.O-O-O Nbd7 10.Bd3 b5 11.Rhe1 O-O 12.Qg3 Nc5 13.e5 Nxd3+ 14.Rxd3 dxe5 15.fxe5
Ne8 16.Ne4 Bxg5+ 17.Nxg5 h6 18.Ne4 Bb7 19.Rc3 Qd8 20.Nc6 Bxc6 21.Rxc6 Qd5 22.Rc3
Qxa2 23.Ra3 Qd5 24.Kb1 f5 25.Rd3 Qc6 26.Nd6 g5 27.Qh3 Kg7 28.Red1 Ra7 29.Qh5
Nxd6 30.Rxd6 Qe8 31.Qf3 Qc8 32.Qe3 Rff7 33.Qb3 Rfe7 34.R1d3 Qc4 35.Qxc4 bxc4
36.R3d4 Rac7 37.Rxa6 Rc5 38.g4 f4 39.Ra3 Rf7 40.Rf3 Rxe5 41.Rxc4 Re1+ 42.Ka2 e5
43.Rc6 e4 44.Rh3 Rf6 45.Rc7+ Kg6 46.Ra3 e3 47.Raa7 Re6 48.Rg7+ Kf6 49.Rgf7+ Ke5
50.Ra4 Rd1 51.Rf5+ Kd6 52.Rf8  0-1

[Event "Torneo Internacional IRT Seman"]
[Site "Medellin Colombia (Parque del "]
[Date "2010.04.03"]
[Round "7"]
[Board "8"]
[White "Pena, Dario"]
[Black "Vargas, Arteaga Alexis"]
[Result "1/2-1/2"]
[ECO "B90"]
[WhiteElo "1936"]
[BlackElo "2251"]
[PlyCount "22"]
[EventDate "2010.03.31"]
[EventRounds "9"]
[EventCountry "COL"]

1.e4 c5 2.Nf3 d6 3.d4 cxd4 4.Nxd4 Nf6 5.Nc3 a6 6.h3 e5 7.Nde2 Be6 8.g4 h6 9.Bg2
Nbd7 10.Be3 Rc8 11.O-O Be7  1/2-1/2

[Event "Torneo Internacional IRT Seman"]
[Site "Medellin Colombia (Parque del "]
[Date "2010.04.04"]
[Round "8"]
[Board "11"]
[White "Vargas, Arteaga Alexis"]
[Black "Castaneda, Jhon David"]
[Result "0-1"]
[ECO "D94"]
[WhiteElo "2251"]
[BlackElo "2112"]
[PlyCount "120"]
[EventDate "2010.03.31"]
[EventRounds "9"]
[EventCountry "COL"]

1.d4 Nf6 2.e3 d5 3.c4 g6 4.Nf3 Bg7 5.Nc3 O-O 6.Bd3 c5 7.cxd5 cxd4 8.Nxd4 Nxd5
9.Nde2 Qa5 10.O-O Nxc3 11.Nxc3 Rd8 12.Qc2 Nc6 13.a3 Bg4 14.h3 Be6 15.b4 Qh5
16.Bb2 Bxh3 17.gxh3 Qxh3 18.Be4 Be5 19.f3 Qg3+ 20.Kh1 Qh4+ 21.Kg1 Qg5+ 22.Kf2
Qg3+ 23.Ke2 Rac8 24.Rad1 Rxd1 25.Qxd1 Rd8 26.Qc2 Qh2+ 27.Rf2 Qh5 28.Bxc6 bxc6
29.Ne4 Bxb2 30.Qxb2 Qb5+ 31.Ke1 Qd3 32.Qc1 Rd5 33.Nc5 Qb5 34.Rd2 Rh5 35.Rd8+ Kg7
36.Qc3+ Kh6 37.Qd3 Qb6 38.Rc8 Rd5 39.Qe4 a5 40.Qf4+ g5 41.Qh2+ Kg7 42.e4 Rxc5
43.bxc5 Qxc5 44.Qd2 g4 45.Rd8 Qg1+ 46.Ke2 Qg2+ 47.Kd3 Qxf3+ 48.Kd4 e5+ 49.Kc4
Qxe4+ 50.Kc3 Qf3+ 51.Rd3 Qf5 52.Rd6 f6 53.Rd7+ Kg6 54.Rd8 Qf4 55.Rg8+ Kh5 56.Qd7
Qc1+ 57.Kb3 a4+ 58.Kb4 Qb1+ 59.Kc5 Qb5+ 60.Kd6 Qd5+  0-1

[Event "Torneo Internacional IRT Seman"]
[Site "Medellin Colombia (Parque del "]
[Date "2010.04.04"]
[Round "9"]
[Board "16"]
[White "Corredor, Fabian"]
[Black "Vargas, Arteaga Alexis"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "1872"]
[BlackElo "2251"]
[PlyCount "43"]
[EventDate "2010.03.31"]
[EventRounds "9"]
[EventCountry "COL"]

1.e4 c5 2.Nf3 d6 3.d4 cxd4 4.Nxd4 Nf6 5.Nc3 a6 6.a4 b6 7.g3 Bb7 8.Bg2 Nbd7 9.O-O
Rc8 10.Qe2 e5 11.Nf5 Nc5 12.Rd1 h6 13.Ne3 Ne6 14.Ned5 Nd4 15.Qd3 Nxd5 16.exd5
Be7 17.Be3 O-O 18.Bxd4 exd4 19.Qxd4 Bf6 20.Qd3 Rc5 21.Ne4 Bxb2 22.Nxc5  1-0

[Event "TORNEO IRT FIDE FERIA DE LAS F"]
[Site "Medellin Unidad Deportiva Atan"]
[Date ""]
[Round "1"]
[Board "17"]
[White "Vargas, Arteaga Alexis"]
[Black "Echavarria, Gustavo"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2201"]
[BlackElo "2022"]
[PlyCount "81"]
[EventDate "2009.08.05"]
[EventRounds "9"]
[EventCountry "COL"]

1.e4 c6 2.c4 d5 3.exd5 cxd5 4.d4 Nf6 5.Nc3 e6 6.Bf4 a6 7.Nf3 Be7 8.c5 Nc6 9.a3
a5 10.Rb1 O-O 11.b4 axb4 12.axb4 Bd7 13.Bd3 Nh5 14.Be3 f5 15.b5 Qa5 16.Bd2 Nb4
17.Rxb4 Qxb4 18.Nxd5 Qa3 19.Nxe7+ Kf7 20.Ne5+ Kxe7 21.Qxh5 Qa1+ 22.Ke2 Qxd4
23.Bg5+ Rf6 24.Bxf6+ Kxf6 25.Qg5+ Kxg5 26.Nf3+ Kf6 27.Nxd4 e5 28.Nb3 Be6 29.Nd2
Ra2 30.Rc1 Rb2 31.Rb1 Ra2 32.Ke1 e4 33.Bc4 Rc2 34.Bxe6 Kxe6 35.c6 Kd6 36.cxb7
Kc7 37.b6+ Kxb7 38.Nb3 Rc8 39.Na5+ Ka6 40.Nc4 Rb8 41.Nd6  1-0

[Event "TORNEO IRT FIDE FERIA DE LAS F"]
[Site "Medellin Unidad Deportiva Atan"]
[Date ""]
[Round "2"]
[Board "1"]
[White "Vargas, Arteaga Alexis"]
[Black "Garcia, Gildardo"]
[Result "1-0"]
[ECO "C78"]
[WhiteElo "2201"]
[BlackElo "2390"]
[PlyCount "79"]
[EventDate "2009.08.05"]
[EventRounds "9"]
[EventCountry "COL"]

1.e4 e5 2.Nf3 Nc6 3.Bb5 a6 4.Ba4 Nf6 5.O-O b5 6.Bb3 Bc5 7.c3 d6 8.h3 O-O 9.d4
Bb6 10.Re1 h6 11.Be3 exd4 12.cxd4 Na5 13.Bc2 Bb7 14.Nbd2 Nc4 15.Nxc4 bxc4 16.Nd2
Re8 17.d5 Ba5 18.Re2 Bxd2 19.Bxd2 c6 20.Ba4 Rc8 21.Qc2 Nxd5 22.Qxc4 Nb6 23.Qb3
Nxa4 24.Qxb7 Nc5 25.Qb4 Rb8 26.Qd4 Ne6 27.Qc3 d5 28.b4 Qb6 29.exd5 cxd5 30.Rae1
Qb5 31.Re5 Rbc8 32.Qg3 Kf8 33.Rf5 Qd7 34.Qd3 Rcd8 35.Rfe5 f6 36.R5e2 Kf7 37.h4
Qb5 38.Qg3 d4 39.h5 Nf8 40.Qb3+  1-0

[Event "TORNEO IRT FIDE FERIA DE LAS F"]
[Site "Medellin Unidad Deportiva Atan"]
[Date ""]
[Round "6"]
[Board "2"]
[White "Garcia Carey, Osmel"]
[Black "Vargas, Arteaga Alexis"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2350"]
[BlackElo "2201"]
[PlyCount "133"]
[EventDate "2009.08.05"]
[EventRounds "9"]
[EventCountry "COL"]

1.e4 e5 2.Bc4 Nf6 3.d3 Bc5 4.Nf3 d6 5.O-O Nc6 6.c3 Bb6 7.Bb3 Qe7 8.Nbd2 a6 9.Nc4
Ba7 10.Ne3 O-O 11.h3 Qd8 12.Nh2 Kh8 13.Kh1 Be6 14.f4 Bxb3 15.axb3 g6 16.f5 Nh5
17.Qe1 Nf4 18.f6 Nxd3 19.Qg3 Nxc1 20.Raxc1 Bxe3 21.Qxe3 Rg8 22.Ng4 Qe8 23.Nh6
Rf8 24.h4 Nd8 25.h5 Ne6 26.g3 a5 27.Kg2 a4 28.Ra1 g5 29.Rf5 b5 30.Rxg5 Nxg5
31.Qxg5 Rg8 32.Nxg8 Qxg8 33.Qxg8+ Kxg8 34.c4 bxc4 35.Rxa4 Rb8 36.Rxc4 c5 37.Ra4
h6 38.Ra6 Rxb3 39.Rxd6 Rxb2+ 40.Kf3 Rh2 41.Kg4 Rf2 42.Rc6 c4 43.Rxc4 Rxf6 44.Rc5
Kg7 45.Rxe5 Rf1 46.Rf5 Re1 47.Kf4 Rf1+ 48.Ke5 Rg1 49.Rf3 Rh1 50.g4 Rg1 51.Kf4
Re1 52.Re3 Rf1+ 53.Kg3 Rg1+ 54.Kf3 Kf6 55.e5+ Ke6 56.Re4 f6 57.Ra4 Kxe5 58.Re4+
Kd6 59.Re8 Rf1+ 60.Kg2 Ra1 61.Rh8 Ke5 62.Rxh6 Kf4 63.Rg6 f5 64.g5 Kg4 65.h6 f4
66.h7 Ra2+ 67.Kf1  1-0

[Event "Centroamericano y del Caribe S"]
[Site "Parque del Ajedrez Unidad Depo"]
[Date "2009.07.30"]
[Round "1"]
[Board "13"]
[White "Vargas, Arteaga Alexis"]
[Black "Ferreira Morales, Jorge L"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2201"]
[BlackElo "1782"]
[PlyCount "85"]
[EventDate "2009.07.30"]
[EventRounds "9"]
[EventCountry "COL"]

1.e4 e5 2.Nf3 Nc6 3.Bb5 a6 4.Ba4 Nf6 5.O-O b5 6.Bb3 d6 7.c3 Na5 8.Bc2 c5 9.d3
Be7 10.Re1 O-O 11.Nbd2 Re8 12.Nf1 Bf8 13.h3 Nc6 14.N3h2 Nb8 15.Ng4 Nbd7 16.Ng3
h6 17.Qf3 Bb7 18.Bb3 Qe7 19.Nf5 Qd8 20.Qg3 Nxg4 21.Qxg4 g5 22.Qh5 Qf6 23.h4 c4
24.dxc4 Bxe4 25.Nxh6+ Qxh6 26.Qxh6 Bxh6 27.Rxe4 Nc5 28.Re2 Nxb3 29.axb3 f6
30.hxg5 Bxg5 31.Bxg5 fxg5 32.Rd2 bxc4 33.Rxd6 a5 34.bxc4 Kf7 35.Rd5 a4 36.Rb5
Ra7 37.b4 Rc7 38.c5 Ra7 39.c6 Ree7 40.Rc5 Kf6 41.b5 Ra5 42.c4 Rc7 43.b6  1-0

[Event "Centroamericano y del Caribe S"]
[Site "Parque del Ajedrez Unidad Depo"]
[Date "2009.07.31"]
[Round "2"]
[Board "11"]
[White "Niño, Juan Camilo"]
[Black "Vargas, Arteaga Alexis"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "1915"]
[BlackElo "2201"]
[PlyCount "30"]
[EventDate "2009.07.30"]
[EventRounds "9"]
[EventCountry "COL"]

1.e4 e5 2.Nf3 Nc6 3.d4 exd4 4.Nxd4 Qh4 5.Nc3 Bb4 6.Qd3 Nf6 7.Bd2 Bxc3 8.Bxc3
Qxe4+ 9.Qxe4+ Nxe4 10.Nb5 Nxc3 11.Nxc7+ Kd8 12.Nxa8 Re8+ 13.Be2 Nxe2 14.Kf1 b6
15.Re1 Ba6  0-1

[Event "Centroamericano y del Caribe S"]
[Site "Parque del Ajedrez Unidad Depo"]
[Date "2009.07.31"]
[Round "3"]
[Board "3"]
[White "Arenas, David"]
[Black "Vargas, Arteaga Alexis"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2266"]
[BlackElo "2201"]
[PlyCount "42"]
[EventDate "2009.07.30"]
[EventRounds "9"]
[EventCountry "COL"]

1.e4 e5 2.Nf3 Nc6 3.Bb5 a6 4.Ba4 Nf6 5.O-O b5 6.Bb3 Bc5 7.c3 Bb6 8.Re1 d6 9.h3
O-O 10.d4 Bb7 11.a3 h6 12.Qd3 Re8 13.Nbd2 Na5 14.Bc2 Nc4 15.d5 Nxd2 16.Bxd2 c6
17.dxc6 Bxc6 18.Rad1 d5 19.exd5 e4 20.Qf1 Bxd5 21.Nd4 Bxd4  0-1

[Event "Centroamericano y del Caribe S"]
[Site "Parque del Ajedrez Unidad Depo"]
[Date "2009.08.02"]
[Round "6"]
[Board "1"]
[White "Vargas, Arteaga Alexis"]
[Black "Becerra, Juan David"]
[Result "1/2-1/2"]
[ECO ""]
[WhiteElo "2201"]
[BlackElo "2231"]
[PlyCount "204"]
[EventDate "2009.07.30"]
[EventRounds "9"]
[EventCountry "COL"]

1.e4 c5 2.Nf3 d6 3.d4 cxd4 4.Nxd4 Nf6 5.Nc3 a6 6.Bg5 e6 7.f4 Be7 8.Qf3 Qc7
9.O-O-O Nbd7 10.Bd3 h6 11.Qh3 Rg8 12.Bxf6 Nxf6 13.Qf3 Bd7 14.Rhe1 O-O-O 15.e5
Ne8 16.Kb1 g6 17.g4 Kb8 18.Qh3 Qb6 19.Bc4 d5 20.Bb3 Nc7 21.f5 Bb4 22.fxe6 fxe6
23.Rf1 a5 24.Na4 Qa7 25.Rf7 Rgf8 26.Qh4 g5 27.Qf2 Rxf7 28.Qxf7 Bxa4 29.Bxa4 Rf8
30.Qxc7+ Kxc7 31.Nb5+ Kb8 32.Nxa7 Kxa7 33.Bd7 d4 34.a3 Bc5 35.Re1 Rf2 36.Bxe6
Rxh2 37.Bf5 Rf2 38.e6 Be7 39.Re5 Kb6 40.Rd5 Bf6 41.Rd7 Re2 42.Rf7 Bd8 43.Rh7 Kc6
44.Rxh6 Be7 45.Rh8 Kc7 46.Ra8 Re5 47.Re8 Kd6 48.Kc1 Re2 49.Kd1 d3 50.c4 Bf6
51.b4 axb4 52.axb4 Bc3 53.Rd8+ Kc7 54.Rd7+ Kb6 55.c5+ Kc6 56.Rd6+ Kc7 57.Rxd3
Re1+ 58.Kc2 Bxb4 59.Rd7+ Kc6 60.Rg7 Bxc5 61.Rxg5 Be7 62.Rg8 Kd6 63.Kd3 Ke5
64.Kc4 Re2 65.Rc8 Rb2 66.Rc7 Kf6 67.Kd5 Rb5+ 68.Ke4 Rb4+ 69.Kd3 Rb3+ 70.Kc4 Rb2
71.Rd7 b5+ 72.Kc3 Rf2 73.Rb7 Rf3+ 74.Kd4 Rb3 75.Kd5 Rb2 76.Ke4 Rb4+ 77.Kf3 Rb3+
78.Kf4 Rb4+ 79.Kg3 Rb2 80.Kf4 Rb4+ 81.Ke3 Rb3+ 82.Kd4 Rb2 83.Kc3 Rb4 84.Rb8 Rc4+
85.Kd3 Rb4 86.Re8 Rb3+ 87.Ke4 Rb4+ 88.Kd5 Rb2 89.Rh8 Rd2+ 90.Kc6 b4 91.Rh7 Rd6+
92.Kb5 Rd5+ 93.Kc4 Rc5+ 94.Kd4 Rc7 95.Rf7+ Kg5 96.Ke4 b3 97.Rg7+ Kh4 98.Rh7+ Kg3
99.Rxe7 Rxe7 100.Ke5 Ra7 101.Kf6 Kf4 102.e7 Kg3  1/2-1/2

[Event "Centroamericano y del Caribe S"]
[Site "Parque del Ajedrez Unidad Depo"]
[Date "2009.08.03"]
[Round "8"]
[Board "2"]
[White "Pulvett, Daniel"]
[Black "Vargas, Arteaga Alexis"]
[Result "1-0"]
[ECO ""]
[WhiteElo "2223"]
[BlackElo "2201"]
[PlyCount "129"]
[EventDate "2009.07.30"]
[EventRounds "9"]
[EventCountry "COL"]

1.c4 Nf6 2.Nc3 c5 3.g3 Nc6 4.Bg2 g6 5.Nf3 d5 6.cxd5 Nxd5 7.Qb3 Nc7 8.Ng5 e6
9.Bxc6+ bxc6 10.d3 Nb5 11.Nxb5 cxb5 12.Qxb5+ Bd7 13.Qb7 Be7 14.Nf3 f6 15.O-O h5
16.Be3 Rc8 17.Qe4 Kf7 18.Rac1 h4 19.d4 Rh5 20.dxc5 Bc6 21.Qd4 Qh8 22.g4 Rd5
23.Qc4 Rcd8 24.b4 Qe8 25.Nd4 Rxd4 26.Bxd4 Bb5 27.Qc3 Bxe2 28.Rfe1 Bxg4 29.c6 Rd5
30.c7 Qc8 31.Bxa7 Rf5 32.Qe3 Rg5 33.f4 Rd5 34.Qb6 Bd6 35.Qb8 e5 36.Qxc8 Bxc8
37.fxe5 Bxb4 38.Re4 Ba3 39.Rc3 Rd1+ 40.Kf2 Rd2+ 41.Ke1 Rxa2 42.e6+ Ke8 43.Rd3
Be7 44.Bb6 Ra1+ 45.Kf2 Ra2+ 46.Ke3 Ra3 47.Rxa3 Bxa3 48.Ra4 Bc1+ 49.Ke2 Ke7
50.Ra8 Bxe6 51.Bc5+ Kf7 52.c8=Q Bxc8 53.Rxc8 Bf4 54.h3 Be5 55.Bf2 g5 56.Kf3 f5
57.Be3 Bf6 58.Rc6 Kg7 59.Bd2 Kf7 60.Bc3 Be7 61.Be5 Bd8 62.Rh6 Be7 63.Ke2 Bd8
64.Kd3 Be7 65.Rh7+  1-0

[Event "Centroamericano y del Caribe S"]
[Site "Parque del Ajedrez Unidad Depo"]
[Date "2009.08.04"]
[Round "9"]
[Board "4"]
[White "Vargas, Arteaga Alexis"]
[Black "Rios, Cristhian Camilo"]
[Result "1/2-1/2"]
[ECO "A00"]
[WhiteElo "2201"]
[BlackElo "2225"]
[PlyCount "73"]
[EventDate "2009.07.30"]
[EventRounds "9"]
[EventCountry "COL"]

1.e4 c5 2.Nf3 e6 3.d3 d5 4.Nbd2 Nf6 5.Be2 Nc6 6.O-O Bd6 7.Re1 O-O 8.Bf1 Qc7 9.c3
Rd8 10.Qc2 dxe4 11.dxe4 a6 12.a4 b6 13.Nc4 Be7 14.Bg5 e5 15.Ne3 Be6 16.Bxf6 Bxf6
17.Bc4 Bxc4 18.Nxc4 g6 19.Ne3 Ne7 20.Qe2 Bg7 21.Qc4 Qc6 22.Ng4 Qd6 23.Ng5 Rf8
24.Red1 Qc6 25.Nf3 b5 26.Qe2 Qe6 27.Ne3 c4 28.Nd5 Nxd5 29.Rxd5 Rab8 30.axb5 axb5
31.h3 Rfd8 32.Rad1 Rxd5 33.Rxd5 f6 34.Qd2 Bf8 35.Nh2 Rb6 36.Ng4 Rd6 37.Ne3  1/2-1/2

[Event "1a Eliminatoria Nacional de Ma"]
[Site "Centro de Alto Rendimiento Bog"]
[Date ""]
[Round "1"]
[Board "22"]
[White "Zuleta, Juan Carlos"]
[Black "Vargas, Arteaga Alexis"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "1727"]
[BlackElo "2217"]
[PlyCount "64"]
[EventDate "2009.04.08"]
[EventRounds "9"]
[EventCountry "COL"]

1.e4 c5 2.Nc3 g6 3.f4 Bg7 4.Nf3 Nc6 5.Bb5 a6 6.Bxc6 bxc6 7.d3 Rb8 8.O-O d6 9.Qe1
e6 10.a3 Ne7 11.Qh4 O-O 12.f5 exf5 13.Bh6 f6 14.Bxg7 Kxg7 15.Rab1 g5 16.Qf2 f4
17.Ne2 Ng6 18.Kh1 Qe7 19.g3 g4 20.Nd2 f3 21.Nc3 h5 22.Nb3 Be6 23.Nd2 h4 24.gxh4
Rh8 25.Qg3 Rxh4 26.Rf2 Rh3 27.Qg1 g3 28.Nxf3 gxf2 29.Qxf2 Bg4 30.Nd2 Rbh8 31.Rf1
Qe5 32.a4 Rxh2+  0-1

[Event "1a Eliminatoria Nacional de Ma"]
[Site "Centro de Alto Rendimiento Bog"]
[Date ""]
[Round "2"]
[Board "19"]
[White "Vargas, Arteaga Alexis"]
[Black "Cupaban Bautista, Sergio Alejan"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2217"]
[BlackElo "2009"]
[PlyCount "67"]
[EventDate "2009.04.08"]
[EventRounds "9"]
[EventCountry "COL"]

1.e4 e5 2.Nf3 Nc6 3.Bb5 Nge7 4.O-O g6 5.d4 exd4 6.Nxd4 Bg7 7.Be3 O-O 8.Nc3 d6
9.a4 a6 10.Be2 f5 11.exf5 Nxf5 12.Nxf5 Bxf5 13.Bf3 Rb8 14.Ne2 Kh8 15.Nd4 Nxd4
16.Bxd4 Bxd4 17.Qxd4+ Qf6 18.Qxf6+ Rxf6 19.Rfe1 c5 20.c3 Kg7 21.Bd5 b6 22.Bc4 b5
23.axb5 axb5 24.Bd5 b4 25.Ra7+ Kh6 26.Ree7 g5 27.g4 Bc2 28.c4 Rbf8 29.f3 Rf4
30.Kg2 R8f6 31.Kg3 Rd4 32.h4 Bg6 33.h5 Bc2 34.Bg8  1-0

[Event "1a Eliminatoria Nacional de Ma"]
[Site "Centro de Alto Rendimiento Bog"]
[Date ""]
[Round "3"]
[Board "3"]
[White "Mosquera, Miguel"]
[Black "Vargas, Arteaga Alexis"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2375"]
[BlackElo "2217"]
[PlyCount "133"]
[EventDate "2009.04.08"]
[EventRounds "9"]
[EventCountry "COL"]

1.e4 c5 2.c3 d5 3.exd5 Qxd5 4.d4 Nc6 5.Nf3 Bg4 6.Be2 e6 7.O-O Nf6 8.Na3 cxd4
9.Nb5 Qd8 10.Nfxd4 Bxe2 11.Qxe2 Nxd4 12.Nxd4 Be7 13.Rd1 Qa5 14.c4 O-O 15.Bf4 Qh5
16.Qxh5 Nxh5 17.Be3 Nf6 18.Rac1 Ng4 19.Bd2 Rfd8 20.Ba5 Bg5 21.Rb1 b6 22.Bc3 Bf6
23.Nb5 Bxc3 24.Nxc3 Ne5 25.b3 Kf8 26.f4 Nc6 27.Kf2 Ke7 28.g4 h5 29.g5 Nb4 30.Kf3
g6 31.Ke4 Rac8 32.a3 Na6 33.Na4 Nc5+ 34.Nxc5 bxc5 35.Ke5 Rxd1 36.Rxd1 Rb8 37.Rd3
a5 38.h4 Rb6 39.Ke4 Rb8 40.Ke3 Ra8 41.Kd2 a4 42.Kc3 axb3 43.Kxb3 f6 44.a4 fxg5
45.fxg5 Ra5 46.Rf3 Ra8 47.Rf6 Rb8+ 48.Ka3 Rb4 49.a5 Rxc4 50.a6 Rc1 51.Rf2 Rd1
52.a7 Rd8 53.Kb3 Ra8 54.Ra2 Kd6 55.Kc4 Ke5 56.Kxc5 Kf5 57.Kb6 e5 58.Kb7 Re8
59.a8=Q Rxa8 60.Rxa8 e4 61.Kc6 Kg4 62.Kd5 Kxh4 63.Kxe4 Kxg5 64.Kf3 Kf6 65.Ra6+
Kf5 66.Ra5+ Kf6 67.Kf4  1-0

[Event "1a Eliminatoria Nacional de Ma"]
[Site "Centro de Alto Rendimiento Bog"]
[Date ""]
[Round "4"]
[Board "21"]
[White "Vargas, Arteaga Alexis"]
[Black "Martinez Paipa, Hernan"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2217"]
[BlackElo "1967"]
[PlyCount "38"]
[EventDate "2009.04.08"]
[EventRounds "9"]
[EventCountry "COL"]

1.e4 c5 2.Nf3 d6 3.d4 cxd4 4.Nxd4 Nf6 5.Nc3 a6 6.Bg5 e6 7.f4 Be7 8.Qf3 Nbd7
9.O-O-O Qc7 10.Bd3 Nc5 11.Rhe1 Nxd3+ 12.Rxd3 Rb8 13.e5 dxe5 14.fxe5 Ng8 15.Bxe7
Nxe7 16.Ndb5 axb5 17.Nxb5 Qb6 18.Nd6+ Qxd6 19.exd6 Nc6  1-0

[Event "1a Eliminatoria Nacional de Ma"]
[Site "Centro de Alto Rendimiento Bog"]
[Date ""]
[Round "7"]
[Board "16"]
[White "Molina, Rafael"]
[Black "Vargas, Arteaga Alexis"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2028"]
[BlackElo "2217"]
[PlyCount "25"]
[EventDate "2009.04.08"]
[EventRounds "9"]
[EventCountry "COL"]

1.e4 c5 2.Nf3 d6 3.d4 cxd4 4.Nxd4 Nf6 5.Nc3 e5 6.Nb3 Be6 7.Be2 a6 8.O-O d5
9.exd5 Nxd5 10.Nxd5 Bxd5 11.Be3 Nc6 12.c4 Be6 13.a3  1-0''';
}

