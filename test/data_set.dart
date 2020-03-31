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
  static final String fullGame = '''[Event " Festival IRT Internacional Feria de Flores  2011 Inmemoriam MI Carlos Cuartas  "]
[Site "Medelllin-Colombia"]
[Date "2011.08.03"]
[Round "1"]
[Board "15"]
[White "Ruiz Aguilar, Pablo Alexander"]
[Black "Mesa, Francisco Alonso Jr"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2277"]
[BlackElo "1968"]
[PlyCount "99"]
[EventDate "2011.08.03"]
[EventRounds "8"]
[EventCountry "COL"]

1.e4 c5 2.Nf3 e6 3.d4 cxd4 4.Nxd4 a6 5.c4 d6 6.Nc3 Qc7 7.Be3 Nf6 8.Be2 Be7 9.O-O
O-O 10.Rc1 b6 11.f3 Bb7 12.Qd2 Nbd7 13.Rfd1 Rac8 14.Bf1 Qb8 15.Qf2 Bd8 16.b3 Ne5
17.Na4 Nfd7 18.h3 Nc5 19.Nc3 Nc6 20.Nxc6 Bxc6 21.Qg3 Nb7 22.Bd4 f6 23.b4 Bc7
24.Qf2 Nd8 25.b5 Ba8 26.Na4 f5 27.exf5 Rxf5 28.Bd3 Rh5 29.Qg3 e5 30.Qg4 Rh6
31.Be3 Nf7 32.Bxh6 Nxh6 33.Qh5 axb5 34.cxb5 d5 35.Bc2 Kh8 36.Nc3 e4 37.Nxd5 Bxd5
38.Qxd5 Bf4 39.Qxe4 g6 40.Bb3 Re8 41.Qc6 Nf5 42.Qf6+ Ng7 43.Rd7 Be5 44.Qf7 Rf8
45.Qd5 Bb2 46.Rcc7 Qe8 47.Re7 Qb8 48.Qd7 Rd8 49.Rxg7 Rxd7 50.Rgxd7  1-0
''';
  static final String badComments = '''
[Event " Festival IRT Internacional Feria de Flores  2011 Inmemoriam MI Carlos Cuartas  "]
[Site "Medelllin-Colombia"]
[Date "2011.08.04"]
[Round "2"]
[Board "12"]
[White "Hurtado, Felipe"]
[Black "Ruiz Aguilar, Pablo Alexander"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2105"]
[BlackElo "2277"]
[PlyCount "92"]
[EventDate "2011.08.03"]
[EventRounds "8"]
[EventCountry "COL"]

1.e4 c5 2.Nf3 e6 3.d4 cxd4 4.c3 [4.Nxd4] 4...dxc3 5.Nxc3 a6 6.Bc4 d6 7.Qe2 Nc6
8.O-O Nge7 9.Bg5 h6 10.Bh4 Qa5 11.Rfd1 Ng6 12.Bg3 Nge5 13.Bxe5 dxe5 14.a3 Be7
15.b4 Qc7 16.Rac1 O-O 17.Bb3 Qb8 18.Na4 Qa7 19.Qe3 Nd4 20.Nc5 b6 21.Na4 Bg5
22.Nxg5 hxg5 23.Nb2 Bd7 24.Bc4 f6 25.Bf1 Rac8 26.Rd3 Rxc1 27.Qxc1 Rc8 28.Rc3
Rxc3 29.Qxc3 Qb7 30.f3 g4 31.Kf2 gxf3 32.gxf3 Kf7 33.Nd1 Bb5 34.Bxb5 Nxb5 35.Qd3
Nd4 36.Ne3 Qc8 37.Qd2 Qh8 38.Nf1 Qh3 39.Qd3 b5 40.Qc3 Kg6 41.Qe3 Kh7 42.Qc3 g5
43.Qe3 Kg6 44.Qd3 g4 45.Nd2 Qxh2+ 46.Ke1 g3  0-1
''';
  static final String gamesWithErrors = '''
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
9.exd5 Nxd5 10.Nxd5 Bxd5 11.Be3 Nc6 12.c4 Be6 13.a3  1-0

''';

static final String henryGames='''[Event "XXI Juegos Deportivos Nacionales AJEDREZ BLITZ Absoluto por Equipos 2019"]
[Site "Cartagena (Bolivar-Colombia) Centro Amurallado, Palacio de la Proclamación"]
[Date "2019.11.30"]
[Round "1"]
[Board "2"]
[White "Sepulveda, Julio Orlando"]
[Black "Panesso Rivera, Henry"]
[Result "0-1"]
[ECO ""]
[WhiteElo "2047"]
[BlackElo "2286"]
[PlyCount "0"]
[EventDate "2019.11.30"]
[EventType "team"]
[EventRounds "9"]
[EventCountry "COL"]
[WhiteTeam "NORTE DE SANTANDER"]
[BlackTeam "ANTIOQUA"]

1. e4 {[%clk 00:04:03]} d5 {[%clk 00:03:42]} {[%emt 00:00:23]} 2. exd5 {[%clk
00:04:03]} {[%emt 00:00:02]} Qxd5 {[%clk 00:03:43]} {[%emt 00:00:01]} 3. Nc3
{[%clk 00:04:04]} {[%emt 00:00:01]} Qd6 {[%clk 00:03:44]} 4. d4 {[%clk
00:04:05]} {[%emt 00:00:02]} Nf6 {[%clk 00:03:44]} 5. Bd3 {[%clk 00:04:05]}
{[%emt 00:00:01]} c6 {[%clk 00:03:44]} {[%emt 00:00:03]} 6. Nge2 {[%clk
00:04:06]} {[%emt 00:00:01]} Bg4 {[%clk 00:03:33]} {[%emt 00:00:13]} 7. f3
{[%clk 00:04:06]} {[%emt 00:00:01]} Bh5 {[%clk 00:03:26]} {[%emt 00:00:10]} 8.
Bf4 {[%clk 00:04:07]} {[%emt 00:00:01]} Qb4 {[%clk 00:03:19]} {[%emt 00:00:09]}
9. a3 {[%clk 00:04:08]} {[%emt 00:00:01]} Qa5 {[%clk 00:03:20]} 10. Qd2 {[%clk
00:04:03]} {[%emt 00:00:06]} e6 {[%clk 00:03:19]} {[%emt 00:00:04]} 11. O-O-O
{[%clk 00:03:44]} {[%emt 00:00:21]} Nbd7 {[%clk 00:03:20]} {[%emt 00:00:01]} 12.
Bg3 {[%clk 00:03:39]} {[%emt 00:00:08]} Bg6 {[%clk 00:03:12]} {[%emt 00:00:09]}
13. Ne4 {[%clk 00:03:29]} {[%emt 00:00:12]} Qxd2+ {[%clk 00:03:07]} {[%emt
00:00:07]} 14. Rxd2 {[%clk 00:03:27]} {[%emt 00:00:04]} Nxe4 {[%clk 00:02:46]}
{[%emt 00:00:23]} 15. fxe4 {[%clk 00:03:19]} {[%emt 00:00:11]} Nf6 {[%clk
00:02:45]} {[%emt 00:00:02]} 16. Nc3 {[%clk 00:03:18]} {[%emt 00:00:03]} O-O-O
{[%clk 00:02:39]} {[%emt 00:00:08]} 17. Bf2 {[%clk 00:03:15]} {[%emt 00:00:04]}
Ng4 {[%clk 00:02:30]} {[%emt 00:00:11]} 18. Bg1 {[%clk 00:03:12]} {[%emt
00:00:05]} Be7 {[%clk 00:02:32]} {[%emt 00:00:01]} 19. Kb1 {[%clk 00:03:07]}
{[%emt 00:00:07]} Bg5 {[%clk 00:02:24]} {[%emt 00:00:09]} 20. Re2 {[%clk
00:03:03]} {[%emt 00:00:06]} Bf6 {[%clk 00:02:23]} {[%emt 00:00:03]} 21. h3
{[%clk 00:02:54]} {[%emt 00:00:11]} Nh6 {[%clk 00:02:22]} {[%emt 00:00:04]} 22.
e5 {[%clk 00:02:52]} {[%emt 00:00:04]} Bxd3 {[%clk 00:01:37]} {[%emt 00:00:47]}
23. cxd3 {[%clk 00:02:52]} {[%emt 00:00:02]} Be7 {[%clk 00:01:20]} {[%emt
00:00:18]} 24. g4 {[%clk 00:02:53]} {[%emt 00:00:01]} f6 {[%clk 00:01:00]}
{[%emt 00:00:22]} 25. exf6 {[%clk 00:01:59]} {[%emt 00:00:56]} Bxf6 {[%clk
00:01:00]} {[%emt 00:00:01]} 26. Rxe6 {[%clk 00:02:00]} Bxd4 {[%clk 00:00:58]}
{[%emt 00:00:04]} 27. Bxd4 Rxd4 {[%clk 00:00:59]} 28. Kc2 {[%clk 00:01:58]}
Rhd8 {[%clk 00:00:55]} {[%emt 00:00:06]} 29. Re3 {[%clk 00:01:52]} {[%emt
00:00:08]} Nf7 {[%clk 00:00:50]} {[%emt 00:00:07]} 30. Rf1 {[%clk 00:01:44]}
{[%emt 00:00:09]} Nd6 {[%clk 00:00:49]} {[%emt 00:00:04]} 31. Re7 {[%clk
00:01:39]} {[%emt 00:00:07]} Ne8 {[%clk 00:00:22]} {[%emt 00:00:29]} 32. Rfe1
{[%clk 00:01:31]} {[%emt 00:00:10]} Nf6 {[%clk 00:00:17]} {[%emt 00:00:07]} 33.
Rxg7 {[%clk 00:01:02]} {[%emt 00:00:30]} Rxd3 {[%clk 00:00:18]} 34. Ree7 {[%clk
00:00:59]} {[%emt 00:00:05]} R8d7 {[%clk 00:00:05]} {[%emt 00:00:16]} 35. g5
{[%clk 00:00:54]} {[%emt 00:00:07]} Rxe7 {[%clk 00:00:03]} {[%emt 00:00:04]} 36.
Rxe7 {[%clk 00:00:55]} {[%emt 00:00:01]} Nh5 {[%clk 00:00:04]} {[%emt
00:00:02]} 37. h4 {[%clk 00:00:49]} {[%emt 00:00:08]} Rh3 {[%clk 00:00:04]}
{[%emt 00:00:01]} 38. Rxh7 {[%clk 00:00:47]} {[%emt 00:00:05]} Rxh4 {[%emt
00:00:01]} 39. g6 {[%clk 00:00:46]} {[%emt 00:00:02]} Rh2+ {[%clk 00:00:03]}
{[%emt 00:00:04]} 40. Kb3 {[%clk 00:00:46]} {[%emt 00:00:02]} Rh4 {[%clk
00:00:03]} {[%emt 00:00:02]} 41. g7 {[%clk 00:00:44]} {[%emt 00:00:03]} Rg4
{[%clk 00:00:04]} {[%emt 00:00:02]} 42. Rh8+ {[%clk 00:00:44]} {[%emt
00:00:02]}  0-1

[Event "XXI Juegos Deportivos Nacionales AJEDREZ BLITZ Absoluto por Equipos 2019"]
[Site "Cartagena (Bolivar-Colombia) Centro Amurallado, Palacio de la Proclamación"]
[Date "2019.11.30"]
[Round "2"]
[Board "2"]
[White "Panesso Rivera, Henry"]
[Black "Escobar Forero, Alder"]
[Result "1-0"]
[ECO ""]
[WhiteElo "2286"]
[BlackElo "2521"]
[PlyCount "0"]
[EventDate "2019.11.30"]
[EventType "team"]
[EventRounds "9"]
[EventCountry "COL"]
[WhiteTeam "ANTIOQUA"]
[BlackTeam "RISARALDA"]

1. Nf3 Nf6 2. d4 d6 3. g3 Nbd7 4. Bg2 e5 5. e3 Be7 6. O-O O-O 7. b3 Re8 8. Bb2 e4
9. Nfd2 d5 10. c4 c6  1-0

[Event "XXI Juegos Deportivos Nacionales AJEDREZ BLITZ Absoluto por Equipos 2019"]
[Site "Cartagena (Bolivar-Colombia) Centro Amurallado, Palacio de la Proclamación"]
[Date "2019.11.30"]
[Round "3"]
[Board "2"]
[White "Panesso Rivera, Henry"]
[Black "Mosquera, Miguel"]
[Result "0-1"]
[ECO ""]
[WhiteElo "2286"]
[BlackElo "2482"]
[PlyCount "0"]
[EventDate "2019.11.30"]
[EventType "team"]
[EventRounds "9"]
[EventCountry "COL"]
[WhiteTeam "ANTIOQUA"]
[BlackTeam "BOGOTA"]

1. Nf3 {[%clk 00:04:02]} {[%emt 00:00:02]} Nf6 {[%clk 00:03:57]} {[%emt
00:00:08]} 2. c4 {[%clk 00:04:02]} {[%emt 00:00:02]} c6 {[%clk 00:03:56]}
{[%emt 00:00:03]} 3. e3 {[%clk 00:04:02]} {[%emt 00:00:02]} d5 {[%clk
00:03:57]} {[%emt 00:00:01]} 4. Nc3 {[%clk 00:04:02]} {[%emt 00:00:02]} e6
{[%clk 00:03:52]} {[%emt 00:00:08]} 5. d4 {[%clk 00:04:01]} Nbd7 {[%clk
00:03:51]} {[%emt 00:00:03]} 6. b3 {[%clk 00:04:00]} {[%emt 00:00:03]} Bd6
{[%clk 00:03:47]} {[%emt 00:00:07]} 7. Bd3 {[%clk 00:03:58]} {[%emt 00:00:04]}
Qe7 {[%clk 00:03:40]} {[%emt 00:00:09]} 8. O-O {[%clk 00:03:57]} {[%emt
00:00:02]} O-O {[%clk 00:03:38]} {[%emt 00:00:04]} 9. Bb2 {[%clk 00:03:58]}
dxc4 {[%clk 00:03:36]} {[%emt 00:00:05]} 10. bxc4 {[%clk 00:03:50]} {[%emt
00:00:10]} e5 {[%clk 00:03:37]} {[%emt 00:00:02]} 11. c5 {[%clk 00:03:48]}
{[%emt 00:00:03]} Bc7 {[%clk 00:03:32]} {[%emt 00:00:07]} 12. Bc4 {[%clk
00:03:42]} {[%emt 00:00:09]} b5 {[%clk 00:03:13]} {[%emt 00:00:21]} 13. cxb6
{[%clk 00:03:36]} {[%emt 00:00:08]} Nxb6 {[%clk 00:02:54]} {[%emt 00:00:21]} 14.
Qb3 {[%clk 00:03:04]} {[%emt 00:00:34]} e4 {[%clk 00:02:37]} {[%emt 00:00:19]}
15. Ba3 {[%clk 00:03:05]} {[%emt 00:00:01]} Bd6 {[%clk 00:02:38]} 16. Bxd6
{[%clk 00:03:06]} Qxd6 {[%clk 00:02:39]} {[%emt 00:00:01]} 17. Nd2 {[%clk
00:03:03]} {[%emt 00:00:05]} Ng4 {[%clk 00:02:16]} {[%emt 00:00:26]} 18. g3
{[%clk 00:03:04]} {[%emt 00:00:01]} Qh6 {[%clk 00:02:17]} 19. h4 {[%clk
00:03:05]} Nxe3 {[%clk 00:02:17]} {[%emt 00:00:02]} 20. fxe3 {[%clk 00:02:53]}
{[%emt 00:00:14]} Qxe3+ {[%clk 00:02:17]} {[%emt 00:00:02]} 21. Rf2 {[%clk
00:02:10]} {[%emt 00:00:45]} Qxg3+ {[%clk 00:02:16]} {[%emt 00:00:03]} 22. Rg2
{[%clk 00:02:11]} Qf4 {[%clk 00:01:50]} {[%emt 00:00:33]} 23. Ndxe4 {[%emt
00:01:08]} Bh3 {[%clk 00:01:48]}  0-1

[Event "XXI Juegos Deportivos Nacionales AJEDREZ BLITZ Absoluto por Equipos 2019"]
[Site "Cartagena (Bolivar-Colombia) Centro Amurallado, Palacio de la Proclamación"]
[Date "2019.11.30"]
[Round "4"]
[Board "2"]
[White "Martinez Romero, Martin"]
[Black "Panesso Rivera, Henry"]
[Result "0-1"]
[ECO ""]
[WhiteElo "2469"]
[BlackElo "2286"]
[PlyCount "0"]
[EventDate "2019.11.30"]
[EventType "team"]
[EventRounds "9"]
[EventCountry "COL"]
[WhiteTeam "BOLIVAR"]
[BlackTeam "ANTIOQUA"]

1. d4 {[%clk 00:04:03]} d5 {[%clk 00:04:02]} {[%emt 00:00:02]} 2. Nf3 {[%clk
00:04:05]} Nf6 {[%clk 00:04:02]} {[%emt 00:00:03]} 3. c4 {[%clk 00:04:06]}
{[%emt 00:00:01]} c6 {[%clk 00:04:03]} 4. cxd5 {[%clk 00:04:07]} {[%emt
00:00:01]} cxd5 {[%clk 00:04:04]} 5. Nc3 {[%clk 00:04:09]} Nc6 {[%clk
00:04:05]} {[%emt 00:00:01]} 6. Bf4 {[%clk 00:04:09]} {[%emt 00:00:01]} Bf5
{[%clk 00:04:04]} {[%emt 00:00:03]} 7. e3 {[%clk 00:04:02]} {[%emt 00:00:10]}
e6 {[%clk 00:04:05]} {[%emt 00:00:02]} 8. Qb3 {[%clk 00:04:03]} Bb4 {[%clk
00:03:52]} {[%emt 00:00:15]} 9. Bb5 {[%clk 00:03:58]} {[%emt 00:00:06]} O-O
{[%clk 00:03:43]} {[%emt 00:00:09]} 10. O-O {[%clk 00:03:45]} {[%emt 00:00:16]}
Bxc3 {[%clk 00:03:43]} {[%emt 00:00:03]} 11. bxc3 {[%clk 00:03:44]} {[%emt
00:00:02]} Na5 {[%clk 00:03:42]} {[%emt 00:00:04]} 12. Qa4 {[%clk 00:03:41]}
{[%emt 00:00:05]} Rc8 {[%clk 00:03:42]} {[%emt 00:00:02]} 13. Rac1 {[%clk
00:03:16]} {[%emt 00:00:27]} a6 {[%clk 00:03:43]} 14. Be2 {[%clk 00:03:13]}
{[%emt 00:00:05]} Ne4 {[%clk 00:03:36]} {[%emt 00:00:09]} 15. Qb4 {[%clk
00:03:03]} {[%emt 00:00:12]} b5 {[%clk 00:02:32]} {[%emt 00:01:06]} 16. Rfd1
{[%clk 00:03:00]} {[%emt 00:00:05]} Nc6 {[%clk 00:02:17]} {[%emt 00:00:16]} 17.
Qa3 {[%clk 00:02:58]} {[%emt 00:00:05]} Qa5 {[%clk 00:02:15]} {[%emt 00:00:04]}
18. Qb2 {[%clk 00:02:31]} {[%emt 00:00:29]} Ne7 {[%clk 00:02:16]} 19. h3 {[%clk
00:01:44]} {[%emt 00:00:49]} Rfd8 {[%clk 00:01:54]} {[%emt 00:00:23]} 20. g4
{[%clk 00:01:39]} {[%emt 00:00:08]} Bg6 {[%clk 00:01:56]} 21. h4 {[%clk
00:00:24]} {[%emt 00:01:17]} Nxc3 {[%clk 00:01:47]} {[%emt 00:00:10]} 22. Rd2
{[%clk 00:00:24]} {[%emt 00:00:02]} Be4 {[%clk 00:01:42]} {[%emt 00:00:08]} 23.
Ng5 {[%clk 00:00:11]} {[%emt 00:00:15]} Na4 {[%clk 00:01:43]} {[%emt 00:00:02]}
24. Rxc8 {[%clk 00:00:08]} {[%emt 00:00:05]} Rxc8 {[%clk 00:01:44]} 25. Qa3
{[%clk 00:00:06]} {[%emt 00:00:04]} Qxd2 {[%clk 00:01:34]} {[%emt 00:00:12]} 26.
Qxe7 {[%clk 00:00:08]} {[%emt 00:00:01]} Qxe2 {[%clk 00:01:33]} {[%emt
00:00:02]} 27. Qxf7+ {[%clk 00:00:05]} {[%emt 00:00:05]} Kh8 {[%clk 00:01:34]}
28. Nxe4 {[%clk 00:00:06]} {[%emt 00:00:02]} Ra8 {[%clk 00:00:35]} {[%emt
00:01:01]} 29. Ng3 {[%clk 00:00:04]} {[%emt 00:00:04]} Qxg4 {[%clk 00:00:35]}
{[%emt 00:00:02]} 30. h5 {[%clk 00:00:04]} {[%emt 00:00:02]} h6 {[%clk
00:00:35]} {[%emt 00:00:02]} 31. Be5 {[%clk 00:00:04]} {[%emt 00:00:02]} Rg8
{[%clk 00:00:34]} {[%emt 00:00:03]} 32. f3 {[%clk 00:00:03]} {[%emt 00:00:03]}
Qg5 {[%clk 00:00:34]} {[%emt 00:00:02]} 33. Kf2 {[%clk 00:00:05]} Nc3 {[%clk
00:00:33]} {[%emt 00:00:02]} 34. Bf4 {[%clk 00:00:04]} {[%emt 00:00:02]} Qf6
{[%clk 00:00:33]} {[%emt 00:00:03]} 35. Qc7 {[%clk 00:00:05]} b4 {[%clk
00:00:30]} {[%emt 00:00:05]} 36. Be5 {[%clk 00:00:06]} {[%emt 00:00:01]} Qh4
{[%clk 00:00:30]} {[%emt 00:00:02]} 37. Qf7 {[%clk 00:00:05]} {[%emt 00:00:03]}
Qh2+ {[%clk 00:00:30]} {[%emt 00:00:03]} 38. Kf1 {[%clk 00:00:06]} Qh3+ {[%clk
00:00:27]} {[%emt 00:00:05]} 39. Kf2 {[%clk 00:00:08]} {[%emt 00:00:01]} Nd1+
{[%clk 00:00:28]} 40. Ke2 {[%clk 00:00:09]} {[%emt 00:00:01]} Nc3+ {[%clk
00:00:29]} 41. Kf2 {[%clk 00:00:10]} Qh2+ {[%clk 00:00:23]} {[%emt 00:00:08]}
42. Kf1 {[%clk 00:00:11]} {[%emt 00:00:01]} Nd1 {[%clk 00:00:20]} {[%emt
00:00:05]} 43. Qf4 {[%clk 00:00:11]} {[%emt 00:00:02]} Qf2# {[%clk 00:00:20]}
{[%emt 00:00:02]} 44. Ke1 {[%emt 00:00:03]} Qh2  0-1

[Event "XXI Juegos Deportivos Nacionales AJEDREZ BLITZ Absoluto por Equipos 2019"]
[Site "Cartagena (Bolivar-Colombia) Centro Amurallado, Palacio de la Proclamación"]
[Date "2019.11.30"]
[Round "5"]
[Board "2"]
[White "Contreras, Henry"]
[Black "Panesso Rivera, Henry"]
[Result "0-1"]
[ECO ""]
[WhiteElo "2237"]
[BlackElo "2286"]
[PlyCount "0"]
[EventDate "2019.11.30"]
[EventType "team"]
[EventRounds "9"]
[EventCountry "COL"]
[WhiteTeam "META"]
[BlackTeam "ANTIOQUA"]

1. e4 {[%clk 00:04:03]} c5 {[%clk 00:04:03]} {[%emt 00:00:01]} 2. Nf3 {[%clk
00:04:04]} {[%emt 00:00:01]} e6 {[%clk 00:04:04]} {[%emt 00:00:01]} 3. d4
{[%clk 00:04:06]} cxd4 {[%clk 00:04:04]} {[%emt 00:00:01]} 4. Nxd4 {[%clk
00:04:07]} {[%emt 00:00:01]} Nc6 {[%clk 00:04:05]} {[%emt 00:00:02]} 5. Nc3
{[%clk 00:04:09]} Qc7 {[%clk 00:04:06]} {[%emt 00:00:01]} 6. g3 {[%clk
00:04:10]} {[%emt 00:00:01]} Nf6 {[%emt 00:00:02]} 7. Bg2 a6 {[%clk 00:04:05]}
{[%emt 00:00:01]} 8. O-O {[%clk 00:04:12]} {[%emt 00:00:02]} Nxd4 {[%clk
00:04:06]} {[%emt 00:00:01]} 9. Qxd4 {[%clk 00:04:14]} Bc5 {[%clk 00:04:06]}
{[%emt 00:00:03]} 10. Bf4 {[%clk 00:04:14]} {[%emt 00:00:01]} d6 {[%clk
00:04:07]} {[%emt 00:00:01]} 11. Qd2 {[%clk 00:04:16]} h6 {[%clk 00:04:06]}
{[%emt 00:00:03]} 12. Na4 {[%clk 00:04:01]} {[%emt 00:00:17]} e5 {[%clk
00:04:05]} {[%emt 00:00:03]} 13. Nxc5 {[%clk 00:03:59]} {[%emt 00:00:05]} Qxc5
{[%clk 00:04:04]} {[%emt 00:00:02]} 14. Be3 {[%clk 00:03:59]} {[%emt 00:00:02]}
Qc7 {[%clk 00:04:01]} {[%emt 00:00:04]} 15. h3 {[%clk 00:04:00]} {[%emt
00:00:02]} Be6 {[%clk 00:03:53]} {[%emt 00:00:09]} 16. Rfd1 {[%clk 00:04:01]}
{[%emt 00:00:02]} Ke7 {[%clk 00:03:49]} {[%emt 00:00:07]} 17. c4 {[%clk
00:03:47]} {[%emt 00:00:15]} Rhd8 {[%clk 00:03:19]} {[%emt 00:00:32]} 18. Rac1
{[%clk 00:03:38]} {[%emt 00:00:11]} Rac8 {[%clk 00:03:11]} {[%emt 00:00:10]} 19.
Qb4 {[%clk 00:03:38]} {[%emt 00:00:02]} Nd7 {[%clk 00:02:51]} {[%emt 00:00:22]}
20. b3 {[%clk 00:03:33]} {[%emt 00:00:07]} b6 {[%clk 00:02:43]} {[%emt
00:00:11]} 21. Kh2 {[%clk 00:03:02]} {[%emt 00:00:33]} Nc5 {[%clk 00:02:38]}
{[%emt 00:00:06]} 22. Qd2 {[%clk 00:02:46]} {[%emt 00:00:18]} a5 {[%clk
00:02:39]} {[%emt 00:00:02]} 23. f4 {[%clk 00:02:39]} {[%emt 00:00:09]} f6
{[%clk 00:02:39]} 24. f5 {[%clk 00:02:35]} {[%emt 00:00:06]} Bd7 {[%clk
00:02:32]} {[%emt 00:00:09]} 25. Re1 {[%clk 00:02:30]} {[%emt 00:00:06]} Bc6
{[%clk 00:02:33]} {[%emt 00:00:03]} 26. Qc2 {[%clk 00:02:23]} {[%emt 00:00:09]}
Qb7 {[%clk 00:02:32]} {[%emt 00:00:03]} 27. Bd2 {[%clk 00:02:24]} {[%emt
00:00:01]} Ra8 {[%clk 00:02:21]} {[%emt 00:00:12]} 28. a3 {[%clk 00:02:21]}
{[%emt 00:00:05]} Rdc8 {[%clk 00:02:07]} {[%emt 00:00:16]} 29. g4 {[%clk
00:02:20]} {[%emt 00:00:03]} b5 {[%clk 00:02:03]} {[%emt 00:00:06]} 30. b4
{[%clk 00:02:08]} {[%emt 00:00:15]} axb4 {[%clk 00:02:00]} {[%emt 00:00:05]} 31.
Bxb4 {[%clk 00:02:09]} {[%emt 00:00:01]} Bd7 {[%clk 00:01:44]} {[%emt
00:00:18]} 32. Bf1 {[%clk 00:01:52]} {[%emt 00:00:18]} bxc4 {[%clk 00:01:39]}
{[%emt 00:00:08]} 33. Bxc4 {[%clk 00:01:52]} {[%emt 00:00:01]} Na6 {[%clk
00:01:28]} {[%emt 00:00:13]} 34. Qb3 {[%clk 00:01:15]} {[%emt 00:00:39]} Nxb4
{[%clk 00:01:28]} {[%emt 00:00:03]} 35. Bd5 {[%clk 00:01:10]} {[%emt 00:00:07]}
Bc6 {[%clk 00:01:24]} {[%emt 00:00:05]} 36. Rxc6 {[%clk 00:01:06]} {[%emt
00:00:06]} Rxc6 {[%clk 00:01:25]} {[%emt 00:00:02]} 37. Rc1 {[%clk 00:01:03]}
{[%emt 00:00:04]} Qc7 {[%clk 00:01:11]} {[%emt 00:00:17]} 38. Bxc6 {[%clk
00:00:25]} {[%emt 00:00:40]} Nxc6 {[%clk 00:01:11]} 39. Qe6+ {[%clk 00:00:24]}
{[%emt 00:00:03]} Kf8 {[%clk 00:01:12]} {[%emt 00:00:01]} 40. Qd5 {[%clk
00:00:22]} {[%emt 00:00:05]} Rc8 {[%clk 00:00:53]} {[%emt 00:00:21]}  0-1

[Event "XXI Juegos Deportivos Nacionales AJEDREZ BLITZ Absoluto por Equipos 2019"]
[Site "Cartagena (Bolivar-Colombia) Centro Amurallado, Palacio de la Proclamación"]
[Date "2019.11.30"]
[Round "6"]
[Board "2"]
[White "Panesso Rivera, Henry"]
[Black "Cifuentes, John Jairo"]
[Result "1-0"]
[ECO ""]
[WhiteElo "2286"]
[BlackElo "2161"]
[PlyCount "0"]
[EventDate "2019.11.30"]
[EventType "team"]
[EventRounds "9"]
[EventCountry "COL"]
[WhiteTeam "ANTIOQUA"]
[BlackTeam "CUNDINAMARCA"]

1. e4 {[%clk 00:04:02]} {[%emt 00:00:01]} c5 {[%clk 00:04:03]} {[%emt
00:00:02]} 2. Nf3 {[%clk 00:04:03]} {[%emt 00:00:01]} d6 {[%clk 00:04:04]} 3.
d4 {[%clk 00:04:04]} {[%emt 00:00:02]} cxd4 {[%clk 00:04:05]} {[%emt 00:00:01]}
4. Nxd4 {[%clk 00:04:04]} {[%emt 00:00:01]} Nf6 {[%clk 00:04:06]} {[%emt
00:00:01]} 5. Nc3 {[%clk 00:04:05]} a6 {[%clk 00:04:07]} 6. Bg5 {[%clk
00:04:06]} e6 {[%clk 00:04:07]} {[%emt 00:00:03]} 7. f4 {[%clk 00:04:06]}
{[%emt 00:00:01]} h6 {[%clk 00:04:08]} {[%emt 00:00:02]} 8. Bh4 {[%clk
00:04:07]} {[%emt 00:00:01]} Qb6 {[%clk 00:04:08]} {[%emt 00:00:02]} 9. a3
{[%clk 00:04:08]} Be7 {[%clk 00:04:09]} {[%emt 00:00:01]} 10. Bf2 {[%clk
00:04:08]} Qc7 {[%clk 00:04:10]} {[%emt 00:00:02]} 11. Qe2 {[%clk 00:04:09]}
Nbd7 {[%clk 00:04:08]} {[%emt 00:00:05]} 12. O-O-O {[%clk 00:04:08]} {[%emt
00:00:02]} b5 {[%clk 00:03:56]} {[%emt 00:00:14]} 13. g4 {[%clk 00:04:09]}
{[%emt 00:00:01]} g5 {[%clk 00:03:46]} {[%emt 00:00:12]} 14. Bg2 {[%clk
00:04:10]} {[%emt 00:00:02]} Bb7 {[%clk 00:03:44]} {[%emt 00:00:04]} 15. h4
{[%clk 00:04:10]} Rg8 {[%clk 00:03:24]} {[%emt 00:00:22]} 16. hxg5 {[%clk
00:03:29]} {[%emt 00:00:44]} hxg5 {[%clk 00:03:24]} {[%emt 00:00:02]} 17. f5
{[%clk 00:03:24]} {[%emt 00:00:06]} e5 {[%clk 00:03:08]} {[%emt 00:00:19]}  1-0

[Event "XXI Juegos Deportivos Nacionales AJEDREZ BLITZ Absoluto por Equipos 2019"]
[Site "Cartagena (Bolivar-Colombia) Centro Amurallado, Palacio de la Proclamación"]
[Date "2019.11.30"]
[Round "7"]
[Board "2"]
[White "Cardoso Cardoso, Jose Gabriel"]
[Black "Panesso Rivera, Henry"]
[Result "0-1"]
[ECO ""]
[WhiteElo "2365"]
[BlackElo "2286"]
[PlyCount "0"]
[EventDate "2019.11.30"]
[EventType "team"]
[EventRounds "9"]
[EventCountry "COL"]
[WhiteTeam "VALLE"]
[BlackTeam "ANTIOQUA"]

1. c4 {[%clk 00:04:03]} {[%emt 00:08:11]} Nf6 {[%clk 00:04:02]} {[%emt
00:00:01]} 2. g3 {[%clk 00:04:04]} {[%emt 00:00:02]} c6 {[%clk 00:04:03]}
{[%emt 00:00:01]} 3. Bg2 {[%clk 00:04:02]} {[%emt 00:00:04]} d5 {[%clk
00:04:04]} {[%emt 00:00:01]} 4. cxd5 {[%clk 00:03:55]} {[%emt 00:00:09]} cxd5
{[%clk 00:04:05]} {[%emt 00:00:01]} 5. d4 {[%clk 00:03:56]} Nc6 {[%clk
00:04:05]} {[%emt 00:00:01]} 6. Nc3 {[%clk 00:03:58]} a6 {[%clk 00:04:00]}
{[%emt 00:00:07]} 7. Nf3 {[%clk 00:03:57]} {[%emt 00:00:03]} Bf5 {[%clk
00:04:00]} {[%emt 00:00:02]} 8. Nh4 {[%clk 00:03:49]} {[%emt 00:00:11]} Bg6
{[%clk 00:03:49]} {[%emt 00:00:14]} 9. O-O {[%clk 00:03:45]} {[%emt 00:00:05]}
e6 {[%clk 00:03:50]} 10. Nxg6 hxg6 {[%clk 00:03:51]} 11. Bg5 {[%clk 00:03:38]}
{[%emt 00:00:10]} Be7 {[%clk 00:03:52]} {[%emt 00:00:01]} 12. e3 {[%clk
00:03:26]} {[%emt 00:00:14]} O-O {[%clk 00:03:33]} {[%emt 00:00:21]} 13. Rc1
{[%clk 00:03:18]} {[%emt 00:00:10]} Rc8 {[%clk 00:03:34]} {[%emt 00:00:02]} 14.
Na4 {[%clk 00:02:39]} {[%emt 00:00:41]} Nd7 {[%clk 00:03:33]} {[%emt 00:00:01]}
15. Bxe7 {[%clk 00:02:37]} {[%emt 00:00:05]} Qxe7 {[%clk 00:03:34]} {[%emt
00:00:01]} 16. Nc5 {[%clk 00:02:21]} {[%emt 00:00:18]} Nxc5 {[%clk 00:03:34]}
{[%emt 00:00:01]} 17. Rxc5 {[%clk 00:02:22]} {[%emt 00:00:02]} Nb8 {[%clk
00:03:28]} {[%emt 00:00:08]} 18. Qc2 {[%clk 00:01:35]} {[%emt 00:00:49]} Rxc5
{[%clk 00:03:29]} {[%emt 00:00:01]} 19. dxc5 {[%clk 00:01:37]} Rc8 {[%clk
00:03:29]} {[%emt 00:00:02]} 20. b4 {[%clk 00:01:30]} {[%emt 00:00:09]} a5
{[%clk 00:03:21]} {[%emt 00:00:09]} 21. a3 {[%clk 00:01:30]} {[%emt 00:00:02]}
axb4 {[%clk 00:03:22]} {[%emt 00:00:01]} 22. axb4 {[%clk 00:01:31]} b6 {[%clk
00:03:22]} {[%emt 00:00:02]} 23. e4 {[%clk 00:01:00]} {[%emt 00:00:33]} dxe4
{[%clk 00:03:17]} {[%emt 00:00:08]} 24. Bxe4 {[%clk 00:01:00]} {[%emt
00:00:01]} bxc5 {[%emt 00:00:01]} 25. b5 Nd7 {[%clk 00:03:03]} {[%emt
00:00:17]} 26. Ra1 {[%clk 00:00:56]} {[%emt 00:00:08]} Nb6 {[%clk 00:02:43]}
{[%emt 00:00:22]} 27. Bc6 {[%clk 00:00:55]} {[%emt 00:00:02]} c4 {[%clk
00:02:40]} {[%emt 00:00:06]} 28. Rc1 {[%clk 00:00:32]} {[%emt 00:00:25]} Qc5
{[%clk 00:02:40]} {[%emt 00:00:02]} 29. Qe4 {[%clk 00:00:33]} {[%emt 00:00:01]}
Rd8 {[%clk 00:02:37]} {[%emt 00:00:04]} 30. Rc2 {[%clk 00:00:35]} {[%emt
00:00:01]} Qd4 {[%clk 00:02:05]} {[%emt 00:00:34]} 31. Qe2 {[%clk 00:00:24]}
{[%emt 00:00:12]} Qd1+ {[%clk 00:01:56]} {[%emt 00:00:12]} 32. Qxd1 {[%clk
00:00:19]} {[%emt 00:00:07]} Rxd1+ {[%clk 00:01:57]} {[%emt 00:00:01]}  0-1

[Event "XXI Juegos Deportivos Nacionales AJEDREZ BLITZ Absoluto por Equipos 2019"]
[Site "Cartagena (Bolivar-Colombia) Centro Amurallado, Palacio de la Proclamación"]
[Date "2019.11.30"]
[Round "8"]
[Board "2"]
[White "Panesso Rivera, Henry"]
[Black "Martinez, Julian"]
[Result "1-0"]
[ECO ""]
[WhiteElo "2286"]
[BlackElo "2296"]
[PlyCount "0"]
[EventDate "2019.11.30"]
[EventType "team"]
[EventRounds "9"]
[EventCountry "COL"]
[WhiteTeam "ANTIOQUA"]
[BlackTeam "SANTANDER"]

1. Nf3 {[%clk 00:04:03]} b6 {[%clk 00:04:03]} {[%emt 00:00:02]} 2. g3 {[%clk
00:04:03]} {[%emt 00:00:02]} Bb7 {[%clk 00:04:04]} 3. Bg2 {[%clk 00:04:04]} Nf6
{[%clk 00:04:05]} 4. O-O {[%clk 00:04:03]} {[%emt 00:00:04]} g6 {[%emt
00:00:03]} 5. d4 {[%clk 00:04:01]} {[%emt 00:00:02]} Bg7 {[%clk 00:04:03]}
{[%emt 00:00:06]} 6. c4 {[%clk 00:04:00]} {[%emt 00:00:03]} O-O {[%clk
00:04:03]} {[%emt 00:00:02]} 7. Nc3 {[%clk 00:03:57]} {[%emt 00:00:05]} d6
{[%clk 00:03:50]} {[%emt 00:00:15]} 8. Bf4 {[%clk 00:03:50]} {[%emt 00:00:09]}
Nbd7 {[%clk 00:03:51]} 9. Qc2 {[%clk 00:03:31]} {[%emt 00:00:20]} Nh5 {[%clk
00:03:32]} {[%emt 00:00:22]} 10. Be3 {[%clk 00:03:29]} {[%emt 00:00:04]} e5
{[%clk 00:03:26]} {[%emt 00:00:09]} 11. dxe5 {[%clk 00:03:21]} {[%emt
00:00:09]} dxe5 {[%clk 00:03:05]} {[%emt 00:00:23]} 12. Rad1 {[%clk 00:03:21]}
{[%emt 00:00:02]} Qe8 {[%clk 00:02:43]} {[%emt 00:00:23]} 13. Nd5 {[%clk
00:03:18]} {[%emt 00:00:06]} Rc8 {[%clk 00:02:41]} {[%emt 00:00:05]} 14. Nd2
{[%clk 00:03:06]} {[%emt 00:00:13]} c6 {[%clk 00:02:30]} {[%emt 00:00:13]} 15.
Nc3 {[%clk 00:03:06]} {[%emt 00:00:02]} Nhf6 {[%clk 00:02:31]} {[%emt
00:00:01]} 16. Nde4 {[%clk 00:03:01]} {[%emt 00:00:07]} Nxe4 {[%clk 00:02:30]}
{[%emt 00:00:03]} 17. Nxe4 {[%clk 00:03:01]} {[%emt 00:00:01]} Qe6 {[%clk
00:02:19]} {[%emt 00:00:14]} 18. Nd6 {[%clk 00:02:44]} {[%emt 00:00:19]} Rb8
{[%clk 00:02:11]} {[%emt 00:00:10]} 19. Qa4 {[%clk 00:02:26]} {[%emt 00:00:19]}
Ba8 {[%clk 00:00:28]} {[%emt 00:01:46]} 20. Qxa7 {[%clk 00:02:19]} {[%emt
00:00:09]} c5 {[%clk 00:00:21]} {[%emt 00:00:10]} 21. Ne4 {[%clk 00:01:51]}
{[%emt 00:00:30]} f5 {[%clk 00:00:09]} {[%emt 00:00:14]} 22. Rxd7 {[%clk
00:01:44]} {[%emt 00:00:08]}  1-0

[Event "XXI Juegos Deportivos Nacionales AJEDREZ BLITZ Absoluto por Equipos 2019"]
[Site "Cartagena (Bolivar-Colombia) Centro Amurallado, Palacio de la Proclamación"]
[Date "2019.11.30"]
[Round "9"]
[Board "2"]
[White "Munoz Galvez, Jhon Edison"]
[Black "Panesso Rivera, Henry"]
[Result "1/2-1/2"]
[ECO ""]
[WhiteElo "2225"]
[BlackElo "2286"]
[PlyCount "0"]
[EventDate "2019.11.30"]
[EventType "team"]
[EventRounds "9"]
[EventCountry "COL"]
[WhiteTeam "CALDAS"]
[BlackTeam "ANTIOQUA"]

1. d4 {[%clk 00:04:02]} {[%emt 00:00:01]} d6 {[%clk 00:04:03]} {[%emt
00:00:01]} 2. c4 {[%clk 00:04:03]} {[%emt 00:00:01]} e5 {[%clk 00:04:04]} 3.
Nc3 {[%clk 00:04:04]} exd4 {[%clk 00:04:03]} {[%emt 00:00:04]} 4. Qxd4 {[%clk
00:04:04]} {[%emt 00:00:02]} Nc6 {[%clk 00:04:04]} 5. Qd2 {[%clk 00:04:05]}
{[%emt 00:00:02]} Nf6 {[%clk 00:04:03]} {[%emt 00:00:02]} 6. g3 {[%clk
00:03:32]} {[%emt 00:00:36]} Be6 {[%clk 00:04:03]} {[%emt 00:00:01]} 7. b3
{[%clk 00:03:33]} {[%emt 00:00:02]} d5 {[%clk 00:04:02]} {[%emt 00:00:03]} 8.
cxd5 Nxd5 {[%clk 00:04:02]} 9. Bb2 {[%clk 00:02:59]} Bb4 {[%clk 00:03:33]}
{[%emt 00:00:31]} 10. Bg2 {[%clk 00:02:39]} {[%emt 00:00:22]} Qf6 {[%clk
00:03:20]} {[%emt 00:00:15]} 11. Bxd5 {[%clk 00:01:57]} {[%emt 00:00:43]} Bxd5
{[%clk 00:03:20]} {[%emt 00:00:03]} 12. Qe3+ {[%clk 00:01:31]} {[%emt
00:00:28]} Kf8 {[%clk 00:03:10]} {[%emt 00:00:12]} 13. f3 {[%clk 00:01:07]}
{[%emt 00:00:27]} Re8 {[%clk 00:03:08]} {[%emt 00:00:03]} 14. Qd3 {[%clk
00:01:00]} {[%emt 00:00:10]} Rd8 {[%clk 00:01:49]} {[%emt 00:01:21]} 15. Qe3
{[%clk 00:00:08]} {[%emt 00:00:54]} Re8 {[%clk 00:01:07]} {[%emt 00:00:44]} 16.
Qd3 {[%clk 00:00:07]} {[%emt 00:00:02]} Rd8 {[%clk 00:00:58]} {[%emt 00:00:11]}
17. Qe3 {[%clk 00:00:08]} {[%emt 00:00:01]} Re8 {[%clk 00:00:37]} {[%emt
00:00:22]} 18. Qd3 {[%clk 00:00:09]} {[%emt 00:00:02]} Rd8 {[%clk 00:00:38]}
 1/2-1/2

[Event "XXI Juegos Deportivos Nacionales AJEDREZ RAPIDO Absoluto por Equipos 2019"]
[Site "Cartagena (Bolivar-Colombia) Centro Amurallado, Palacio de la Proclamación"]
[Date "2019.11.29"]
[Round "1"]
[Board "2"]
[White "Ojeda, Jesus David"]
[Black "Panesso Rivera, Henry"]
[Result "0-1"]
[ECO ""]
[WhiteElo "2123"]
[BlackElo "2351"]
[PlyCount "0"]
[EventDate "2019.11.29"]
[EventType "team"]
[EventRounds "7"]
[EventCountry "COL"]
[WhiteTeam "NORTE DE SANTANDER"]
[BlackTeam "ANTIOQUA"]

1. d4 {[%clk 00:15:16]} {[%emt 00:00:03]} d6 {[%clk 00:15:19]} {[%emt
00:00:01]} 2. Nf3 {[%clk 00:15:23]} {[%emt 00:00:04]} g6 {[%clk 00:15:27]}
{[%emt 00:00:02]} 3. Bf4 {[%clk 00:15:04]} {[%emt 00:00:29]} Bg7 {[%clk
00:15:36]} 4. e3 {[%clk 00:15:13]} {[%emt 00:00:02]} f5 {[%clk 00:15:45]}
{[%emt 00:00:01]} 5. c4 {[%clk 00:14:53]} {[%emt 00:00:31]} Nh6 {[%clk
00:15:52]} {[%emt 00:00:02]} 6. Nc3 {[%clk 00:14:55]} {[%emt 00:00:08]} Nf7
{[%clk 00:16:01]} 7. h4 {[%clk 00:14:41]} {[%emt 00:00:24]} Nd7 {[%clk
00:15:32]} {[%emt 00:00:40]} 8. d5 {[%clk 00:13:51]} {[%emt 00:01:00]} Nf6
{[%clk 00:15:37]} {[%emt 00:00:04]} 9. Nd4 {[%clk 00:13:37]} {[%emt 00:00:24]}
Ne5 {[%clk 00:15:44]} {[%emt 00:00:02]} 10. Be2 {[%clk 00:13:34]} {[%emt
00:00:13]} c5 {[%clk 00:15:53]} 11. Nf3 {[%clk 00:12:07]} {[%emt 00:01:37]} Nf7
{[%clk 00:14:19]} {[%emt 00:01:45]} 12. Qc2 {[%clk 00:11:48]} {[%emt 00:00:29]}
a6 {[%clk 00:14:14]} {[%emt 00:00:15]} 13. a3 {[%clk 00:11:41]} {[%emt
00:00:17]} O-O {[%clk 00:14:19]} {[%emt 00:00:04]} 14. Rd1 {[%clk 00:11:03]}
{[%emt 00:00:49]} Qa5 {[%clk 00:14:22]} {[%emt 00:00:07]} 15. Nd2 {[%clk
00:10:38]} {[%emt 00:00:35]} Rb8 {[%clk 00:14:21]} {[%emt 00:00:12]} 16. Qa4
{[%clk 00:08:50]} {[%emt 00:01:57]} Qxa4 {[%clk 00:13:26]} {[%emt 00:01:05]} 17.
Nxa4 {[%clk 00:08:59]} {[%emt 00:00:01]} b5 {[%clk 00:12:22]} {[%emt 00:01:13]}
18. Nc3 {[%clk 00:05:57]} {[%emt 00:03:13]} Bd7 {[%clk 00:11:46]} {[%emt
00:00:45]} 19. O-O {[%clk 00:05:22]} {[%emt 00:00:46]} Rfc8 {[%clk 00:11:53]}
{[%emt 00:00:03]} 20. Rb1 {[%clk 00:04:28]} {[%emt 00:01:04]} b4 {[%clk
00:11:13]} {[%emt 00:00:49]} 21. axb4 {[%clk 00:04:10]} {[%emt 00:00:28]} cxb4
{[%clk 00:11:09]} {[%emt 00:00:15]} 22. Na2 {[%clk 00:04:02]} {[%emt 00:00:18]}
a5 {[%clk 00:11:16]} {[%emt 00:00:03]} 23. b3 {[%clk 00:04:00]} {[%emt
00:00:12]} Be8 {[%clk 00:11:17]} {[%emt 00:00:09]} 24. Nc1 {[%clk 00:03:37]}
{[%emt 00:00:33]} Nd7 {[%clk 00:11:20]} {[%emt 00:00:06]} 25. Nd3 {[%clk
00:03:37]} {[%emt 00:00:10]} Nd8 {[%clk 00:11:26]} {[%emt 00:00:04]} 26. Rfc1
{[%clk 00:03:29]} {[%emt 00:00:19]} Nb7 {[%clk 00:11:34]} {[%emt 00:00:01]} 27.
Nf3 {[%clk 00:03:19]} {[%emt 00:00:20]} Nbc5 {[%clk 00:11:35]} {[%emt
00:00:10]} 28. Nd4 {[%clk 00:03:13]} {[%emt 00:00:16]} Nxd3 {[%clk 00:11:43]}
{[%emt 00:00:01]} 29. Bxd3 {[%clk 00:03:20]} {[%emt 00:00:03]} Nc5 {[%clk
00:11:52]} 30. Bc2 {[%clk 00:02:44]} {[%emt 00:00:47]} Bf6 {[%clk 00:12:00]}
{[%emt 00:00:02]} 31. Bg3 {[%clk 00:02:33]} {[%emt 00:00:21]} Ra8 {[%clk
00:12:00]} {[%emt 00:00:10]} 32. f3 {[%clk 00:02:09]} {[%emt 00:00:35]} Rcb8
{[%clk 00:11:58]} {[%emt 00:00:12]} 33. Be1 {[%clk 00:01:54]} {[%emt 00:00:25]}
f4 {[%clk 00:12:05]} {[%emt 00:00:02]} 34. Bf2 {[%clk 00:01:31]} {[%emt
00:00:33]} fxe3 {[%clk 00:12:14]} {[%emt 00:00:02]} 35. Bxe3 {[%clk 00:01:40]}
{[%emt 00:00:02]} Bxh4 {[%clk 00:12:22]} 36. Nc6 {[%clk 00:01:27]} {[%emt
00:00:22]} Bxc6 {[%clk 00:11:38]} {[%emt 00:00:55]} 37. dxc6 {[%clk 00:01:37]}
Ra6 {[%clk 00:11:47]} 38. Bxc5 {[%clk 00:01:27]} {[%emt 00:00:20]} dxc5 {[%clk
00:11:56]} {[%emt 00:00:01]} 39. Be4 {[%clk 00:01:32]} {[%emt 00:00:05]} Bf6
{[%clk 00:12:05]} {[%emt 00:00:01]} 40. c7 {[%clk 00:01:32]} {[%emt 00:00:11]}
Rc8 {[%clk 00:12:13]} 41. Bb7 {[%clk 00:01:40]} {[%emt 00:00:03]} Bd4+ {[%clk
00:12:22]} {[%emt 00:00:01]} 42. Kf1 {[%clk 00:01:40]} {[%emt 00:00:09]} Raa8
{[%clk 00:12:31]} {[%emt 00:00:02]} 43. Bxa8 {[%clk 00:01:32]} {[%emt
00:00:18]} Rxa8 {[%clk 00:12:40]} 44. Rd1 {[%clk 00:00:21]} {[%emt 00:01:21]}
Rc8 {[%clk 00:12:48]} {[%emt 00:00:01]} 45. Rxd4 {[%clk 00:00:24]} {[%emt
00:00:08]} cxd4 {[%clk 00:12:57]} {[%emt 00:00:01]} 46. Ra1 {[%clk 00:00:13]}
{[%emt 00:00:21]} Rxc7 {[%clk 00:12:57]} {[%emt 00:00:10]} 47. Rxa5 {[%clk
00:00:17]} {[%emt 00:00:06]} d3 {[%clk 00:07:51]} {[%emt 00:05:16]} 48. Ke1
{[%clk 00:00:18]} {[%emt 00:00:09]} Rd7 {[%clk 00:07:55]} {[%emt 00:00:06]} 49.
Kd2 {[%clk 00:00:16]} {[%emt 00:00:12]} h5 {[%clk 00:07:46]} {[%emt 00:00:19]}
50. Rb5 {[%clk 00:00:13]} {[%emt 00:00:14]} Ra7 {[%clk 00:07:55]} 51. Kxd3
{[%clk 00:00:15]} {[%emt 00:00:08]} Ra2 {[%clk 00:08:02]} {[%emt 00:00:03]} 52.
c5 {[%clk 00:00:14]} {[%emt 00:00:11]}  0-1

[Event "XXI Juegos Deportivos Nacionales AJEDREZ RAPIDO Absoluto por Equipos 2019"]
[Site "Cartagena (Bolivar-Colombia) Centro Amurallado, Palacio de la Proclamación"]
[Date "2019.11.29"]
[Round "2"]
[Board "2"]
[White "Panesso Rivera, Henry"]
[Black "Barrientos, Sergio E"]
[Result "1/2-1/2"]
[ECO ""]
[WhiteElo "2351"]
[BlackElo "2429"]
[PlyCount "0"]
[EventDate "2019.11.29"]
[EventType "team"]
[EventRounds "7"]
[EventCountry "COL"]
[WhiteTeam "ANTIOQUA"]
[BlackTeam "RISARALDA"]

1. e4 {[%clk 00:15:17]} {[%emt 00:00:01]} c5 {[%clk 00:15:19]} {[%emt
00:00:01]} 2. Nf3 {[%clk 00:15:26]} {[%emt 00:00:02]} d6 {[%clk 00:15:28]} 3.
d4 {[%clk 00:15:35]} {[%emt 00:00:02]} Nf6 {[%emt 00:00:02]} 4. Nc3 {[%clk
00:15:43]} cxd4 {[%clk 00:15:46]} {[%emt 00:00:01]} 5. Nxd4 {[%clk 00:15:52]}
{[%emt 00:00:02]} a6 {[%clk 00:15:55]} {[%emt 00:00:01]} 6. Bg5 {[%clk
00:16:00]} {[%emt 00:00:01]} Nbd7 {[%clk 00:16:04]} {[%emt 00:00:02]} 7. Qe2
{[%clk 00:16:08]} {[%emt 00:00:01]} h6 {[%clk 00:15:59]} {[%emt 00:00:15]} 8.
Bh4 {[%clk 00:16:01]} {[%emt 00:00:17]} g6 {[%clk 00:16:08]} {[%emt 00:00:02]}
9. O-O-O {[%clk 00:16:06]} {[%emt 00:00:05]} Bg7 {[%clk 00:14:18]} {[%emt
00:02:01]} 10. f4 {[%clk 00:16:14]} Qc7 {[%clk 00:14:26]} {[%emt 00:00:02]} 11.
Nf3 {[%clk 00:16:17]} {[%emt 00:00:08]} e5 {[%clk 00:13:39]} {[%emt 00:00:56]}
12. fxe5 {[%clk 00:15:47]} {[%emt 00:00:39]} dxe5 {[%clk 00:13:46]} {[%emt
00:00:04]} 13. Qc4 {[%clk 00:15:43]} {[%emt 00:00:14]} Qxc4 {[%clk 00:13:15]}
{[%emt 00:00:40]} 14. Bxc4 {[%clk 00:15:51]} {[%emt 00:00:02]} O-O {[%clk
00:13:23]} {[%emt 00:00:02]} 15. Rd6 {[%clk 00:14:54]} {[%emt 00:01:07]} Re8
{[%clk 00:12:52]} {[%emt 00:00:42]} 16. Rf1 {[%clk 00:14:41]} {[%emt 00:00:22]}
g5 {[%clk 00:11:36]} {[%emt 00:01:27]} 17. Nxg5 {[%clk 00:13:57]} {[%emt
00:00:54]} hxg5 {[%clk 00:11:31]} {[%emt 00:00:15]} 18. Bxg5 {[%clk 00:14:06]}
b5 {[%clk 00:10:45]} {[%emt 00:00:56]} 19. Bb3 {[%clk 00:13:39]} {[%emt
00:00:37]} Rf8 {[%clk 00:09:25]} {[%emt 00:01:30]} 20. Bxf6 {[%clk 00:11:08]}
{[%emt 00:02:40]} Nxf6 {[%clk 00:09:33]} {[%emt 00:00:03]} 21. Rdxf6 {[%clk
00:11:16]} {[%emt 00:00:02]} Bxf6 {[%clk 00:09:42]} {[%emt 00:00:01]} 22. Rxf6
{[%clk 00:11:25]} {[%emt 00:00:01]} Kg7 {[%clk 00:09:35]} {[%emt 00:00:17]} 23.
Nd5 {[%clk 00:11:22]} {[%emt 00:00:13]} Be6 {[%clk 00:09:26]} {[%emt 00:00:19]}
24. Rf3 {[%clk 00:11:29]} {[%emt 00:00:02]} Ra7 {[%clk 00:08:44]} {[%emt
00:00:52]} 25. Rg3+ {[%clk 00:11:16]} {[%emt 00:00:24]} Kh6 {[%clk 00:08:49]}
{[%emt 00:00:05]} 26. Nf6 {[%clk 00:11:10]} {[%emt 00:00:15]} Rc7 {[%clk
00:07:22]} {[%emt 00:01:38]} 27. h4 {[%clk 00:10:10]} {[%emt 00:01:09]} Rc6
{[%clk 00:06:41]} {[%emt 00:00:53]} 28. Rg5 {[%clk 00:06:39]} {[%emt 00:03:40]}
Bxb3 {[%clk 00:05:51]} {[%emt 00:01:00]} 29. Ng4+ {[%clk 00:06:47]} {[%emt
00:00:01]} Kh7 {[%clk 00:06:00]} {[%emt 00:00:02]} 30. axb3 {[%clk 00:06:55]}
{[%emt 00:00:01]} Rg6 {[%clk 00:05:02]} {[%emt 00:01:08]} 31. Rh5+ {[%clk
00:07:03]} {[%emt 00:00:02]} Kg7 {[%clk 00:05:08]} {[%emt 00:00:05]} 32. Ne3
{[%clk 00:07:11]} {[%emt 00:00:01]} Re8 {[%clk 00:03:57]} {[%emt 00:01:22]} 33.
g4 {[%clk 00:07:02]} {[%emt 00:00:19]} Rf6 {[%clk 00:03:35]} {[%emt 00:00:32]}
34. Nf5+ {[%clk 00:06:53]} {[%emt 00:00:18]} Kg8 {[%clk 00:03:39]} {[%emt
00:00:06]} 35. Kd2 {[%clk 00:06:24]} {[%emt 00:00:40]} a5 {[%clk 00:03:45]}
{[%emt 00:00:04]} 36. Rg5+ {[%clk 00:04:55]} {[%emt 00:01:38]} Rg6 {[%clk
00:03:53]} {[%emt 00:00:02]} 37. Rxg6+ {[%clk 00:05:01]} {[%emt 00:00:05]}
 1/2-1/2

[Event "XXI Juegos Deportivos Nacionales AJEDREZ RAPIDO Absoluto por Equipos 2019"]
[Site "Cartagena (Bolivar-Colombia) Centro Amurallado, Palacio de la Proclamación"]
[Date "2019.11.29"]
[Round "3"]
[Board "2"]
[White "Munoz Galvez, Jhon Edison"]
[Black "Panesso Rivera, Henry"]
[Result "0-1"]
[ECO ""]
[WhiteElo "2251"]
[BlackElo "2351"]
[PlyCount "0"]
[EventDate "2019.11.29"]
[EventType "team"]
[EventRounds "7"]
[EventCountry "COL"]
[WhiteTeam "CALDAS"]
[BlackTeam "ANTIOQUA"]

1. d4 {[%clk 00:15:17]} {[%emt 00:00:04]} d6 {[%clk 00:15:19]} 2. c4 {[%clk
00:15:25]} {[%emt 00:00:03]} e5 {[%clk 00:15:27]} {[%emt 00:00:01]} 3. Nf3
{[%clk 00:15:33]} {[%emt 00:00:03]} e4 {[%clk 00:15:29]} {[%emt 00:00:07]} 4.
Ng5 {[%clk 00:15:27]} {[%emt 00:00:16]} f5 {[%clk 00:15:37]} {[%emt 00:00:03]}
5. Nc3 {[%clk 00:15:28]} {[%emt 00:00:09]} h6 {[%clk 00:15:17]} {[%emt
00:00:29]} 6. Nh3 {[%clk 00:15:37]} {[%emt 00:00:02]} Nf6 {[%clk 00:15:20]}
{[%emt 00:00:07]} 7. Nf4 {[%clk 00:15:33]} {[%emt 00:00:14]} g5 {[%clk
00:14:57]} {[%emt 00:00:33]} 8. Ng6 {[%clk 00:15:39]} {[%emt 00:00:04]} Rg8
{[%clk 00:15:05]} {[%emt 00:00:03]} 9. Nxf8 {[%clk 00:15:48]} Rxf8 {[%clk
00:15:05]} {[%emt 00:00:11]} 10. h4 {[%clk 00:15:56]} {[%emt 00:00:01]} Rg8
{[%clk 00:15:12]} {[%emt 00:00:03]} 11. hxg5 {[%clk 00:16:03]} {[%emt
00:00:03]} hxg5 {[%clk 00:15:21]} {[%emt 00:00:01]} 12. e3 {[%clk 00:15:53]}
{[%emt 00:00:21]} Qe7 {[%clk 00:15:28]} {[%emt 00:00:02]} 13. Bd2 {[%clk
00:15:55]} {[%emt 00:00:08]}  0-1

[Event "XXI Juegos Deportivos Nacionales AJEDREZ RAPIDO Absoluto por Equipos 2019"]
[Site "Cartagena (Bolivar-Colombia) Centro Amurallado, Palacio de la Proclamación"]
[Date "2019.11.29"]
[Round "4"]
[Board "2"]
[White "Panesso Rivera, Henry"]
[Black "Carrillo, William Alexander"]
[Result "1-0"]
[ECO ""]
[WhiteElo "2351"]
[BlackElo "1870"]
[PlyCount "0"]
[EventDate "2019.11.29"]
[EventType "team"]
[EventRounds "7"]
[EventCountry "COL"]
[WhiteTeam "ANTIOQUA"]
[BlackTeam "FUERZAS ARMADAS"]

1. e4 {[%clk 00:15:17]} {[%emt 00:00:03]} g6 {[%clk 00:15:02]} {[%emt
00:00:19]} 2. d4 {[%clk 00:15:24]} {[%emt 00:00:02]} Bg7 {[%clk 00:15:09]}
{[%emt 00:00:03]} 3. Nc3 {[%clk 00:15:31]} {[%emt 00:00:03]} c6 {[%clk
00:15:18]} 4. Bc4 {[%clk 00:15:27]} {[%emt 00:00:14]} d6 {[%clk 00:15:26]}
{[%emt 00:00:03]} 5. Qf3 {[%clk 00:15:35]} {[%emt 00:00:02]} e6 {[%clk
00:15:30]} {[%emt 00:00:06]} 6. Be3 {[%clk 00:15:42]} {[%emt 00:00:02]} Ne7
{[%clk 00:15:37]} {[%emt 00:00:03]} 7. Bb3 {[%clk 00:15:23]} {[%emt 00:00:29]}
b5 {[%clk 00:15:45]} {[%emt 00:00:03]} 8. h4 {[%clk 00:15:27]} {[%emt
00:00:06]} h5 {[%clk 00:15:54]} 9. Nh3 {[%clk 00:15:31]} {[%emt 00:00:07]} a5
{[%clk 00:16:03]} 10. Ng5 {[%clk 00:15:39]} {[%emt 00:00:02]} O-O {[%clk
00:16:03]} {[%emt 00:00:10]} 11. a3 {[%clk 00:15:37]} {[%emt 00:00:12]} d5
{[%clk 00:16:09]} {[%emt 00:00:04]} 12. e5 {[%clk 00:15:20]} {[%emt 00:00:27]}
Nf5 {[%clk 00:16:14]} {[%emt 00:00:05]} 13. g4 {[%clk 00:15:23]} {[%emt
00:00:07]} hxg4 {[%clk 00:15:14]} {[%emt 00:01:09]} 14. Qxg4 {[%clk 00:15:31]}
{[%emt 00:00:02]} Nxe3 {[%clk 00:15:12]} {[%emt 00:00:13]} 15. fxe3 {[%clk
00:15:40]} {[%emt 00:00:01]} f5 {[%clk 00:15:21]} 16. Qg3 {[%clk 00:15:17]}
{[%emt 00:00:34]} Bh6 {[%clk 00:15:26]} {[%emt 00:00:05]} 17. Nxe6 {[%clk
00:14:47]} {[%emt 00:00:40]} Qe8 {[%clk 00:15:00]} {[%emt 00:00:36]} 18. Nc7
{[%clk 00:14:46]} {[%emt 00:00:11]} Qf7 {[%clk 00:14:59]} {[%emt 00:00:12]} 19.
N3xd5 {[%clk 00:14:52]} {[%emt 00:00:03]} Kg7 {[%clk 00:15:01]} {[%emt
00:00:09]} 20. e6 {[%clk 00:14:55]} {[%emt 00:00:07]} Bxe6 {[%clk 00:14:37]}
{[%emt 00:00:34]} 21. Qe5+ {[%clk 00:15:04]} Kh7 {[%clk 00:14:40]} {[%emt
00:00:06]} 22. Nxe6 {[%clk 00:15:12]} {[%emt 00:00:02]} Re8 {[%clk 00:14:45]}
{[%emt 00:00:05]} 23. Ng5+ {[%clk 00:15:18]} {[%emt 00:00:04]} Kg8 {[%clk
00:14:46]} {[%emt 00:00:09]} 24. Nf6+ {[%clk 00:15:25]} {[%emt 00:00:03]}  1-0

[Event "XXI Juegos Deportivos Nacionales AJEDREZ RAPIDO Absoluto por Equipos 2019"]
[Site "Cartagena (Bolivar-Colombia) Centro Amurallado, Palacio de la Proclamación"]
[Date "2019.11.29"]
[Round "5"]
[Board "2"]
[White "Cifuentes, John Jairo"]
[Black "Panesso Rivera, Henry"]
[Result "0-1"]
[ECO ""]
[WhiteElo "2238"]
[BlackElo "2351"]
[PlyCount "0"]
[EventDate "2019.11.29"]
[EventType "team"]
[EventRounds "7"]
[EventCountry "COL"]
[WhiteTeam "CUNDINAMARCA"]
[BlackTeam "ANTIOQUA"]

1. e4 {[%clk 00:15:19]} c5 {[%clk 00:15:17]} {[%emt 00:00:04]} 2. Nf3 {[%clk
00:15:24]} {[%emt 00:00:05]} e6 {[%clk 00:15:22]} {[%emt 00:00:04]} 3. Nc3
{[%clk 00:15:00]} {[%emt 00:00:34]} Nc6 {[%clk 00:15:16]} {[%emt 00:00:16]} 4.
d4 {[%clk 00:15:06]} {[%emt 00:00:04]} cxd4 {[%clk 00:15:24]} {[%emt 00:00:02]}
5. Nxd4 {[%clk 00:15:14]} {[%emt 00:00:02]} Qc7 {[%clk 00:15:33]} {[%emt
00:00:01]} 6. g3 {[%clk 00:14:40]} {[%emt 00:00:44]} a6 {[%clk 00:15:35]}
{[%emt 00:00:09]} 7. Bg2 {[%clk 00:14:48]} {[%emt 00:00:01]} Nf6 {[%clk
00:15:39]} {[%emt 00:00:05]} 8. O-O {[%clk 00:14:56]} {[%emt 00:00:03]} Nxd4
{[%clk 00:15:47]} {[%emt 00:00:02]} 9. Qxd4 {[%clk 00:15:04]} {[%emt 00:00:03]}
Bc5 {[%clk 00:15:55]} {[%emt 00:00:02]} 10. Qd3 {[%clk 00:15:05]} {[%emt
00:00:08]} d6 {[%clk 00:15:53]} {[%emt 00:00:12]} 11. Na4 {[%clk 00:13:20]}
{[%emt 00:01:55]} Ba7 {[%clk 00:15:52]} {[%emt 00:00:11]} 12. Bf4 {[%clk
00:11:52]} {[%emt 00:01:38]} e5 {[%clk 00:15:55]} {[%emt 00:00:07]} 13. Be3
{[%clk 00:11:36]} {[%emt 00:00:26]} Be6 {[%clk 00:15:09]} {[%emt 00:00:56]} 14.
Bxa7 {[%clk 00:11:04]} {[%emt 00:00:43]} Rxa7 {[%clk 00:15:17]} {[%emt
00:00:02]} 15. Rfd1 {[%clk 00:10:34]} {[%emt 00:00:39]} b5 {[%clk 00:14:29]}
{[%emt 00:00:58]} 16. Nc3 {[%clk 00:10:42]} {[%emt 00:00:02]} Ke7 {[%clk
00:14:38]} {[%emt 00:00:01]} 17. a4 {[%clk 00:07:17]} {[%emt 00:03:36]} b4
{[%clk 00:14:34]} {[%emt 00:00:13]} 18. Nd5+ {[%clk 00:07:02]} {[%emt
00:00:25]} Bxd5 {[%clk 00:14:41]} {[%emt 00:00:02]} 19. exd5 {[%clk 00:07:11]}
{[%emt 00:00:02]} Rc8 {[%emt 00:00:07]} 20. Bh3 Re8 {[%clk 00:14:42]} 21. Bc8
{[%clk 00:06:59]} Rxc8 {[%clk 00:14:52]} 22. Rac1 {[%clk 00:07:04]} {[%emt
00:00:06]} Re8 {[%clk 00:14:37]}  0-1

[Event "XXI Juegos Deportivos Nacionales AJEDREZ RAPIDO Absoluto por Equipos 2019"]
[Site "Cartagena (Bolivar-Colombia) Centro Amurallado, Palacio de la Proclamación"]
[Date "2019.11.29"]
[Round "7"]
[Board "2"]
[White "Panesso Rivera, Henry"]
[Black "Martinez, Julian"]
[Result "1-0"]
[ECO ""]
[WhiteElo "2351"]
[BlackElo "2237"]
[PlyCount "0"]
[EventDate "2019.11.29"]
[EventType "team"]
[EventRounds "7"]
[EventCountry "COL"]
[WhiteTeam "ANTIOQUA"]
[BlackTeam "SANTANDER"]

1. e4 {[%clk 00:15:18]} Nc6 {[%clk 00:15:20]} {[%emt 00:00:02]} 2. Nf3 {[%clk
00:15:18]} {[%emt 00:00:09]} d5 {[%clk 00:15:29]} 3. exd5 {[%clk 00:15:26]}
{[%emt 00:00:03]} Qxd5 {[%clk 00:15:38]} 4. Nc3 {[%clk 00:15:34]} {[%emt
00:00:02]} Qh5 {[%clk 00:15:47]} 5. Nb5 {[%clk 00:15:43]} {[%emt 00:00:01]} Kd8
{[%clk 00:15:48]} {[%emt 00:00:09]} 6. Nc3 {[%clk 00:14:34]} {[%emt 00:01:19]}
Bg4 {[%clk 00:15:35]} {[%emt 00:00:23]} 7. Be2 {[%clk 00:14:42]} {[%emt
00:00:02]} e6 {[%clk 00:15:28]} {[%emt 00:00:17]} 8. h3 {[%clk 00:14:50]}
{[%emt 00:00:02]} Nf6 {[%clk 00:14:59]} {[%emt 00:00:39]} 9. d4 {[%clk
00:14:54]} {[%emt 00:00:06]} Bd6 {[%clk 00:15:01]} {[%emt 00:00:07]} 10. Be3
{[%clk 00:14:57]} {[%emt 00:00:08]} Kd7 {[%clk 00:14:45]} 11. Qd2 {[%clk
00:15:05]} {[%emt 00:00:28]} Rad8 {[%clk 00:14:46]} 12. a3 {[%clk 00:14:15]}
{[%emt 00:01:10]} Rhe8 {[%clk 00:14:47]} 13. O-O-O {[%clk 00:13:46]} {[%emt
00:00:46]} Bxf3 {[%clk 00:14:55]} 14. Bxf3 {[%clk 00:13:55]} {[%emt 00:00:05]}
Qa5 {[%clk 00:14:59]} 15. Ne4 {[%clk 00:13:46]} {[%emt 00:00:24]}  1-0

[Event "XXI Juegos Deportivos Nacionales AJEDREZ CLASICO Absoluto por Equipos 2019"]
[Site "Cartagena (Bolivar-Colombia) Centro Amurallado, Palacio de la Proclamación"]
[Date "2019.11.24"]
[Round "1"]
[Board "2"]
[White "Ojeda, Jesus David"]
[Black "Panesso Rivera, Henry"]
[Result "1/2-1/2"]
[ECO ""]
[WhiteElo "2113"]
[BlackElo "2356"]
[PlyCount "0"]
[EventDate "2019.11.24"]
[EventType "team"]
[EventRounds "7"]
[EventCountry "COL"]
[WhiteTeam "NORTE DE SANTANDER"]
[BlackTeam "ANTIOQUA"]

1. d4 {[%clk 01:30:19]} {[%emt 00:00:39]} Nf6 {[%clk 01:30:40]} {[%emt
00:00:21]} 2. Nf3 {[%clk 01:30:00]} {[%emt 00:00:48]} g6 {[%clk 01:30:42]}
{[%emt 00:00:28]} 3. Bf4 {[%clk 01:28:30]} {[%emt 00:02:01]} c5 {[%clk
01:28:18]} {[%emt 00:02:54]} 4. e3 {[%clk 01:26:58]} {[%emt 00:02:02]} Bg7
{[%clk 01:26:59]} {[%emt 00:01:49]} 5. h3 {[%clk 01:24:09]} {[%emt 00:03:19]}
O-O {[%clk 01:24:57]} {[%emt 00:02:32]} 6. c3 {[%clk 01:17:00]} {[%emt
00:07:39]} b6 {[%clk 01:21:02]} {[%emt 00:04:25]} 7. Bd3 {[%clk 01:13:12]}
{[%emt 00:04:18]} Bb7 {[%clk 01:19:08]} {[%emt 00:02:22]} 8. Nbd2 {[%clk
01:12:09]} {[%emt 00:01:34]} d6 {[%clk 01:15:18]} {[%emt 00:04:20]} 9. O-O
{[%clk 01:06:53]} {[%emt 00:05:47]} Nbd7 {[%clk 01:15:32]} {[%emt 00:00:16]} 10.
e4 {[%clk 01:05:05]} {[%emt 00:02:18]} cxd4 {[%clk 01:13:23]} {[%emt 00:02:38]}
11. cxd4 {[%clk 01:05:08]} {[%emt 00:00:27]} e5 {[%clk 01:13:34]} {[%emt
00:00:19]} 12. Bh2 {[%clk 01:00:02]} {[%emt 00:05:37]} d5 {[%clk 01:07:51]}
{[%emt 00:06:13]} 13. Nxe5 {[%clk 00:38:31]} {[%emt 00:22:01]} Nxe4 {[%clk
00:48:56]} {[%emt 00:19:25]} 14. Ndf3 {[%clk 00:22:47]} {[%emt 00:16:14]} f6
{[%clk 00:43:36]} {[%emt 00:05:49]} 15. Ng4 {[%clk 00:18:20]} {[%emt 00:04:58]}
h5 {[%clk 00:39:28]} {[%emt 00:04:37]} 16. Ne3 {[%clk 00:18:44]} {[%emt
00:00:07]} Re8 {[%clk 00:23:00]} {[%emt 00:16:58]} 17. Rc1 {[%clk 00:16:43]}
{[%emt 00:02:30]} Nf8 {[%clk 00:21:41]} {[%emt 00:01:48]} 18. Rc7 {[%clk
00:10:57]} {[%emt 00:06:17]} Rb8 {[%clk 00:17:41]} {[%emt 00:04:29]} 19. Re1
{[%clk 00:08:33]} {[%emt 00:02:55]} Ne6 {[%clk 00:08:04]} {[%emt 00:10:06]} 20.
Rc1 {[%clk 00:06:17]} {[%emt 00:02:47]} Rc8 {[%clk 00:07:31]} {[%emt 00:01:03]}
21. Rxc8 {[%clk 00:06:21]} {[%emt 00:00:26]} Qxc8 {[%clk 00:07:57]} {[%emt
00:00:05]} 22. Nxd5 {[%clk 00:03:19]} {[%emt 00:03:31]} Bxd5 {[%clk 00:08:19]}
{[%emt 00:00:07]} 23. Bxe4 {[%clk 00:03:41]} {[%emt 00:00:09]} Bxe4 {[%clk
00:08:40]} {[%emt 00:00:09]} 24. Rxe4 {[%clk 00:04:06]} {[%emt 00:00:05]} f5
{[%clk 00:09:06]} {[%emt 00:00:04]} 25. Re1 {[%clk 00:03:38]} {[%emt 00:00:58]}
Nxd4 {[%clk 00:09:04]} {[%emt 00:00:31]} 26. Ne5 {[%clk 00:01:11]} {[%emt
00:02:58]} Nc2 {[%clk 00:00:39]} {[%emt 00:08:55]} 27. Re2 {[%clk 00:00:35]}
{[%emt 00:01:06]} Rd8 {[%clk 00:00:53]} {[%emt 00:00:16]} 28. Rd2 {[%clk
00:00:38]} {[%emt 00:00:26]} Rxd2 {[%clk 00:00:53]} {[%emt 00:00:31]} 29. Qxd2
{[%clk 00:01:07]} Nd4 {[%clk 00:01:22]} 30. Nxg6 {[%clk 00:00:49]} {[%emt
00:00:48]} Qe6 {[%clk 00:01:13]} {[%emt 00:00:39]} 31. Nf4 {[%clk 00:00:34]}
{[%emt 00:00:45]} Qxa2 {[%clk 00:01:32]} {[%emt 00:00:11]} 32. Bg3 {[%clk
00:00:32]} {[%emt 00:00:31]} Qf7 {[%clk 00:00:33]} {[%emt 00:01:29]} 33. Qd1
{[%clk 00:00:31]} {[%emt 00:00:32]} Ne6 {[%clk 00:00:32]} {[%emt 00:00:31]} 34.
Nd3 {[%clk 00:00:32]} {[%emt 00:00:29]} f4 {[%clk 00:00:45]} {[%emt 00:00:17]}
35. Bh4 {[%clk 00:00:46]} {[%emt 00:00:16]} Qf5 {[%clk 00:00:38]} {[%emt
00:00:37]} 36. Qb3 {[%clk 00:00:43]} {[%emt 00:00:33]} Kh7 {[%clk 00:01:03]} 37.
Kh2 {[%clk 00:00:43]} Nd4 {[%clk 00:01:03]} 38. Qd1 {[%clk 00:00:43]} f3 {[%clk
00:01:03]} 39. g3 {[%clk 00:00:43]} Qe4 {[%clk 00:01:03]} 40. Nf4 {[%clk
00:00:43]}  1/2-1/2

[Event "XXI Juegos Deportivos Nacionales AJEDREZ CLASICO Absoluto por Equipos 2019"]
[Site "Cartagena (Bolivar-Colombia) Centro Amurallado, Palacio de la Proclamación"]
[Date "2019.11.24"]
[Round "2"]
[Board "2"]
[White "Panesso Rivera, Henry"]
[Black "Valderrama Quiceno, Esteban Alberto"]
[Result "0-1"]
[ECO ""]
[WhiteElo "2356"]
[BlackElo "2421"]
[PlyCount "0"]
[EventDate "2019.11.24"]
[EventType "team"]
[EventRounds "7"]
[EventCountry "COL"]
[WhiteTeam "ANTIOQUA"]
[BlackTeam "BOLIVAR"]

1. e4 {[%clk 01:29:17]} {[%emt 00:01:42]} d6 {[%clk 01:29:58]} {[%emt
00:01:03]} 2. d4 {[%clk 01:29:36]} {[%emt 00:00:11]} Nf6 {[%clk 01:30:11]}
{[%emt 00:00:16]} 3. Nc3 {[%clk 01:29:55]} {[%emt 00:00:11]} g6 {[%clk
01:30:29]} {[%emt 00:00:11]} 4. f4 {[%clk 01:30:16]} {[%emt 00:00:09]} Bg7
{[%clk 01:30:21]} {[%emt 00:00:38]} 5. Nf3 {[%clk 01:30:36]} {[%emt 00:00:11]}
O-O {[%clk 01:29:43]} {[%emt 00:01:08]} 6. Bd3 {[%clk 01:30:50]} {[%emt
00:00:16]} Na6 {[%clk 01:29:42]} {[%emt 00:00:31]} 7. O-O {[%clk 01:31:07]}
{[%emt 00:00:14]} c5 {[%clk 01:29:57]} {[%emt 00:00:15]} 8. d5 {[%clk
01:31:28]} {[%emt 00:00:08]} Rb8 {[%clk 01:15:52]} {[%emt 00:14:35]} 9. a4
{[%clk 01:31:49]} {[%emt 00:00:09]} Bg4 {[%clk 01:08:43]} {[%emt 00:07:39]} 10.
h3 {[%clk 01:32:09]} {[%emt 00:00:10]} Bxf3 {[%clk 01:09:05]} {[%emt 00:00:07]}
11. Rxf3 {[%clk 01:32:35]} {[%emt 00:00:05]} Nc7 {[%clk 01:08:25]} {[%emt
00:01:11]} 12. f5 {[%clk 01:29:26]} {[%emt 00:03:39]} a6 {[%clk 01:01:09]}
{[%emt 00:07:46]} 13. a5 {[%clk 01:21:41]} {[%emt 00:08:14]} Nb5 {[%clk
00:54:24]} {[%emt 00:07:16]} 14. Nxb5 {[%clk 01:16:13]} {[%emt 00:05:57]} axb5
{[%clk 00:54:35]} {[%emt 00:00:19]} 15. Bxb5 {[%clk 01:16:17]} {[%emt
00:00:27]} Nxe4 {[%clk 00:53:39]} {[%emt 00:01:26]} 16. Qe1 {[%clk 01:14:42]}
{[%emt 00:02:04]} Nf6 {[%clk 00:53:31]} {[%emt 00:00:38]} 17. c4 {[%clk
01:14:57]} {[%emt 00:00:15]} Nd7 {[%clk 00:51:44]} {[%emt 00:02:17]} 18. Qe2
{[%clk 00:56:00]} {[%emt 00:19:27]} Ra8 {[%clk 00:44:28]} {[%emt 00:07:47]} 19.
Rf1 {[%clk 00:47:56]} {[%emt 00:08:34]} Ne5 {[%clk 00:44:34]} {[%emt 00:00:23]}
20. Bd2 {[%clk 00:48:07]} {[%emt 00:00:19]} Bf6 {[%clk 00:35:25]} {[%emt
00:09:39]} 21. Ra3 {[%clk 00:44:16]} {[%emt 00:04:21]} Kh8 {[%clk 00:34:39]}
{[%emt 00:01:16]} 22. Kh1 {[%clk 00:37:36]} {[%emt 00:07:10]} Rg8 {[%clk
00:30:31]} {[%emt 00:04:39]} 23. g4 {[%emt 00:05:31]} g5 {[%clk 00:23:11]}
{[%emt 00:06:36]} 24. Bc3 {[%clk 00:33:18]} {[%emt 00:01:00]} Qc7 {[%emt
00:02:47]} 25. Rfa1 {[%clk 00:33:08]} {[%emt 00:00:16]} Ra7 {[%emt 00:01:07]}
26. Ra4 {[%clk 00:32:18]} {[%emt 00:01:10]} h6 {[%clk 00:20:27]} {[%emt
00:00:54]} 27. Qe3 {[%clk 00:31:12]} {[%emt 00:01:37]} Rga8 {[%clk 00:18:56]}
{[%emt 00:02:01]} 28. Kg2 {[%clk 00:31:02]} Kh7 {[%clk 00:19:22]} {[%emt
00:00:43]} 29. Qe4 {[%clk 00:30:42]} Kg8 {[%clk 00:17:01]} {[%emt 00:03:42]} 30.
Kf2 {[%clk 00:27:29]} {[%emt 00:03:42]} Kf8 {[%clk 00:17:07]} {[%emt 00:00:24]}
31. R4a2 {[%clk 00:27:00]} {[%emt 00:00:58]} Kg7 {[%clk 00:14:09]} {[%emt
00:03:29]} 32. Ke2 {[%clk 00:26:56]} {[%emt 00:00:34]} Kf8 {[%clk 00:12:56]}
{[%emt 00:01:44]} 33. Bd2 {[%clk 00:26:06]} {[%emt 00:01:19]} Kg7 {[%clk
00:12:54]} {[%emt 00:00:32]} 34. Kd1 {[%emt 00:11:44]} Nd7 {[%clk 00:06:04]}
{[%emt 00:00:01]} 35. Kc2 {[%clk 00:22:04]} {[%emt 00:00:37]} Nb8 {[%clk
00:06:25]} {[%emt 00:00:10]} 36. h4 {[%clk 00:05:33]} {[%emt 00:17:01]} Na6
{[%clk 00:06:28]} {[%emt 00:00:27]} 37. hxg5 {[%clk 00:05:12]} {[%emt
00:00:50]} hxg5 {[%clk 00:06:57]} 38. Rh1 {[%clk 00:03:55]} {[%emt 00:01:46]}
Nb4+ {[%clk 00:06:45]} {[%emt 00:00:42]} 39. Bxb4 {[%clk 00:04:02]} {[%emt
00:00:24]} cxb4 {[%clk 00:07:14]} {[%emt 00:00:01]} 40. Qg2 {[%clk 00:01:47]}
{[%emt 00:02:45]} Rxa5 {[%clk 00:02:36]} {[%emt 00:05:07]} 41. Rxa5 {[%clk
00:01:40]} {[%emt 00:00:37]} Qxa5 {[%clk 00:03:00]} 42. Qh3 {[%clk 00:01:57]}
{[%emt 00:00:19]} Qa2 {[%clk 00:02:43]} {[%emt 00:00:47]} 43. Qb3 {[%clk
00:01:09]} {[%emt 00:01:18]} Qa7 {[%clk 00:03:10]} {[%emt 00:00:03]} 44. Qf3
{[%clk 00:00:32]} {[%emt 00:01:07]} Qd4 {[%clk 00:03:26]} {[%emt 00:00:14]} 45.
Rb1 {[%clk 00:00:37]} {[%emt 00:00:25]} Ra2 {[%clk 00:03:04]} {[%emt 00:00:52]}
46. Qb3 {[%clk 00:00:54]} {[%emt 00:00:13]} Qf2+ {[%clk 00:03:07]} {[%emt
00:00:27]}  0-1

[Event "XXI Juegos Deportivos Nacionales AJEDREZ CLASICO Absoluto por Equipos 2019"]
[Site "Cartagena (Bolivar-Colombia) Centro Amurallado, Palacio de la Proclamación"]
[Date "2019.11.25"]
[Round "3"]
[Board "2"]
[White "Panesso Rivera, Henry"]
[Black "Morales, Jhon Alexander"]
[Result "1-0"]
[ECO ""]
[WhiteElo "2356"]
[BlackElo "2404"]
[PlyCount "0"]
[EventDate "2019.11.24"]
[EventType "team"]
[EventRounds "7"]
[EventCountry "COL"]
[WhiteTeam "ANTIOQUA"]
[BlackTeam "VALLE"]

1. e4 {[%clk 01:30:54]} c5 {[%clk 01:30:45]} {[%emt 00:00:15]} 2. Nf3 {[%clk
01:31:16]} {[%emt 00:00:09]} d6 {[%clk 01:30:28]} {[%emt 00:00:47]} 3. d4
{[%clk 01:31:38]} {[%emt 00:00:08]} cxd4 {[%clk 01:30:53]} {[%emt 00:00:05]} 4.
Nxd4 {[%clk 01:32:01]} {[%emt 00:00:08]} Nf6 {[%clk 01:31:09]} {[%emt
00:00:13]} 5. Nc3 {[%clk 01:32:19]} {[%emt 00:00:11]} a6 {[%clk 01:30:22]}
{[%emt 00:01:18]} 6. Bg5 {[%clk 01:32:38]} {[%emt 00:00:11]} e6 {[%clk
01:30:22]} {[%emt 00:00:29]} 7. f4 {[%clk 01:33:00]} {[%emt 00:00:09]} Be7
{[%clk 01:30:30]} {[%emt 00:00:22]} 8. Qf3 {[%clk 01:33:19]} {[%emt 00:00:11]}
Nbd7 {[%clk 01:30:45]} {[%emt 00:00:14]} 9. O-O-O {[%clk 01:33:40]} {[%emt
00:00:10]} Qc7 {[%clk 01:30:38]} {[%emt 00:00:37]} 10. g4 {[%clk 01:34:02]}
{[%emt 00:00:09]} b5 {[%clk 01:29:15]} {[%emt 00:01:52]} 11. Bxf6 {[%clk
01:34:15]} {[%emt 00:00:17]} Nxf6 {[%clk 01:29:37]} {[%emt 00:00:09]} 12. g5
{[%clk 01:34:35]} {[%emt 00:00:09]} Nd7 {[%clk 01:29:37]} {[%emt 00:00:30]} 13.
f5 {[%clk 01:34:55]} {[%emt 00:00:10]} O-O {[%clk 01:25:59]} {[%emt 00:04:08]}
14. Rg1 {[%clk 01:35:16]} {[%emt 00:00:09]} b4 {[%clk 01:26:11]} {[%emt
00:00:18]} 15. Nce2 {[%clk 01:34:49]} {[%emt 00:00:56]} e5 {[%clk 01:22:12]}
{[%emt 00:04:29]} 16. f6 {[%clk 01:34:49]} {[%emt 00:00:30]} exd4 {[%clk
01:22:35]} {[%emt 00:00:08]} 17. fxe7 {[%clk 01:35:13]} {[%emt 00:00:06]} Re8
{[%clk 01:22:58]} {[%emt 00:00:07]} 18. Nxd4 {[%clk 01:30:38]} {[%emt
00:05:04]} Ne5 {[%clk 01:18:55]} {[%emt 00:04:32]} 19. Qb3 {[%clk 01:28:08]}
{[%emt 00:03:00]} Rb8 {[%clk 00:58:45]} {[%emt 00:20:40]} 20. Bh3 {[%clk
01:12:30]} {[%emt 00:16:08]} Bxh3 {[%clk 00:50:08]} {[%emt 00:09:08]} 21. Qxh3
{[%clk 01:12:48]} {[%emt 00:00:13]} Rxe7 {[%clk 00:50:21]} {[%emt 00:00:16]} 22.
Nf5 {[%clk 01:04:07]} {[%emt 00:09:10]} Re6 {[%clk 00:50:26]} {[%emt 00:00:25]}
23. Qb3 {[%clk 01:00:22]} {[%emt 00:04:15]} Nc4 {[%clk 00:32:39]} {[%emt
00:18:17]} 24. Qd3 {[%clk 00:59:51]} {[%emt 00:01:01]} Rb6 {[%clk 00:20:23]}
{[%emt 00:12:46]} 25. Rgf1 {[%clk 00:54:52]} {[%emt 00:05:29]} Re5 {[%clk
00:16:00]} {[%emt 00:04:54]} 26. h4 {[%clk 00:46:56]} {[%emt 00:08:26]} Rc5
{[%clk 00:14:24]} {[%emt 00:02:06]} 27. Qd4 {[%clk 00:42:29]} {[%emt 00:04:55]}
Ne5 {[%clk 00:09:37]} {[%emt 00:05:18]} 28. Rf2 {[%clk 00:35:13]} {[%emt
00:07:46]} Rbc6 {[%clk 00:05:27]} {[%emt 00:04:41]} 29. Ne3 {[%clk 00:29:23]}
{[%emt 00:06:20]} a5 {[%clk 00:03:41]} {[%emt 00:02:16]} 30. Kb1 {[%clk
00:29:39]} {[%emt 00:00:14]} Qb7 {[%clk 00:01:53]} {[%emt 00:02:18]} 31. Nf5
{[%clk 00:29:29]} {[%emt 00:00:40]} Qc7 {[%clk 00:00:36]} {[%emt 00:01:48]} 32.
Nxd6 {[%clk 00:29:26]} {[%emt 00:00:32]} g6 {[%clk 00:00:31]} {[%emt 00:00:35]}
33. Ne8 {[%clk 00:28:55]} {[%emt 00:01:00]} Qc8 {[%clk 00:00:40]} {[%emt
00:00:22]} 34. Nf6+ {[%clk 00:27:42]} {[%emt 00:01:42]} Kg7 {[%clk 00:00:34]}
{[%emt 00:00:36]} 35. Nd7 {[%clk 00:27:25]} {[%emt 00:00:46]} Kg8 {[%emt
00:00:44]}  1-0

[Event "XXI Juegos Deportivos Nacionales AJEDREZ CLASICO Absoluto por Equipos 2019"]
[Site "Cartagena (Bolivar-Colombia) Centro Amurallado, Palacio de la Proclamación"]
[Date "2019.11.26"]
[Round "5"]
[Board "2"]
[White "Panesso Rivera, Henry"]
[Black "Ruiz Aguilar, Pablo Alexander"]
[Result "1-0"]
[ECO ""]
[WhiteElo "2356"]
[BlackElo "2224"]
[PlyCount "0"]
[EventDate "2019.11.24"]
[EventType "team"]
[EventRounds "7"]
[EventCountry "COL"]
[WhiteTeam "ANTIOQUA"]
[BlackTeam "SANTANDER"]

1. e4 {[%clk 01:30:57]} {[%emt 00:00:02]} c5 {[%clk 01:30:21]} {[%emt
00:00:40]} 2. Nf3 {[%clk 01:31:16]} {[%emt 00:00:10]} e6 {[%clk 01:30:19]}
{[%emt 00:00:32]} 3. d4 {[%clk 01:31:38]} {[%emt 00:00:09]} cxd4 {[%clk
01:30:44]} {[%emt 00:00:05]} 4. Nxd4 {[%clk 01:31:56]} {[%emt 00:00:11]} a6
{[%clk 01:28:44]} {[%emt 00:02:31]} 5. Bd3 {[%clk 01:32:15]} {[%emt 00:00:10]}
Nc6 {[%clk 01:25:23]} {[%emt 00:03:52]} 6. Nxc6 {[%clk 01:32:34]} {[%emt
00:00:11]} bxc6 {[%clk 01:25:28]} {[%emt 00:00:25]} 7. O-O {[%clk 01:32:54]}
{[%emt 00:00:10]} d5 {[%clk 01:22:03]} {[%emt 00:03:55]} 8. c4 {[%clk
01:33:14]} {[%emt 00:00:10]} Nf6 {[%clk 01:20:10]} {[%emt 00:02:22]} 9. Qa4
{[%clk 01:33:33]} {[%emt 00:00:11]} Bd7 {[%clk 01:18:51]} {[%emt 00:01:49]} 10.
e5 {[%clk 01:33:56]} {[%emt 00:00:07]} dxc4 {[%clk 01:17:41]} {[%emt 00:01:40]}
11. Qxc4 {[%clk 01:31:27]} {[%emt 00:02:59]} Nd5 {[%clk 01:18:03]} {[%emt
00:00:08]} 12. Nc3 {[%clk 01:29:56]} {[%emt 00:02:01]} Qb8 {[%clk 01:16:29]}
{[%emt 00:02:04]} 13. Qe4 {[%clk 01:24:08]} {[%emt 00:06:19]} Qb4 {[%clk
01:13:50]} {[%emt 00:03:09]} 14. Qf3 {[%clk 01:23:05]} {[%emt 00:01:32]} Be7
{[%clk 01:04:35]} {[%emt 00:09:44]} 15. Ne4 {[%clk 01:19:23]} {[%emt 00:04:12]}
Qd4 {[%clk 00:47:52]} {[%emt 00:17:14]} 16. Qg3 {[%clk 01:19:20]} {[%emt
00:00:33]} Kf8 {[%clk 00:40:54]} {[%emt 00:07:28]} 17. Rd1 {[%clk 01:06:49]}
{[%emt 00:13:01]} h5 {[%clk 00:30:48]} {[%emt 00:10:36]} 18. Be3 {[%clk
00:50:50]} {[%emt 00:16:29]} Nxe3 {[%clk 00:19:26]} {[%emt 00:11:53]} 19. fxe3
{[%clk 00:51:12]} {[%emt 00:00:07]} Qa7 {[%clk 00:16:13]} {[%emt 00:03:42]} 20.
Bxa6 {[%clk 00:48:47]} {[%emt 00:02:57]} Qxa6 {[%clk 00:11:22]} {[%emt
00:05:22]} 21. Rxd7 {[%clk 00:49:08]} {[%emt 00:00:07]} Ra7 {[%clk 00:10:27]}
{[%emt 00:01:26]} 22. Rxa7 {[%clk 00:40:59]} {[%emt 00:08:39]} Qxa7 {[%clk
00:10:56]} {[%emt 00:00:02]} 23. Rf1 {[%clk 00:41:14]} {[%emt 00:00:14]} Rh6
{[%clk 00:05:53]} {[%emt 00:05:34]} 24. Qf3 {[%clk 00:39:12]} {[%emt 00:02:31]}
f5 {[%clk 00:05:56]} {[%emt 00:00:28]} 25. exf6 {[%clk 00:39:25]} {[%emt
00:00:16]} gxf6 {[%clk 00:05:20]} {[%emt 00:01:07]} 26. Nc3 {[%clk 00:38:55]}
{[%emt 00:00:59]} h4 {[%clk 00:04:47]} {[%emt 00:01:04]} 27. Kh1 {[%clk
00:38:09]} {[%emt 00:01:15]} Kf7 {[%clk 00:04:24]} {[%emt 00:00:53]} 28. Qf4
{[%clk 00:36:34]} {[%emt 00:02:04]} Rh5 {[%clk 00:04:29]} {[%emt 00:00:26]} 29.
Qg4 {[%clk 00:36:20]} {[%emt 00:00:44]} Rh6 {[%clk 00:03:49]} {[%emt 00:01:11]}
30. Re1 {[%clk 00:30:36]} {[%emt 00:06:14]} Qb8 {[%clk 00:01:58]} {[%emt
00:02:21]} 31. Qf4 {[%clk 00:30:39]} {[%emt 00:00:27]} Qxf4 {[%clk 00:01:00]}
{[%emt 00:01:28]} 32. exf4 {[%clk 00:31:01]} {[%emt 00:00:07]} Rh5 {[%clk
00:01:20]} {[%emt 00:00:10]} 33. Re4 {[%clk 00:31:02]} {[%emt 00:00:30]} Rc5
{[%clk 00:01:06]} {[%emt 00:00:43]} 34. Kg1 {[%clk 00:26:30]} {[%emt 00:05:03]}
f5 {[%clk 00:00:57]} {[%emt 00:00:39]} 35. Re3 {[%clk 00:26:53]} {[%emt
00:00:06]} Bf6 {[%clk 00:01:03]} {[%emt 00:00:25]} 36. Rd3 {[%clk 00:26:38]}
{[%emt 00:00:44]} Rc4 {[%clk 00:01:03]} {[%emt 00:00:31]} 37. g3 {[%clk
00:27:02]} {[%emt 00:00:06]} h3 {[%clk 00:01:08]} {[%emt 00:00:24]} 38. Kf2
{[%clk 00:24:25]} {[%emt 00:03:06]} Bd4+ {[%clk 00:00:37]} {[%emt 00:01:02]} 39.
Kf3 {[%clk 00:23:54]} {[%emt 00:01:01]} e5 {[%clk 00:00:43]} {[%emt 00:00:23]}
40. fxe5 {[%clk 00:24:13]} {[%emt 00:00:12]} Bxe5 {[%clk 00:01:11]} {[%emt
00:00:02]} 41. Ke2 {[%clk 00:19:15]} {[%emt 00:05:28]} Bd4 {[%clk 00:01:12]}
{[%emt 00:00:29]} 42. Rf3 {[%clk 00:18:51]} {[%emt 00:00:55]} Kg6 {[%clk
00:01:29]} {[%emt 00:00:12]} 43. Kd3 {[%clk 00:19:15]} {[%emt 00:00:06]} Rb4
{[%clk 00:01:40]} {[%emt 00:00:20]} 44. a3 {[%clk 00:19:40]} {[%emt 00:00:05]}
Rxb2 {[%clk 00:01:02]} {[%emt 00:01:08]} 45. Kxd4 {[%clk 00:20:02]} {[%emt
00:00:07]} Rxh2 {[%clk 00:01:26]} {[%emt 00:00:07]} 46. Rf1 {[%clk 00:16:01]}
{[%emt 00:04:30]} Rg2 {[%clk 00:01:37]} {[%emt 00:00:18]} 47. Rh1 {[%clk
00:16:22]} {[%emt 00:00:10]} Rxg3 {[%clk 00:01:43]} {[%emt 00:00:25]} 48. a4
{[%clk 00:16:48]} {[%emt 00:00:03]} Kh5 {[%clk 00:01:40]} {[%emt 00:00:33]} 49.
a5 {[%clk 00:13:43]} {[%emt 00:03:35]} Kh4 {[%clk 00:01:46]} {[%emt 00:00:24]}
50. a6 {[%clk 00:14:04]} {[%emt 00:00:09]} f4 {[%clk 00:01:05]} {[%emt
00:01:11]} 51. a7 {[%clk 00:13:43]} {[%emt 00:00:51]} Rg8 {[%clk 00:01:27]}
{[%emt 00:00:09]} 52. Kc5 {[%clk 00:13:58]} {[%emt 00:00:14]} Ra8 {[%clk
00:01:16]} {[%emt 00:00:41]} 53. Kb6 {[%clk 00:14:23]} {[%emt 00:00:05]} Kg3
{[%clk 00:01:25]} {[%emt 00:00:21]} 54. Ne4+ {[%clk 00:13:34]} {[%emt
00:01:19]} Kg2 {[%clk 00:01:07]} {[%emt 00:00:48]} 55. Ra1 {[%clk 00:13:59]}
{[%emt 00:00:05]} h2 {[%clk 00:00:33]} {[%emt 00:01:05]} 56. Ra2+ {[%clk
00:14:22]} {[%emt 00:00:07]} Kf3 {[%clk 00:00:31]} {[%emt 00:00:32]} 57. Nf2
{[%clk 00:14:31]} {[%emt 00:00:20]} c5 {[%clk 00:00:35]} {[%emt 00:00:26]} 58.
Kb7 {[%clk 00:14:46]} {[%emt 00:00:16]} Rxa7+ {[%clk 00:00:51]} {[%emt
00:00:14]} 59. Kxa7 {[%clk 00:15:12]} {[%emt 00:00:04]} c4 {[%clk 00:00:49]}
{[%emt 00:00:31]} 60. Kb6 {[%clk 00:15:35]} {[%emt 00:00:07]} c3 {[%clk
00:00:39]} {[%emt 00:00:40]} 61. Kc5 {[%clk 00:15:55]} {[%emt 00:00:09]} Ke3
{[%emt 00:00:31]}  1-0

[Event "XXI Juegos Deportivos Nacionales AJEDREZ CLASICO Absoluto por Equipos 2019"]
[Site "Cartagena (Bolivar-Colombia) Centro Amurallado, Palacio de la Proclamación"]
[Date "2019.11.27"]
[Round "6"]
[Board "2"]
[White "Barrientos, Sergio E"]
[Black "Panesso Rivera, Henry"]
[Result "1/2-1/2"]
[ECO ""]
[WhiteElo "2457"]
[BlackElo "2356"]
[PlyCount "0"]
[EventDate "2019.11.24"]
[EventType "team"]
[EventRounds "7"]
[EventCountry "COL"]
[WhiteTeam "RISARALDA"]
[BlackTeam "ANTIOQUA"]

1. d4 {[%clk 01:30:59]} {[%emt 00:00:01]} d5 {[%clk 01:30:23]} {[%emt
00:00:37]} 2. c4 {[%clk 01:31:23]} {[%emt 00:00:06]} c6 {[%clk 01:30:36]}
{[%emt 00:00:17]} 3. Nf3 {[%clk 01:31:43]} {[%emt 00:00:10]} Nf6 {[%clk
01:30:30]} {[%emt 00:00:35]} 4. Nc3 {[%clk 01:30:08]} {[%emt 00:02:06]} dxc4
{[%clk 01:29:31]} {[%emt 00:01:30]} 5. a4 {[%clk 01:30:33]} {[%emt 00:00:04]}
Bf5 {[%clk 01:29:36]} {[%emt 00:00:25]} 6. Nh4 {[%clk 01:27:15]} {[%emt
00:03:48]} e6 {[%clk 01:26:55]} {[%emt 00:03:11]} 7. Nxf5 {[%clk 01:27:04]}
{[%emt 00:00:41]} exf5 {[%clk 01:27:12]} {[%emt 00:00:12]} 8. e3 {[%clk
01:27:30]} {[%emt 00:00:05]} Bb4 {[%clk 01:27:25]} {[%emt 00:00:15]} 9. Bxc4
{[%clk 01:27:09]} {[%emt 00:00:53]} O-O {[%clk 01:27:29]} {[%emt 00:00:25]} 10.
O-O {[%clk 01:22:50]} {[%emt 00:04:50]} Nbd7 {[%clk 01:23:26]} {[%emt
00:04:33]} 11. h3 {[%clk 01:21:55]} {[%emt 00:01:25]} g6 {[%clk 01:17:12]}
{[%emt 00:06:43]} 12. Qb3 {[%clk 01:14:14]} {[%emt 00:08:12]} Qb6 {[%clk
01:17:28]} {[%emt 00:00:14]} 13. Rd1 {[%clk 01:07:48]} {[%emt 00:06:56]} Ne4
{[%clk 01:00:02]} {[%emt 00:17:56]} 14. f3 {[%clk 00:59:46]} {[%emt 00:08:32]}
Nd6 {[%clk 00:59:01]} {[%emt 00:01:30]} 15. Bf1 {[%clk 00:59:06]} {[%emt
00:01:10]} Bxc3 {[%clk 00:57:44]} {[%emt 00:01:47]} 16. Qxc3 {[%clk 00:55:10]}
{[%emt 00:04:27]} a5 {[%clk 00:54:41]} {[%emt 00:03:32]} 17. b3 {[%clk
00:50:42]} {[%emt 00:04:59]} Nf6 {[%clk 00:54:35]} {[%emt 00:00:35]} 18. Qc5
{[%clk 00:42:42]} {[%emt 00:08:31]} Nc8 {[%clk 00:53:58]} {[%emt 00:01:06]} 19.
Ba3 {[%clk 00:38:55]} {[%emt 00:04:18]} Re8 {[%clk 00:52:38]} {[%emt 00:01:47]}
20. Re1 {[%clk 00:36:16]} {[%emt 00:03:12]} Qxc5 {[%clk 00:46:40]} {[%emt
00:06:27]} 21. dxc5 {[%clk 00:31:37]} {[%emt 00:05:09]} Ne7 {[%clk 00:46:08]}
{[%emt 00:01:02]} 22. Rad1 {[%clk 00:28:54]} {[%emt 00:03:14]} Rad8 {[%clk
00:42:24]} {[%emt 00:04:12]} 23. Kf2 {[%clk 00:26:53]} {[%emt 00:02:32]} Rxd1
{[%clk 00:40:51]} {[%emt 00:02:03]} 24. Rxd1 {[%clk 00:27:21]} {[%emt
00:00:02]} Ned5 {[%clk 00:41:06]} {[%emt 00:00:15]} 25. Re1 {[%clk 00:25:52]}
{[%emt 00:01:59]} Nc7 {[%clk 00:38:46]} {[%emt 00:02:49]} 26. Bb2 {[%clk
00:23:14]} {[%emt 00:03:09]} Nd7 {[%clk 00:39:00]} {[%emt 00:00:16]} 27. Rc1
{[%clk 00:23:06]} {[%emt 00:00:38]} Ne6 {[%clk 00:39:12]} {[%emt 00:00:18]} 28.
Ba3 {[%clk 00:18:58]} {[%emt 00:04:38]} Kf8 {[%clk 00:35:15]} {[%emt 00:04:26]}
29. g4 {[%clk 00:18:59]} {[%emt 00:00:30]} f4 {[%clk 00:34:08]} {[%emt
00:01:37]} 30. exf4 {[%clk 00:17:52]} {[%emt 00:01:37]} Nxf4 {[%clk 00:34:20]}
{[%emt 00:00:18]} 31. Rd1 {[%clk 00:17:36]} {[%emt 00:00:45]} Ke7 {[%clk
00:33:57]} {[%emt 00:00:53]} 32. h4 {[%clk 00:15:54]} {[%emt 00:02:13]} Ne6
{[%clk 00:28:35]} {[%emt 00:05:51]} 33. Rc1 {[%clk 00:12:05]} {[%emt 00:04:21]}
Kd8 {[%clk 00:25:54]} {[%emt 00:03:09]} 34. g5 {[%clk 00:09:41]} {[%emt
00:02:54]} Kc7 {[%clk 00:24:44]} {[%emt 00:01:40]} 35. Rc3 {[%clk 00:06:37]}
{[%emt 00:03:35]} Nd4 {[%clk 00:22:26]} {[%emt 00:02:48]} 36. Bc1 {[%clk
00:03:50]} {[%emt 00:03:17]} Nf5 {[%clk 00:21:51]} {[%emt 00:01:03]} 37. Bf4+
{[%clk 00:03:53]} {[%emt 00:00:28]} Kc8 {[%clk 00:21:31]} {[%emt 00:00:50]} 38.
h5 {[%clk 00:03:34]} {[%emt 00:00:49]} gxh5 {[%clk 00:21:54]} {[%emt 00:00:07]}
39. Bh3 {[%clk 00:02:27]} {[%emt 00:01:38]} Ng7 {[%clk 00:21:45]} {[%emt
00:00:38]} 40. Rd3 {[%clk 00:02:02]} {[%emt 00:00:56]} Ne6 {[%clk 00:21:55]}
{[%emt 00:00:20]} 41. Bd6 {[%clk 00:01:47]} {[%emt 00:00:44]} b6 {[%clk
00:21:39]} {[%emt 00:00:46]} 42. cxb6 {[%clk 00:01:47]} {[%emt 00:00:31]} Nxb6
{[%clk 00:21:35]} {[%emt 00:00:33]} 43. Be5 {[%clk 00:01:17]} {[%emt 00:01:00]}
Nd5 {[%clk 00:21:27]} {[%emt 00:00:38]} 44. f4 {[%clk 00:01:06]} {[%emt
00:00:43]} Kb7 {[%clk 00:21:52]} {[%emt 00:00:04]} 45. Bxe6 {[%clk 00:01:03]}
{[%emt 00:00:32]} Rxe6 {[%clk 00:21:44]} {[%emt 00:00:38]} 46. Kf3 {[%clk
00:01:12]} {[%emt 00:00:22]} h6 {[%clk 00:22:02]} {[%emt 00:00:12]} 47. gxh6
{[%clk 00:01:14]} {[%emt 00:00:29]} Rxh6 {[%clk 00:22:26]} {[%emt 00:00:04]} 48.
Ke4 {[%clk 00:01:15]} {[%emt 00:00:29]} h4 {[%clk 00:21:01]} {[%emt 00:01:55]}
49. Rh3 {[%clk 00:01:32]} {[%emt 00:00:14]} Rh5 {[%clk 00:21:19]} {[%emt
00:00:12]} 50. Bd4 {[%clk 00:01:08]} {[%emt 00:00:53]} Nb6 {[%clk 00:16:50]}
{[%emt 00:05:00]} 51. Bf6 {[%clk 00:01:04]} {[%emt 00:00:33]} Nd7 {[%clk
00:17:10]} {[%emt 00:00:11]} 52. Be7 {[%clk 00:00:52]} {[%emt 00:00:42]} f6
{[%clk 00:16:26]} {[%emt 00:01:13]} 53. Kf3 {[%clk 00:00:51]} {[%emt 00:00:32]}
f5 {[%clk 00:14:34]} {[%emt 00:02:23]} 54. Bd8 {[%clk 00:00:43]} {[%emt
00:00:37]} Ka6 {[%clk 00:14:15]} {[%emt 00:00:48]} 55. Rxh4 {[%clk 00:00:39]}
{[%emt 00:00:34]} Rxh4 {[%clk 00:14:28]} {[%emt 00:00:17]} 56. Bxh4 {[%clk
00:01:07]} {[%emt 00:00:02]} Nc5 {[%clk 00:14:53]} {[%emt 00:00:05]} 57. Be7
{[%clk 00:00:52]} {[%emt 00:00:45]} Nxb3 {[%clk 00:14:54]} {[%emt 00:00:29]} 58.
Ke3 {[%clk 00:01:04]} {[%emt 00:00:18]} Kb6 {[%clk 00:13:01]} {[%emt 00:02:24]}
59. Kd3 {[%clk 00:01:33]} {[%emt 00:00:01]} Nc5+ {[%clk 00:13:11]} {[%emt
00:00:19]} 60. Kd4 {[%clk 00:01:23]} {[%emt 00:00:40]} Nxa4 {[%clk 00:12:20]}
{[%emt 00:01:22]} 61. Ke5 {[%clk 00:01:33]} {[%emt 00:00:19]} Nc3 {[%clk
00:11:27]} {[%emt 00:01:21]} 62. Kxf5 {[%clk 00:01:54]} {[%emt 00:00:11]} Nd5
{[%clk 00:09:30]} {[%emt 00:02:27]} 63. Ba3 {[%clk 00:01:24]} {[%emt 00:01:01]}
Kb5 {[%clk 00:08:47]} {[%emt 00:01:13]} 64. Ke5 {[%clk 00:01:30]} {[%emt
00:00:23]} Kc4 {[%clk 00:05:25]} {[%emt 00:03:52]} 65. f5 {[%clk 00:01:37]}
{[%emt 00:00:24]} Ne3 {[%clk 00:03:15]} {[%emt 00:02:39]} 66. f6 {[%clk
00:01:20]} {[%emt 00:00:48]} Ng4+ {[%clk 00:03:41]} {[%emt 00:00:04]} 67. Ke6
{[%clk 00:01:26]} {[%emt 00:00:23]} Nxf6 {[%clk 00:04:04]} {[%emt 00:00:08]} 68.
Kxf6 {[%clk 00:01:55]} {[%emt 00:00:01]} Kd4 {[%clk 00:03:52]} {[%emt
00:00:42]} 69. Bb2+ {[%clk 00:01:42]} {[%emt 00:00:43]} Kc4 {[%clk 00:01:59]}
{[%emt 00:02:23]} 70. Ba3 {[%clk 00:01:11]} {[%emt 00:01:01]} Kd5 {[%clk
00:01:19]} {[%emt 00:01:09]} 71. Ke7 {[%clk 00:00:58]} {[%emt 00:00:43]} c5
{[%clk 00:01:40]} {[%emt 00:00:10]} 72. Kd7 {[%clk 00:01:27]} c4 {[%clk
00:01:13]} {[%emt 00:00:56]} 73. Kc7 {[%clk 00:01:53]} {[%emt 00:00:04]} c3
{[%clk 00:00:53]} {[%emt 00:00:49]} 74. Kb6 {[%clk 00:02:22]} {[%emt 00:00:03]}
Ke5 {[%emt 00:00:04]}  1/2-1/2

[Event "XXI Juegos Deportivos Nacionales AJEDREZ CLASICO Absoluto por Equipos 2019"]
[Site "Cartagena (Bolivar-Colombia) Centro Amurallado, Palacio de la Proclamación"]
[Date "2019.11.28"]
[Round "7"]
[Board "2"]
[White "Panesso Rivera, Henry"]
[Black "Mosquera, Miguel"]
[Result "0-1"]
[ECO ""]
[WhiteElo "2356"]
[BlackElo "2389"]
[PlyCount "0"]
[EventDate "2019.11.24"]
[EventType "team"]
[EventRounds "7"]
[EventCountry "COL"]
[WhiteTeam "ANTIOQUA"]
[BlackTeam "BOGOTA"]

1. e4 {[%clk 01:30:56]} {[%emt 00:00:03]} Nf6 {[%emt 00:00:18]} 2. e5 {[%clk
01:31:13]} Nd5 {[%clk 01:31:16]} {[%emt 00:00:09]} 3. d4 {[%clk 01:31:26]}
{[%emt 00:00:16]} d6 {[%clk 01:31:35]} {[%emt 00:00:12]} 4. c4 {[%clk
01:31:45]} {[%emt 00:00:10]} Nb6 {[%clk 01:31:51]} {[%emt 00:00:15]} 5. exd6
{[%clk 01:31:52]} {[%emt 00:00:22]} cxd6 {[%clk 01:32:05]} {[%emt 00:00:18]} 6.
Nc3 {[%clk 01:32:11]} {[%emt 00:00:10]} g6 {[%clk 01:32:20]} {[%emt 00:00:15]}
7. Be3 {[%clk 01:32:30]} {[%emt 00:00:11]} Bg7 {[%clk 01:32:32]} {[%emt
00:00:18]} 8. Rc1 {[%clk 01:32:46]} {[%emt 00:00:14]} O-O {[%clk 01:32:53]}
{[%emt 00:00:08]} 9. b3 {[%clk 01:33:06]} {[%emt 00:00:10]} Bf5 {[%clk
01:33:11]} {[%emt 00:00:12]} 10. Be2 {[%clk 01:29:11]} {[%emt 00:04:25]} e5
{[%clk 01:27:07]} {[%emt 00:06:34]} 11. d5 {[%clk 01:23:27]} {[%emt 00:06:14]}
Na6 {[%clk 01:22:45]} {[%emt 00:04:53]} 12. g4 {[%clk 01:23:45]} {[%emt
00:00:11]} Bd7 {[%clk 01:17:02]} {[%emt 00:06:13]} 13. g5 {[%clk 01:22:15]}
{[%emt 00:02:00]} Rc8 {[%clk 01:06:46]} {[%emt 00:10:47]} 14. Nf3 {[%clk
01:19:29]} {[%emt 00:03:15]} Re8 {[%clk 01:03:44]} {[%emt 00:03:33]} 15. Ne4
{[%clk 01:19:11]} {[%emt 00:00:48]} Bf5 {[%clk 01:03:30]} {[%emt 00:00:44]} 16.
Nfd2 {[%clk 01:19:32]} {[%emt 00:00:09]} Nc5 {[%clk 00:59:45]} {[%emt
00:04:14]} 17. Bxc5 {[%clk 01:19:15]} {[%emt 00:00:47]} dxc5 {[%clk 01:00:13]}
{[%emt 00:00:03]} 18. Bg4 {[%clk 01:17:34]} {[%emt 00:02:09]} Rc7 {[%clk
00:39:34]} {[%emt 00:21:11]} 19. Qf3 {[%clk 01:16:43]} {[%emt 00:01:20]} Bxg4
{[%clk 00:30:40]} {[%emt 00:09:25]} 20. Qxg4 {[%clk 01:17:03]} {[%emt
00:00:09]} Nd7 {[%clk 00:31:02]} {[%emt 00:00:08]} 21. Rc3 {[%clk 01:13:34]}
{[%emt 00:03:59]} f5 {[%clk 00:30:27]} {[%emt 00:01:06]} 22. gxf6 {[%clk
01:13:55]} {[%emt 00:00:08]} Nxf6 {[%clk 00:30:52]} {[%emt 00:00:05]} 23. Nxf6+
{[%clk 01:13:49]} {[%emt 00:00:36]} Qxf6 {[%clk 00:30:54]} {[%emt 00:00:28]} 24.
Ne4 {[%clk 01:12:19]} {[%emt 00:02:00]} Qa6 {[%clk 00:29:55]} {[%emt 00:01:28]}
25. Qe2 {[%clk 01:10:46]} {[%emt 00:02:04]} Rf7 {[%clk 00:28:42]} {[%emt
00:01:43]} 26. O-O {[%clk 01:10:39]} {[%emt 00:00:36]} Rf4 {[%clk 00:22:15]}
{[%emt 00:06:59]} 27. Re3 {[%clk 01:08:40]} {[%emt 00:02:29]} b6 {[%clk
00:20:20]} {[%emt 00:02:25]} 28. Rd1 {[%clk 01:06:09]} {[%emt 00:03:00]} Ref8
{[%clk 00:16:13]} {[%emt 00:04:38]} 29. d6 {[%clk 01:03:23]} {[%emt 00:03:15]}
Qb7 {[%clk 00:16:39]} {[%emt 00:00:04]} 30. Rd5 {[%clk 01:03:43]} {[%emt
00:00:11]} Qd7 {[%clk 00:16:54]} {[%emt 00:00:14]} 31. h3 {[%clk 01:00:14]}
{[%emt 00:03:59]} R8f5 {[%clk 00:13:21]} {[%emt 00:04:03]} 32. Rdd3 {[%clk
00:57:38]} {[%emt 00:03:03]} Rf8 {[%clk 00:10:08]} {[%emt 00:03:46]} 33. Qf1
{[%clk 00:55:16]} {[%emt 00:02:53]} Bh6 {[%clk 00:10:18]} {[%emt 00:00:20]} 34.
Qg2 {[%clk 00:55:09]} {[%emt 00:00:36]} R4f5 {[%clk 00:08:24]} {[%emt
00:02:25]} 35. Rg3 {[%clk 00:52:46]} {[%emt 00:02:52]} Bf4 {[%clk 00:07:41]}
{[%emt 00:01:14]} 36. Rg4 {[%clk 00:53:10]} {[%emt 00:00:06]} Kh8 {[%clk
00:07:40]} {[%emt 00:00:31]} 37. Nc3 {[%clk 00:53:28]} {[%emt 00:00:11]} Bh6
{[%clk 00:07:30]} {[%emt 00:00:40]} 38. Ne4 {[%clk 00:50:52]} {[%emt 00:03:06]}
Bf4 {[%clk 00:07:53]} {[%emt 00:00:07]} 39. Qf1 {[%clk 00:48:46]} {[%emt
00:02:36]} Rh5 {[%clk 00:05:42]} {[%emt 00:02:41]} 40. Qe2 {[%clk 00:48:51]}
{[%emt 00:00:25]} Kg7 {[%clk 00:05:47]} {[%emt 00:00:25]} 41. Kg2 {[%clk
00:42:33]} {[%emt 00:06:48]} Rhf5 {[%clk 00:06:00]} {[%emt 00:00:18]} 42. Ng3
{[%clk 00:42:14]} {[%emt 00:00:49]} Bxg3 {[%clk 00:05:20]} {[%emt 00:01:10]} 43.
Rgxg3 {[%clk 00:40:18]} {[%emt 00:02:26]} R8f6 {[%clk 00:02:52]} {[%emt
00:02:58]} 44. Rgf3 {[%clk 00:39:07]} {[%emt 00:01:41]} Rxf3 {[%clk 00:01:50]}
{[%emt 00:01:32]} 45. Rxf3 {[%clk 00:39:31]} {[%emt 00:00:05]} Qxd6 {[%clk
00:01:32]} {[%emt 00:00:49]} 46. Rd3 {[%clk 00:39:50]} {[%emt 00:00:10]} Qe6
{[%clk 00:01:17]} {[%emt 00:00:45]} 47. Rd5 {[%clk 00:40:16]} {[%emt 00:00:04]}
e4 {[%clk 00:01:21]} {[%emt 00:00:26]} 48. Qd2 {[%clk 00:37:53]} {[%emt
00:02:53]} Rf3 {[%clk 00:01:11]} {[%emt 00:00:40]} 49. Rd7+ {[%clk 00:38:14]}
{[%emt 00:00:10]} Rf7 {[%clk 00:01:39]} {[%emt 00:00:02]} 50. Qc3+ {[%clk
00:37:25]} {[%emt 00:01:19]} Qf6 {[%clk 00:01:05]} {[%emt 00:01:03]} 51. Qxf6+
{[%clk 00:25:22]} {[%emt 00:12:33]} Kxf6 {[%clk 00:01:29]} {[%emt 00:00:07]} 52.
Rxf7+ {[%clk 00:14:57]} {[%emt 00:10:54]} Kxf7 {[%clk 00:01:49]} {[%emt
00:00:10]} 53. Kg3 {[%clk 00:15:27]} g5 {[%clk 00:02:10]} {[%emt 00:00:09]}  0-1

[Event "IX IRT Abierto Internacional de la Raza 2019"]
[Site "Medellin-Colombia"]
[Date "2019.10.11"]
[Round "1"]
[Board "4"]
[White "Ospina, Santiago"]
[Black "Panesso Rivera, Henry"]
[Result "0-1"]
[ECO "B08"]
[WhiteElo "2008"]
[BlackElo "2361"]
[PlyCount "56"]
[EventDate "2019.10.11"]
[EventRounds "8"]
[EventCountry "COL"]

1. e4 d6 2. d4 Nf6 3. Nc3 g6 4. Nf3 Bg7 5. Be2 O-O 6. O-O Nc6 7. h3 a6 8. a4 e5
9. dxe5 dxe5 10. Be3 Be6 11. Bc5 Qxd1 12. Rfxd1 Rfd8 13. Ng5 Bf8 14. Bxf8 Kxf8
15. Nxe6+ fxe6 16. Rxd8+ Rxd8 17. Rd1 Nd4 18. Bd3 Rd6 19. a5 Nc6 20. Ra1 Nb4
21. Ra4 c5 22. b3 Nd7 23. Ra1 Nxd3 24. Rd1 c4 25. bxc4 N7c5 26. cxd3 Rxd3 27.
Rc1 Nb3 28. Rc2 Nd4  0-1

[Event "IX IRT Abierto Internacional de la Raza 2019"]
[Site "Medellin-Colombia"]
[Date "2019.10.11"]
[Round "2"]
[Board "4"]
[White "Panesso Rivera, Henry"]
[Black "Chirivi C, Jenny Astrid"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2361"]
[BlackElo "2161"]
[PlyCount "95"]
[EventDate "2019.10.11"]
[EventRounds "8"]
[EventCountry "COL"]

1. e4 c5 2. Nf3 e6 3. d4 cxd4 4. Nxd4 a6 5. Bd3 Nf6 6. O-O Qc7 7. Qe2 d6 8. c4
g6 9. Nf3 Nc6 10. Rd1 Bg7 11. Bf4 O-O 12. Bc2 e5 13. Bg5 Bg4 14. Bxf6 Bxf6 15.
h3 Bxf3 16. Qxf3 Bg7 17. Bb3 Nd4 18. Qd3 Kh8 19. Nc3 f5 20. Kh1 fxe4 21. Nxe4
Rf4 22. Re1 Raf8 23. Bd1 Qd7 24. Bg4 Qc6 25. Re3 Bh6 26. Ree1 Qc7 27. Rad1 a5
28. Kg1 a4 29. g3 R4f7 30. f4 Bg7 31. Ng5 Re7 32. Qe4 Bf6 33. Qd5 h5 34. Ne6
Nxe6 35. Bxe6 exf4 36. gxf4 Qb6+ 37. Kh1 Qxb2 38. Qe4 Rg7 39. Rg1 Qf2 40. Rg2
Qh4 41. Rxg6 Rxg6 42. Qxg6 Bg7 43. Bf5 Rxf5 44. Qxf5 Qf2 45. Qxh5+ Kg8 46. Qe8+
Kh7 47. Qe4+ Kh8 48. Rg1  1-0

[Event "IX IRT Abierto Internacional de la Raza 2019"]
[Site "Medellin-Colombia"]
[Date "2019.10.12"]
[Round "3"]
[Board "2"]
[White "Lozano Ramirez, Nestor Favian"]
[Black "Panesso Rivera, Henry"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2222"]
[BlackElo "2361"]
[PlyCount "80"]
[EventDate "2019.10.11"]
[EventRounds "8"]
[EventCountry "COL"]

1. c4 b6 2. Nc3 c5 3. e4 e6 4. g3 Bb7 5. Bg2 Nc6 6. Nge2 Nf6 7. O-O Be7 8. d3
O-O 9. f4 Na5 10. h3 a6 11. g4 b5 12. b3 b4 13. Na4 d5 14. cxd5 exd5 15. e5 Nd7
16. d4 Bc6 17. Nb2 Nb6 18. dxc5 Bxc5+ 19. Nd4 Bb5 20. Re1 Nc6 21. Be3 Nxd4 22.
Bxd4 Qe7 23. Rc1 Rac8 24. Rxc5 Rxc5 25. f5 Re8 26. Qd2 Rc6 27. Nd1 Nd7 28. g5
Nc5 29. h4 Qd7 30. Ne3 Nd3 31. Bxd5 Nxe5 32. Qg2 Rd6 33. Rc1 Rxd5 34. Nxd5 Qxf5
35. Bxe5 Qxe5 36. Nf6+ Kh8 37. Nxe8 Qe3+ 38. Kh2 Qxc1 39. Nd6 Qf4+ 40. Kg1 Qd4+
 0-1

[Event "IX IRT Abierto Internacional de la Raza 2019"]
[Site "Medellin-Colombia"]
[Date "2019.10.12"]
[Round "4"]
[Board "2"]
[White "Panesso Rivera, Henry"]
[Black "Zapata Cuartas, Juan Carlos"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2361"]
[BlackElo "2093"]
[PlyCount "45"]
[EventDate "2019.10.11"]
[EventRounds "8"]
[EventCountry "COL"]

1. e4 c5 2. Nf3 d6 3. d4 cxd4 4. Nxd4 Nf6 5. Nc3 a6 6. Bg5 e6 7. f4 Be7 8. Qf3
Qc7 9. O-O-O Nbd7 10. Be2 h6 11. Bh4 Rb8 12. Qg3 b5 13. e5 dxe5 14. Qxg7 Rh7
15. Nxe6 Qa7 16. Qg3 fxe6 17. fxe5 Nd5 18. Rxd5 exd5 19. Bh5+ Kd8 20. Nxd5 Nf8
21. Nxe7 Rxe7 22. Rd1+ Bd7 23. Bxe7+  1-0

[Event "IX IRT Abierto Internacional de la Raza 2019"]
[Site "Medellin-Colombia"]
[Date "2019.10.13"]
[Round "5"]
[Board "1"]
[White "Arenas, David"]
[Black "Panesso Rivera, Henry"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2463"]
[BlackElo "2361"]
[PlyCount "63"]
[EventDate "2019.10.11"]
[EventRounds "8"]
[EventCountry "COL"]

1. e4 c5 2. Nf3 e6 3. d4 cxd4 4. Nxd4 Nc6 5. Nc3 a6 6. Be3 Qc7 7. Qf3 Nf6 8.
O-O-O Be7 9. Be2 O-O 10. Qg3 Qxg3 11. hxg3 b5 12. Nxc6 dxc6 13. g4 e5 14. g5
Ng4 15. Bxg4 Bxg4 16. f3 Be6 17. Rh5 f5 18. Rdh1 Kf7 19. Rxh7 Kg6 20. exf5+
Rxf5 21. R1h6+ gxh6 22. Rxe7 Bd5 23. gxh6 Kf6 24. Rg7 b4 25. Ne2 Rh5 26. Ng3
Rh2 27. Bg5+ Ke6 28. Re7+ Kd6 29. Nf5+ Kc5 30. Be3+ Kb5 31. Rb7+ Ka5 32. Bc5
 1-0

[Event "CZECH OPEN 2019 "PARDUBICKY KRAJ OPEN" - G1 -"]
[Site "Pardubice (CZE)"]
[Date "2019.07.17"]
[Round "1"]
[Board "37"]
[White "PANESSO RIVERA, Henry"]
[Black "SVOBODA, Petr"]
[Result "1-0"]
[ECO "A05"]
[WhiteElo "2377"]
[BlackElo "2023"]
[PlyCount "0"]
[EventDate "2019.07.17"]
[EventRounds "9"]
[EventCountry "CZE"]

1. Nf3 {[%clk 0:15:14]} Nf6 {[%clk 0:15:17]} 2. c4 {[%clk 0:15:22]} g6
{[%clk 0:15:23]} 3. g3 {[%clk 0:15:30]} Bg7 {[%clk 0:15:31]} 4. Bg2
{[%clk 0:15:38]} d6 {[%clk 0:15:36]} 5. O-O {[%clk 0:15:45]} c6 {[%clk 0:15:43]}
6. d4 {[%clk 0:15:52]} O-O {[%clk 0:15:48]} 7. Nc3 {[%clk 0:16:00]} Nbd7
{[%clk 0:15:38]} 8. b3 {[%clk 0:16:06]} Qc7 {[%clk 0:15:38]} 9. Bb2
{[%clk 0:16:14]} e5 {[%clk 0:15:35]} 10. e3 {[%clk 0:16:21]} Nh5 {[%clk 0:14:28]}
11. Ba3 {[%clk 0:15:45]} exd4 {[%clk 0:14:20]} 12. Nxd4 {[%clk 0:15:43]} Nc5
{[%clk 0:13:22]} 13. b4 {[%clk 0:15:08]} Ne6 {[%clk 0:13:19]} 14. Rc1
{[%clk 0:15:10]} Nxd4 {[%clk 0:12:58]} 15. exd4 {[%clk 0:15:17]} Nf6
{[%clk 0:08:21]} 16. d5 {[%clk 0:14:59]} Bg4 {[%clk 0:07:48]} 17. Qd2
{[%clk 0:14:45]} Rad8 {[%clk 0:07:49]} 18. h3 {[%clk 0:14:47]} Bf5
{[%clk 0:07:43]} 19. g4 {[%clk 0:14:32]} Bc8 {[%clk 0:07:51]} 20. Rfd1
{[%clk 0:14:23]} Rfe8 {[%clk 0:07:15]} 21. dxc6 {[%clk 0:14:31]} bxc6
{[%clk 0:07:18]} 22. b5 {[%clk 0:14:36]} c5 {[%clk 0:06:51]} 23. g5
{[%clk 0:14:27]} Nh5 {[%clk 0:05:41]} 24. Nd5 {[%clk 0:14:35]} Qd7
{[%clk 0:05:36]} 25. Re1 {[%clk 0:14:12]} Bb7 {[%clk 0:05:38]} 26. Nf4
{[%clk 0:10:21]} Bxg2 {[%clk 0:05:14]} 27. Kxg2 {[%clk 0:10:29]} Nxf4+
{[%clk 0:04:46]} 28. Qxf4 {[%clk 0:10:36]} Be5 {[%clk 0:04:47]} 29. Qf3
{[%clk 0:10:43]} Re7 {[%clk 0:04:23]} 30. Rcd1 {[%clk 0:10:45]} Qe6
{[%clk 0:03:48]} 31. Rd5 {[%clk 0:10:52]} Qc8 {[%clk 0:02:56]} 32. Bxc5
{[%clk 0:09:20]} dxc5 {[%clk 0:03:01]} 33. Rdxe5 {[%clk 0:09:06]} Red7
{[%clk 0:02:59]} 34. Re7 {[%clk 0:09:02]} Rxe7 {[%clk 0:02:06]} 35. Rxe7
{[%clk 0:09:09]} Qf5 {[%clk 0:01:24]} 36. Qxf5 {[%clk 0:09:15]} gxf5
{[%clk 0:01:33]} 37. Rxa7 {[%clk 0:09:18]} Rd4 {[%clk 0:01:42]} 38. b6
{[%clk 0:09:25]} Rxc4 {[%clk 0:01:50]} 39. Ra8+ {[%clk 0:09:33]}  1-0

[Event "CZECH OPEN 2019 "PARDUBICKY KRAJ OPEN" - G1 -"]
[Site "Pardubice (CZE)"]
[Date "2019.07.17"]
[Round "2"]
[Board "30"]
[White "TER-SAAKIAN, Grigorii"]
[Black "PANESSO RIVERA, Henry"]
[Result "1/2-1/2"]
[ECO "B20"]
[WhiteElo "2178"]
[BlackElo "2377"]
[PlyCount "0"]
[EventDate "2019.07.17"]
[EventRounds "9"]
[EventCountry "CZE"]

1. e4 {[%clk 0:15:14]} c5 {[%clk 0:15:18]} 2. a3 {[%clk 0:15:14]} e6
{[%clk 0:15:21]} 3. b4 {[%clk 0:15:21]} d5 {[%clk 0:15:28]} 4. e5
{[%clk 0:15:00]} Nc6 {[%clk 0:15:36]} 5. f4 {[%clk 0:13:14]} g5 {[%clk 0:15:18]}
6. b5 {[%clk 0:12:30]} Na5 {[%clk 0:15:25]} 7. fxg5 {[%clk 0:11:00]} Qxg5
{[%clk 0:15:24]} 8. Nf3 {[%clk 0:11:04]} Qg7 {[%clk 0:15:30]} 9. Bb2
{[%clk 0:08:27]} b6 {[%clk 0:15:19]} 10. d4 {[%clk 0:07:54]} Nh6 {[%clk 0:14:55]}
11. Qd2 {[%clk 0:06:04]} Bb7 {[%clk 0:13:12]} 12. Bd3 {[%clk 0:05:00]} Nc4
{[%clk 0:13:13]} 13. Bxc4 {[%clk 0:03:42]} dxc4 {[%clk 0:13:21]} 14. Nc3
{[%clk 0:02:44]} cxd4 {[%clk 0:13:10]} 15. Nxd4 {[%clk 0:02:41]} Qxe5+
{[%clk 0:12:10]} 16. Nce2 {[%clk 0:02:50]} Bg7 {[%clk 0:10:21]} 17. Bc3
{[%clk 0:02:11]} O-O {[%clk 0:09:38]} 18. Nc6 {[%clk 0:01:06]} Qh5
{[%clk 0:09:38]} 19. Ng3 {[%clk 0:00:55]} Qh4 {[%clk 0:09:45]} 20. O-O-O
{[%clk 0:00:30]} Bxc6 {[%clk 0:09:38]} 21. Bxg7 {[%clk 0:00:36]} Kxg7
{[%clk 0:09:43]} 22. Qc3+ {[%clk 0:00:42]} Kg8 {[%clk 0:09:35]} 23. bxc6
{[%clk 0:00:44]} Rac8 {[%clk 0:09:08]} 24. Rd4 {[%clk 0:00:53]} Qg5+
{[%clk 0:09:17]} 25. Kb1 {[%clk 0:01:01]} Rxc6 {[%clk 0:08:38]} 26. Ne4
{[%clk 0:01:10]} Qg7 {[%clk 0:08:46]} 27. Rf1 {[%clk 0:00:27]} Nf5
{[%clk 0:08:34]} 28. Nf6+ {[%clk 0:00:28]} Qxf6 {[%clk 0:07:57]} 29. Rg4+
{[%clk 0:00:36]} Qg6 {[%clk 0:08:05]} 30. Rxg6+ {[%clk 0:00:45]} hxg6
{[%clk 0:08:04]} 31. g4 {[%clk 0:00:51]} Ne7 {[%clk 0:08:10]} 32. Rf3
{[%clk 0:00:28]} Nd5 {[%clk 0:07:54]} 33. Qd2 {[%clk 0:00:35]} Kg7
{[%clk 0:07:32]} 34. g5 {[%clk 0:00:22]} Rh8 {[%clk 0:06:59]} 35. Qd4+
{[%clk 0:00:24]} Kg8 {[%clk 0:07:07]} 36. h4 {[%clk 0:00:25]} Rh5
{[%clk 0:06:28]} 37. Rf1 {[%clk 0:00:25]} c3 {[%clk 0:06:29]} 38. Qf2
{[%clk 0:00:31]} Rc7 {[%clk 0:06:37]} 39. Rd1 {[%clk 0:00:32]} Rc4
{[%clk 0:06:41]} 40. Rd4 {[%clk 0:00:24]} Rxd4 {[%clk 0:06:35]} 41. Qxd4
{[%clk 0:00:33]} Kf8 {[%clk 0:06:34]} 42. Ka2 {[%clk 0:00:39]} Kg8
{[%clk 0:06:28]} 43. Kb3 {[%clk 0:00:42]} Rh8 {[%clk 0:06:36]} 44. Qe4
{[%clk 0:00:33]} Kg7 {[%clk 0:06:41]} 45. Qd4+ {[%clk 0:00:41]} Kh7
{[%clk 0:06:49]} 46. Qe4 {[%clk 0:00:48]} Kg7 {[%clk 0:06:55]}  1/2-1/2

[Event "CZECH OPEN 2019 "PARDUBICKY KRAJ OPEN" - G1 -"]
[Site "Pardubice (CZE)"]
[Date "2019.07.17"]
[Round "3"]
[Board "24"]
[White "PANESSO RIVERA, Henry"]
[Black "CHUDINOVSKIKH, Alexander M"]
[Result "1-0"]
[ECO "A05"]
[WhiteElo "2377"]
[BlackElo "2212"]
[PlyCount "0"]
[EventDate "2019.07.17"]
[EventRounds "9"]
[EventCountry "CZE"]

1. Nf3 {[%clk 0:15:17]} Nf6 {[%clk 0:15:14]} 2. c4 {[%clk 0:15:24]} c5
{[%clk 0:15:22]} 3. g3 {[%clk 0:15:32]} g6 {[%clk 0:15:22]} 4. b3
{[%clk 0:15:40]} Bg7 {[%clk 0:15:31]} 5. Bb2 {[%clk 0:15:49]} O-O
{[%clk 0:15:35]} 6. Bg2 {[%clk 0:15:57]} Nc6 {[%clk 0:15:40]} 7. O-O
{[%clk 0:16:04]} d6 {[%clk 0:15:28]} 8. d4 {[%clk 0:16:11]} cxd4 {[%clk 0:15:28]}
9. Nxd4 {[%clk 0:16:19]} Bd7 {[%clk 0:15:29]} 10. Nc3 {[%clk 0:16:20]} Nxd4
{[%clk 0:15:17]} 11. Qxd4 {[%clk 0:16:28]} Bc6 {[%clk 0:15:18]} 12. Nd5
{[%clk 0:15:59]} Bxd5 {[%clk 0:15:21]} 13. cxd5 {[%clk 0:16:07]} Nh5
{[%clk 0:15:12]} 14. Qd2 {[%clk 0:16:16]} Bxb2 {[%clk 0:15:17]} 15. Qxb2
{[%clk 0:16:24]} Rc8 {[%clk 0:15:13]} 16. Bh3 {[%clk 0:15:49]} Rc5
{[%clk 0:15:12]} 17. e4 {[%clk 0:15:57]} Qb6 {[%clk 0:15:10]} 18. Rac1
{[%clk 0:15:35]} Nf6 {[%clk 0:14:47]} 19. Rxc5 {[%clk 0:15:43]} Qxc5
{[%clk 0:14:51]} 20. Rc1 {[%clk 0:15:50]} Qb4 {[%clk 0:14:29]} 21. f3
{[%clk 0:15:58]} a5 {[%clk 0:14:19]} 22. Kg2 {[%clk 0:14:28]} h5 {[%clk 0:13:33]}
23. Rc4 {[%clk 0:13:42]} Qb6 {[%clk 0:12:28]} 24. Qf2 {[%clk 0:13:29]} Qb5
{[%clk 0:12:00]} 25. Qd4 {[%clk 0:13:10]} Re8 {[%clk 0:10:46]} 26. Qc3
{[%clk 0:13:10]} Qb6 {[%clk 0:09:41]} 27. Ra4 {[%clk 0:13:00]} Ra8
{[%clk 0:09:36]} 28. Rc4 {[%clk 0:11:30]} Kg7 {[%clk 0:08:26]} 29. Rc7
{[%clk 0:10:17]} Kf8 {[%clk 0:08:03]} 30. a4 {[%clk 0:09:52]} Qa6
{[%clk 0:07:26]} 31. Qc4 {[%clk 0:09:51]} Qb6 {[%clk 0:07:03]} 32. Qc3
{[%clk 0:07:54]} Qa6 {[%clk 0:07:08]} 33. Qc2 {[%clk 0:08:03]} Qb6
{[%clk 0:06:55]} 34. Bc8 {[%clk 0:08:05]} Rb8 {[%clk 0:06:23]} 35. h4
{[%clk 0:08:06]} Ne8 {[%clk 0:05:35]} 36. Rc4 {[%clk 0:07:45]} Qe3
{[%clk 0:05:27]} 37. Bd7 {[%clk 0:06:51]} Nf6 {[%clk 0:05:19]} 38. Bb5
{[%clk 0:06:58]} Kg7 {[%clk 0:04:52]} 39. Rc3 {[%clk 0:07:05]} Qd4
{[%clk 0:04:28]} 40. Rc7 {[%clk 0:07:12]} Qe5 {[%clk 0:04:14]} 41. Qc3
{[%clk 0:06:12]} Qxc3 {[%clk 0:04:19]} 42. Rxc3 {[%clk 0:06:21]} Kf8
{[%clk 0:04:15]} 43. Kf2 {[%clk 0:06:12]} b6 {[%clk 0:03:18]} 44. Rc7
{[%clk 0:05:41]} Ne8 {[%clk 0:03:11]} 45. Ra7 {[%clk 0:05:38]} f6
{[%clk 0:02:06]} 46. Bd7 {[%clk 0:04:50]} g5 {[%clk 0:02:02]} 47. Ke3
{[%clk 0:04:58]} Kf7 {[%clk 0:01:17]} 48. Kd4 {[%clk 0:04:28]} Ng7
{[%clk 0:01:10]} 49. Kc4 {[%clk 0:04:30]} gxh4 {[%clk 0:01:03]} 50. gxh4
{[%clk 0:04:38]} f5 {[%clk 0:01:08]} 51. exf5 {[%clk 0:03:59]} Kf6
{[%clk 0:01:15]} 52. Kb5 {[%clk 0:04:08]} Ke5 {[%clk 0:00:48]} 53. Kc6
{[%clk 0:03:55]} Kf4 {[%clk 0:00:30]} 54. Be6 {[%clk 0:04:03]} Ne8
{[%clk 0:00:17]} 55. Rxe7 {[%clk 0:04:04]} Kg3 {[%clk 0:00:20]} 56. Rxe8
{[%clk 0:03:30]} Rxe8 {[%clk 0:00:27]} 57. f6 {[%clk 0:03:37]} Kxh4
{[%clk 0:00:29]} 58. f7 {[%clk 0:03:46]} Rh8 {[%clk 0:00:32]} 59. Kxd6
{[%clk 0:03:54]} Kg5 {[%clk 0:00:25]} 60. Ke7 {[%clk 0:04:02]}  1-0

[Event "CZECH OPEN 2019 "PARDUBICKY KRAJ OPEN" - G1 -"]
[Site "Pardubice (CZE)"]
[Date "2019.07.18"]
[Round "4"]
[Board "12"]
[White "DVOIRYS, Semen I."]
[Black "PANESSO RIVERA, Henry"]
[Result "1-0"]
[ECO "B48"]
[WhiteElo "2412"]
[BlackElo "2377"]
[PlyCount "0"]
[EventDate "2019.07.17"]
[EventRounds "9"]
[EventCountry "CZE"]

1. e4 {[%clk 0:15:17]} c5 {[%clk 0:15:15]} 2. Nf3 {[%clk 0:15:26]} e6
{[%clk 0:15:21]} 3. d4 {[%clk 0:15:32]} cxd4 {[%clk 0:15:25]} 4. Nxd4
{[%clk 0:15:41]} Nc6 {[%clk 0:15:31]} 5. Nc3 {[%clk 0:15:45]} Qc7
{[%clk 0:15:38]} 6. Be3 {[%clk 0:15:35]} a6 {[%clk 0:15:42]} 7. Bd3
{[%clk 0:15:23]} Nf6 {[%clk 0:15:23]} 8. O-O {[%clk 0:14:58]} d6 {[%clk 0:15:19]}
9. f4 {[%clk 0:13:43]} Bd7 {[%clk 0:15:21]} 10. Qf3 {[%clk 0:13:29]} Nxd4
{[%clk 0:15:08]} 11. Bxd4 {[%clk 0:13:37]} Bc6 {[%clk 0:15:17]} 12. Kh1
{[%clk 0:11:44]} h5 {[%clk 0:15:07]} 13. Bxf6 {[%clk 0:10:28]} gxf6
{[%clk 0:15:15]} 14. f5 {[%clk 0:10:37]} Be7 {[%clk 0:14:46]} 15. fxe6
{[%clk 0:10:43]} fxe6 {[%clk 0:14:55]} 16. Bc4 {[%clk 0:10:49]} Bd7
{[%clk 0:14:57]} 17. Bb3 {[%clk 0:10:57]} O-O-O {[%clk 0:11:20]} 18. Qh3
{[%clk 0:10:51]} d5 {[%clk 0:11:29]} 19. exd5 {[%clk 0:10:56]} e5
{[%clk 0:11:38]} 20. Qd3 {[%clk 0:09:13]} f5 {[%clk 0:11:16]} 21. Rxf5
{[%clk 0:08:58]} Bxf5 {[%clk 0:11:24]} 22. Qxf5+ {[%clk 0:09:07]} Kb8
{[%clk 0:11:33]} 23. Ne4 {[%clk 0:09:13]} Rh6 {[%clk 0:10:38]} 24. c4
{[%clk 0:09:01]} Rf8 {[%clk 0:10:46]} 25. Qh3 {[%clk 0:09:06]} Bc5
{[%clk 0:09:54]} 26. Re1 {[%clk 0:08:11]} Bd4 {[%clk 0:09:56]} 27. Qd3
{[%clk 0:07:57]} Qg7 {[%clk 0:05:28]} 28. Bd1 {[%clk 0:06:51]} Rg6
{[%clk 0:04:45]} 29. Bf3 {[%clk 0:06:53]} h4 {[%clk 0:02:31]} 30. h3
{[%clk 0:06:50]} Rg3 {[%clk 0:01:45]} 31. Nxg3 {[%clk 0:06:40]} Qxg3
{[%clk 0:01:53]} 32. Re2 {[%clk 0:06:44]} Rf4 {[%clk 0:01:45]} 33. d6
{[%clk 0:06:35]} Kc8 {[%clk 0:01:00]} 34. Qh7 {[%clk 0:06:20]}  1-0

[Event "CZECH OPEN 2019 "PARDUBICKY KRAJ OPEN" - G1 -"]
[Site "Pardubice (CZE)"]
[Date "2019.07.18"]
[Round "5"]
[Board "25"]
[White "PANESSO RIVERA, Henry"]
[Black "LEDERMAN, Leon"]
[Result "1-0"]
[ECO "A06"]
[WhiteElo "2377"]
[BlackElo "2238"]
[PlyCount "0"]
[EventDate "2019.07.17"]
[EventRounds "9"]
[EventCountry "CZE"]

1. Nf3 {[%clk 0:15:16]} d5 {[%clk 0:15:20]} 2. g3 {[%clk 0:15:22]} Nf6
{[%clk 0:15:28]} 3. Bg2 {[%clk 0:15:29]} c6 {[%clk 0:15:36]} 4. b3
{[%clk 0:15:33]} Bf5 {[%clk 0:15:45]} 5. Bb2 {[%clk 0:15:41]} e6 {[%clk 0:15:54]}
6. c4 {[%clk 0:15:48]} h6 {[%clk 0:16:02]} 7. d3 {[%clk 0:15:57]} Be7
{[%clk 0:16:10]} 8. O-O {[%clk 0:16:04]} O-O {[%clk 0:16:19]} 9. a3
{[%clk 0:16:12]} a5 {[%clk 0:16:24]} 10. Nbd2 {[%clk 0:16:21]} Nbd7
{[%clk 0:16:25]} 11. Ra2 {[%clk 0:16:28]} Qb6 {[%clk 0:16:27]} 12. Qa1
{[%clk 0:16:32]} Bh7 {[%clk 0:16:35]} 13. Rb1 {[%clk 0:16:07]} Bc5
{[%clk 0:15:30]} 14. Bd4 {[%clk 0:15:43]} Bxd4 {[%clk 0:15:23]} 15. Qxd4
{[%clk 0:15:47]} Qxd4 {[%clk 0:15:30]} 16. Nxd4 {[%clk 0:15:55]} e5
{[%clk 0:15:36]} 17. Nc2 {[%clk 0:15:52]} Rfe8 {[%clk 0:15:13]} 18. b4
{[%clk 0:09:22]} a4 {[%clk 0:13:41]} 19. e4 {[%clk 0:09:02]} dxe4
{[%clk 0:13:25]} 20. dxe4 {[%clk 0:09:09]} Nf8 {[%clk 0:13:29]} 21. f3
{[%clk 0:08:53]} Rad8 {[%clk 0:13:29]} 22. Ne3 {[%clk 0:08:53]} Rd4
{[%clk 0:13:24]} 23. c5 {[%clk 0:08:31]} Red8 {[%clk 0:13:30]} 24. Ndc4
{[%clk 0:08:38]} Rd3 {[%clk 0:11:25]} 25. Kf2 {[%clk 0:08:36]} N6d7
{[%clk 0:08:19]} 26. Bf1 {[%clk 0:06:48]} Rd4 {[%clk 0:07:58]} 27. Nc2
{[%clk 0:06:31]} Ne6 {[%clk 0:08:07]} 28. Nxd4 {[%clk 0:06:39]} Nxd4
{[%clk 0:08:16]} 29. Rd2 {[%clk 0:06:41]} f5 {[%clk 0:08:24]} 30. exf5
{[%clk 0:05:32]} Bxf5 {[%clk 0:08:32]} 31. Re1 {[%clk 0:05:39]} Rf8
{[%clk 0:05:42]} 32. Nxe5 {[%clk 0:04:44]} Nxe5 {[%clk 0:05:07]} 33. Rxd4
{[%clk 0:04:51]}  1-0

[Event "CZECH OPEN 2019 "PARDUBICKY KRAJ OPEN" - G1 -"]
[Site "Pardubice (CZE)"]
[Date "2019.07.18"]
[Round "6"]
[Board "16"]
[White "RYTENKO, Vsevolod"]
[Black "PANESSO RIVERA, Henry"]
[Result "0-1"]
[ECO "D14"]
[WhiteElo "2268"]
[BlackElo "2377"]
[PlyCount "0"]
[EventDate "2019.07.17"]
[EventRounds "9"]
[EventCountry "CZE"]

1. d4 {[%clk 0:15:18]} d5 {[%clk 0:15:13]} 2. c4 {[%clk 0:15:25]} c6
{[%clk 0:15:21]} 3. Nf3 {[%clk 0:15:21]} Nf6 {[%clk 0:15:28]} 4. cxd5
{[%clk 0:15:25]} cxd5 {[%clk 0:15:35]} 5. Nc3 {[%clk 0:15:32]} Nc6
{[%clk 0:15:43]} 6. Bf4 {[%clk 0:15:27]} Bf5 {[%clk 0:15:46]} 7. e3
{[%clk 0:15:09]} e6 {[%clk 0:15:39]} 8. Bd3 {[%clk 0:14:59]} Bb4 {[%clk 0:14:41]}
9. O-O {[%clk 0:14:24]} O-O {[%clk 0:14:00]} 10. Ne5 {[%clk 0:13:38]} Bxc3
{[%clk 0:13:30]} 11. Nxc6 {[%clk 0:13:11]} bxc6 {[%clk 0:13:37]} 12. bxc3
{[%clk 0:13:20]} Bxd3 {[%clk 0:12:45]} 13. Qxd3 {[%clk 0:13:27]} Nh5
{[%clk 0:12:31]} 14. Qa6 {[%clk 0:11:10]} Nxf4 {[%clk 0:12:39]} 15. exf4
{[%clk 0:11:19]} Qb6 {[%clk 0:12:46]} 16. Qa4 {[%clk 0:11:27]} Rfb8
{[%clk 0:12:42]} 17. g3 {[%clk 0:11:23]} c5 {[%clk 0:10:58]} 18. dxc5
{[%clk 0:09:07]} Qxc5 {[%clk 0:11:06]} 19. Rab1 {[%clk 0:08:57]} g6
{[%clk 0:09:50]} 20. Qd4 {[%clk 0:07:50]} Qxd4 {[%clk 0:08:26]} 21. cxd4
{[%clk 0:07:58]} a5 {[%clk 0:08:34]} 22. Rfc1 {[%clk 0:07:35]} Rb4
{[%clk 0:08:43]} 23. Rxb4 {[%clk 0:07:34]} axb4 {[%clk 0:08:51]} 24. Rb1
{[%clk 0:07:43]} Ra4 {[%clk 0:08:32]} 25. Kg2 {[%clk 0:07:46]} Kf8
{[%clk 0:08:39]} 26. Rb2 {[%clk 0:07:01]} Ke7 {[%clk 0:08:47]} 27. Kf3
{[%clk 0:03:56]} Kd7 {[%clk 0:07:15]} 28. Ke3 {[%clk 0:04:00]} Kc6
{[%clk 0:07:13]} 29. Rc2+ {[%clk 0:04:07]} Kb6 {[%clk 0:07:13]} 30. Kd3
{[%clk 0:03:15]} Ra3+ {[%clk 0:06:53]} 31. Kd2 {[%clk 0:03:24]} Kb5
{[%clk 0:06:50]} 32. Rc5+ {[%clk 0:01:38]} Ka4 {[%clk 0:06:57]} 33. Rc2
{[%clk 0:01:46]} Rf3 {[%clk 0:05:01]} 34. Ke2 {[%clk 0:01:55]} Rc3
{[%clk 0:04:42]} 35. Rd2 {[%clk 0:00:37]} Kb5 {[%clk 0:03:48]} 36. Rb2
{[%clk 0:00:40]} Kc4 {[%clk 0:03:56]} 37. h4 {[%clk 0:00:30]} h5 {[%clk 0:03:52]}
38. Rd2 {[%clk 0:00:39]} Ra3 {[%clk 0:03:40]} 39. Rb2 {[%clk 0:00:41]} Kxd4
{[%clk 0:02:46]} 40. Rxb4+ {[%clk 0:00:51]} Kc3 {[%clk 0:02:55]} 41. Rb7
{[%clk 0:00:56]} Rxa2+ {[%clk 0:03:03]} 42. Kf3 {[%clk 0:01:06]} d4
{[%clk 0:00:33]} 43. Rxf7 {[%clk 0:01:05]} d3 {[%clk 0:00:42]} 44. Rd7
{[%clk 0:01:02]} Re2 {[%clk 0:00:28]} 45. Rc7+ {[%clk 0:01:00]} Kd2
{[%clk 0:00:37]} 46. Ra7 {[%clk 0:01:09]} Re1 {[%clk 0:00:35]} 47. Rd7
{[%clk 0:00:23]} Kc2 {[%clk 0:00:41]} 48. Rc7+ {[%clk 0:00:24]} Kd1
{[%clk 0:00:49]} 49. Ra7 {[%clk 0:00:27]} d2 {[%clk 0:00:58]} 50. Ra2
{[%clk 0:00:34]} Kc1 {[%clk 0:01:05]}  0-1

[Event "CZECH OPEN 2019 "PARDUBICKY KRAJ OPEN" - G1 -"]
[Site "Pardubice (CZE)"]
[Date "2019.07.18"]
[Round "7"]
[Board "10"]
[White "PANESSO RIVERA, Henry"]
[Black "ZILKA, Stepan"]
[Result "1/2-1/2"]
[ECO "A05"]
[WhiteElo "2377"]
[BlackElo "2537"]
[PlyCount "0"]
[EventDate "2019.07.17"]
[EventRounds "9"]
[EventCountry "CZE"]

1. Nf3 {[%clk 0:15:17]} Nf6 {[%clk 0:15:19]} 2. g3 {[%clk 0:15:26]} d5
{[%clk 0:15:27]} 3. Bg2 {[%clk 0:15:31]} c6 {[%clk 0:15:35]} 4. b3
{[%clk 0:15:40]} Bg4 {[%clk 0:15:23]} 5. Bb2 {[%clk 0:15:48]} Nbd7
{[%clk 0:15:31]} 6. d4 {[%clk 0:15:51]} e6 {[%clk 0:15:18]} 7. h3
{[%clk 0:15:59]} Bh5 {[%clk 0:15:18]} 8. O-O {[%clk 0:16:06]} Be7
{[%clk 0:15:20]} 9. c4 {[%clk 0:16:14]} O-O {[%clk 0:15:24]} 10. Nc3
{[%clk 0:16:23]} Ne4 {[%clk 0:15:17]} 11. Ne1 {[%clk 0:15:47]} f5
{[%clk 0:15:02]} 12. Nd3 {[%clk 0:15:56]} Bd6 {[%clk 0:14:56]} 13. Bf3
{[%clk 0:15:40]} Qg5 {[%clk 0:14:18]} 14. h4 {[%clk 0:15:24]} Qg6
{[%clk 0:14:23]} 15. Bxh5 {[%clk 0:15:30]} Qxh5 {[%clk 0:14:29]} 16. e3
{[%clk 0:15:37]} Qg6 {[%clk 0:14:14]} 17. Qe2 {[%clk 0:13:04]} Nxc3
{[%clk 0:13:54]} 18. Bxc3 {[%clk 0:13:12]} Nf6 {[%clk 0:13:42]} 19. Nf4
{[%clk 0:11:31]} Bxf4 {[%clk 0:13:51]} 20. exf4 {[%clk 0:11:40]} Ne4
{[%clk 0:13:59]} 21. Bb4 {[%clk 0:11:48]} Rf6 {[%clk 0:13:59]} 22. Kg2
{[%clk 0:11:44]} Qg4 {[%clk 0:13:45]} 23. Qe3 {[%clk 0:11:04]} a5
{[%clk 0:11:28]} 24. Be1 {[%clk 0:10:25]} Qh5 {[%clk 0:11:26]} 25. a4
{[%clk 0:10:07]} dxc4 {[%clk 0:10:56]} 26. bxc4 {[%clk 0:10:15]} Qe8
{[%clk 0:11:05]} 27. f3 {[%clk 0:09:17]} Nd6 {[%clk 0:11:12]} 28. c5
{[%clk 0:09:26]} Nc8 {[%clk 0:11:12]} 29. Rb1 {[%clk 0:08:38]} Qd7
{[%clk 0:11:19]} 30. Qb3 {[%clk 0:08:31]} Rf7 {[%clk 0:11:04]} 31. Bc3
{[%clk 0:08:15]} Ne7 {[%clk 0:10:56]} 32. Qxb7 {[%clk 0:07:25]} Qxb7
{[%clk 0:11:05]} 33. Rxb7 {[%clk 0:07:34]} Nd5 {[%clk 0:11:14]} 34. Rxf7
{[%clk 0:07:43]} Kxf7 {[%clk 0:11:24]} 35. Rc1 {[%clk 0:04:23]} Rb8
{[%clk 0:11:16]} 36. Bxa5 {[%clk 0:04:05]} Ra8 {[%clk 0:11:19]} 37. Be1
{[%clk 0:04:13]} Rxa4 {[%clk 0:11:26]} 38. Bf2 {[%clk 0:04:21]} Ra2
{[%clk 0:11:24]} 39. Rb1 {[%clk 0:04:15]} h5 {[%clk 0:11:05]} 40. Kf1
{[%clk 0:04:13]} Ra3 {[%clk 0:10:59]} 41. Kg2 {[%clk 0:04:14]} Ra2
{[%clk 0:10:56]} 42. Kf1 {[%clk 0:04:22]} Ra7 {[%clk 0:10:40]} 43. Rb3
{[%clk 0:04:12]} Ke7 {[%clk 0:10:46]} 44. Kg2 {[%clk 0:04:16]} Kd7
{[%clk 0:10:54]} 45. Rb8 {[%clk 0:03:52]} Ra2 {[%clk 0:10:57]} 46. Kf1
{[%clk 0:03:50]} Ke7 {[%clk 0:10:14]} 47. Rb7+ {[%clk 0:03:19]} Kf6
{[%clk 0:10:22]} 48. Rb3 {[%clk 0:03:25]} g6 {[%clk 0:10:18]} 49. Kg2
{[%clk 0:03:33]} Ke7 {[%clk 0:10:24]} 50. Rb7+ {[%clk 0:03:40]} Kd8
{[%clk 0:10:26]} 51. Kf1 {[%clk 0:03:49]} Ra1+ {[%clk 0:09:26]} 52. Kg2
{[%clk 0:03:57]} Ra2 {[%clk 0:09:28]} 53. Kf1 {[%clk 0:04:06]} Ra1+
{[%clk 0:09:03]}  1/2-1/2

[Event "CZECH OPEN 2019 "PARDUBICKY KRAJ OPEN" - G1 -"]
[Site "Pardubice (CZE)"]
[Date "2019.07.18"]
[Round "8"]
[Board "11"]
[White "PULPAN, Jakub"]
[Black "PANESSO RIVERA, Henry"]
[Result "1/2-1/2"]
[ECO "B47"]
[WhiteElo "2437"]
[BlackElo "2377"]
[PlyCount "0"]
[EventDate "2019.07.17"]
[EventRounds "9"]
[EventCountry "CZE"]

1. e4 {[%clk 0:15:18]} c5 {[%clk 0:15:18]} 2. Nf3 {[%clk 0:15:26]} e6
{[%clk 0:15:26]} 3. d4 {[%clk 0:15:29]} cxd4 {[%clk 0:15:33]} 4. Nxd4
{[%clk 0:15:37]} Nc6 {[%clk 0:15:41]} 5. Nc3 {[%clk 0:15:45]} Qc7
{[%clk 0:15:49]} 6. Qd3 {[%clk 0:15:51]} a6 {[%clk 0:15:55]} 7. Nxc6
{[%clk 0:15:58]} bxc6 {[%clk 0:15:52]} 8. Qg3 {[%clk 0:16:06]} Qxg3
{[%clk 0:15:53]} 9. hxg3 {[%clk 0:16:14]} d5 {[%clk 0:16:00]} 10. Na4
{[%clk 0:16:13]} Bb7 {[%clk 0:15:43]} 11. Be3 {[%clk 0:14:30]} Nf6
{[%clk 0:15:27]} 12. exd5 {[%clk 0:13:35]} cxd5 {[%clk 0:15:14]} 13. Nc5
{[%clk 0:07:46]} Bc8 {[%clk 0:14:39]} 14. Be2 {[%clk 0:07:15]} Nd7
{[%clk 0:14:20]} 15. Nxd7 {[%clk 0:07:02]} Bxd7 {[%clk 0:14:19]} 16. c4
{[%clk 0:06:57]} Bb4+ {[%clk 0:14:15]} 17. Bd2 {[%clk 0:07:06]} Bxd2+
{[%clk 0:14:23]} 18. Kxd2 {[%clk 0:07:15]} Bc6 {[%clk 0:14:27]} 19. Bf3
{[%clk 0:06:51]} O-O-O {[%clk 0:13:21]} 20. cxd5 {[%clk 0:06:14]} Bxd5
{[%clk 0:13:28]} 21. Rac1+ {[%clk 0:06:20]} Kb7 {[%clk 0:13:34]} 22. Ke3
{[%clk 0:05:24]} Bxf3 {[%clk 0:12:54]} 23. gxf3 {[%clk 0:05:33]} h6
{[%clk 0:12:13]} 24. Rh4 {[%clk 0:05:19]} Rd7 {[%clk 0:11:26]} 25. Rb4+
{[%clk 0:04:56]} Ka7 {[%clk 0:11:34]} 26. Rc6 {[%clk 0:04:38]} Rb7
{[%clk 0:11:18]} 27. Rxb7+ {[%clk 0:04:16]} Kxb7 {[%clk 0:11:27]} 28. Rd6
{[%clk 0:04:25]} Rc8 {[%clk 0:11:32]} 29. Kd3 {[%clk 0:02:40]} Rc6
{[%clk 0:11:17]} 30. Rd7+ {[%clk 0:02:36]} Rc7 {[%clk 0:11:26]} 31. Rd6
{[%clk 0:02:45]} Rc6 {[%clk 0:11:35]} 32. Rd8 {[%clk 0:02:18]} Rc8
{[%clk 0:11:42]} 33. Rd7+ {[%clk 0:01:24]}  1/2-1/2

[Event "CZECH OPEN 2019 "PARDUBICKY KRAJ OPEN" - G1 -"]
[Site "Pardubice (CZE)"]
[Date "2019.07.18"]
[Round "9"]
[Board "11"]
[White "PANESSO RIVERA, Henry"]
[Black "GAZIK, Viktor"]
[Result "0-1"]
[ECO "A04"]
[WhiteElo "2377"]
[BlackElo "2462"]
[PlyCount "0"]
[EventDate "2019.07.17"]
[EventRounds "9"]
[EventCountry "CZE"]

1. Nf3 {[%clk 0:15:17]} g6 {[%clk 0:15:19]} 2. g3 {[%clk 0:15:22]} Bg7
{[%clk 0:15:28]} 3. Bg2 {[%clk 0:15:30]} Nf6 {[%clk 0:15:31]} 4. c4
{[%clk 0:15:38]} O-O {[%clk 0:15:34]} 5. Nc3 {[%clk 0:15:45]} d6 {[%clk 0:15:43]}
6. O-O {[%clk 0:15:51]} e5 {[%clk 0:15:43]} 7. d3 {[%clk 0:15:56]} Nc6
{[%clk 0:15:50]} 8. Rb1 {[%clk 0:16:02]} a5 {[%clk 0:15:58]} 9. a3
{[%clk 0:16:10]} Re8 {[%clk 0:15:46]} 10. Bg5 {[%clk 0:15:59]} h6
{[%clk 0:15:54]} 11. Bxf6 {[%clk 0:16:07]} Bxf6 {[%clk 0:16:02]} 12. Nd5
{[%clk 0:16:16]} Bg7 {[%clk 0:16:10]} 13. Nd2 {[%clk 0:16:21]} Bg4
{[%clk 0:15:03]} 14. h3 {[%clk 0:16:21]} Be6 {[%clk 0:14:29]} 15. b4
{[%clk 0:16:21]} axb4 {[%clk 0:14:38]} 16. axb4 {[%clk 0:16:30]} Qc8
{[%clk 0:11:24]} 17. Kh2 {[%clk 0:16:30]} Ra2 {[%clk 0:11:06]} 18. e3
{[%clk 0:15:53]} Nb8 {[%clk 0:10:29]} 19. Ne4 {[%clk 0:15:27]} Kh8
{[%clk 0:09:56]} 20. Nec3 {[%clk 0:15:36]} Ra8 {[%clk 0:09:28]} 21. Nb5
{[%clk 0:15:13]} Bxd5 {[%clk 0:09:03]} 22. cxd5 {[%clk 0:15:21]} Qd7
{[%clk 0:09:05]} 23. Nc3 {[%clk 0:15:30]} f5 {[%clk 0:09:14]} 24. Qb3
{[%clk 0:15:35]} Na6 {[%clk 0:08:47]} 25. Rfc1 {[%clk 0:15:05]} h5
{[%clk 0:07:45]} 26. h4 {[%clk 0:14:48]} Qe7 {[%clk 0:07:22]} 27. Qc4
{[%clk 0:14:06]} Bh6 {[%clk 0:06:05]} 28. Re1 {[%clk 0:11:43]} Rac8
{[%clk 0:05:44]} 29. Ne2 {[%clk 0:08:13]} Qf7 {[%clk 0:04:49]} 30. f4
{[%clk 0:07:53]} Kh7 {[%clk 0:03:59]} 31. Qb5 {[%clk 0:07:35]} Rb8
{[%clk 0:03:33]} 32. d4 {[%clk 0:06:55]} Re7 {[%clk 0:02:01]} 33. Ng1
{[%clk 0:04:41]} Qe8 {[%clk 0:01:10]} 34. Qf1 {[%clk 0:01:42]} Ra8
{[%clk 0:01:16]} 35. dxe5 {[%clk 0:01:47]} dxe5 {[%clk 0:01:23]} 36. Nf3
{[%clk 0:01:55]} e4 {[%clk 0:00:50]} 37. Nd4 {[%clk 0:01:42]} Nb8
{[%clk 0:00:18]} 38. Qc4 {[%clk 0:01:45]} Nd7 {[%clk 0:00:16]} 39. Nb5
{[%clk 0:01:21]} Rc8 {[%clk 0:00:11]} 40. Bf1 {[%clk 0:00:28]} Nf6
{[%clk 0:00:16]} 41. Be2 {[%clk 0:00:22]} Rd7 {[%clk 0:00:15]} 42. Red1
{[%clk 0:00:29]} Qd8 {[%clk 0:00:13]} 43. Nc3 {[%clk 0:00:17]} Ra8
{[%clk 0:00:14]} 44. b5 {[%clk 0:00:25]} b6 {[%clk 0:00:20]} 45. Ra1
{[%clk 0:00:29]} Rxa1 {[%clk 0:00:21]} 46. Rxa1 {[%clk 0:00:38]} Bf8
{[%clk 0:00:14]} 47. Ra7 {[%clk 0:00:41]} Bc5 {[%clk 0:00:23]} 48. Qa2
{[%clk 0:00:23]} Bxe3 {[%clk 0:00:21]} 49. Bc4 {[%clk 0:00:13]} Ng4+
{[%clk 0:00:16]} 50. Kh3 {[%clk 0:00:19]} Qf6 {[%clk 0:00:17]} 51. d6
{[%clk 0:00:17]} Qxc3 {[%clk 0:00:12]} 52. dxc7 {[%clk 0:00:26]} Qe1
{[%clk 0:00:12]} 53. Qg2 {[%clk 0:00:24]} Nf2+ {[%clk 0:00:13]} 54. Kh2
{[%clk 0:00:33]} Ng4+ {[%clk 0:00:18]} 55. Kh3 {[%clk 0:00:42]} Bd4
{[%clk 0:00:12]} 56. c8=Q {[%clk 0:00:37]} Rxa7 {[%clk 0:00:22]} 57. Qg8+
{[%clk 0:00:37]} Kh6 {[%clk 0:00:31]} 58. Bf7 {[%clk 0:00:41]} Bg7
{[%clk 0:00:27]} 59. Bxg6 {[%clk 0:00:13]} Kxg6 {[%clk 0:00:30]} 60. Qe8+
{[%clk 0:00:21]} Rf7 {[%clk 0:00:31]} 61. Qc6+ {[%clk 0:00:28]} Bf6
{[%clk 0:00:37]} 62. Qxb6 {[%clk 0:00:25]} Ne3 {[%clk 0:00:46]}  0-1

[Event "CZECH OPEN 2019 "CESKY LEV KOLESOVICE OPEN" - E -"]
[Site "Pardubice"]
[Date "2019.07.11"]
[Round "1"]
[Board "2"]
[White "Rada, Miroslav"]
[Black "Panesso Rivera, Henry"]
[Result "0-1"]
[ECO "B46"]
[WhiteElo "1920"]
[BlackElo "2380"]
[PlyCount "66"]
[EventDate "2019.07.11"]
[EventType "team"]
[EventRounds "7"]
[EventCountry "CZE"]
[WhiteTeam "Unichess E (MCR)"]
[BlackTeam "Antioquia A"]

1. e4 c5 2. Nc3 e6 3. Nf3 a6 4. d4 cxd4 5. Nxd4 Nc6 6. Nxc6 bxc6 7. Bd3 d5 8.
e5 c5 9. O-O c4 10. Be2 Qc7 11. f4 Bc5+ 12. Kh1 g6 13. Bf3 Ne7 14. b3 Bb4 15.
Ne2 Nf5 16. c3 Ba5 17. g4 Nh4 18. Ba3 Nxf3 19. Rxf3 d4 20. Bd6 Qd7 21. Nxd4 Bb7
22. b4 Bc7 23. Bc5 g5 24. Kg1 gxf4 25. Rxf4 Bxe5 26. Rf2 Rg8 27. Kf1 h5 28. Qe2
Bxd4 29. Bxd4 Qd5 30. Ke1 Rxg4 31. Kd2 Rxd4+ 32. cxd4 Qxd4+ 33. Kc2 Be4+  0-1

[Event "CZECH OPEN 2019 "CESKY LEV KOLESOVICE OPEN" - E -"]
[Site "Pardubice"]
[Date "2019.07.12"]
[Round "2"]
[Board "2"]
[White "Panesso Rivera, Henry"]
[Black "Bach, Markus"]
[Result "1-0"]
[ECO "A41"]
[WhiteElo "2380"]
[BlackElo "2191"]
[PlyCount "105"]
[EventDate "2019.07.11"]
[EventType "team"]
[EventRounds "7"]
[EventCountry "CZE"]
[WhiteTeam "Antioquia A"]
[BlackTeam "JT Grossschonau"]

1. Nf3 g6 2. c4 Bg7 3. Nc3 d6 4. d4 Bg4 5. e3 Nc6 6. Be2 e5 7. dxe5 dxe5 8.
Qxd8+ Rxd8 9. Nd5 Rd7 10. Ng5 Bxe2 11. Kxe2 Nf6 12. Nxf6+ Bxf6 13. Ne4 Be7 14.
g4 f6 15. h4 Kf7 16. h5 g5 17. b3 Nd8 18. Bd2 Ne6 19. b4 Rhd8 20. Bc3 Rd3 21.
Rab1 c6 22. Rhc1 R3d7 23. Rb3 Bf8 24. Ra3 a6 25. Rb3 Re8 26. f3 Red8 27. Be1
Be7 28. a4 Bf8 29. a5 Be7 30. Rcb1 Rc8 31. R3b2 Bf8 32. Bd2 Be7 33. Ng3 Bf8 34.
Bc3 Be7 35. Rd2 Rcd8 36. Rxd7 Rxd7 37. b5 cxb5 38. cxb5 axb5 39. Rxb5 Rc7 40.
Bd2 Bf8 41. Bb4 Bxb4 42. Rxb4 Nd8 43. Ne4 Ke7 44. Rb5 Rc6 45. Kd3 Rc7 46. Nc5
Kd6 47. Ne4+ Ke7 48. Nc3 Kd6 49. Nd5 Rf7 50. Kc4 f5 51. Rb6+ Nc6 52. gxf5 Rxf5
53. a6  1-0

[Event "CZECH OPEN 2019 "CESKY LEV KOLESOVICE OPEN" - E -"]
[Site "Pardubice"]
[Date "2019.07.12"]
[Round "3"]
[Board "2"]
[White "Jedlicka, Ales"]
[Black "Panesso Rivera, Henry"]
[Result "1/2-1/2"]
[ECO "D47"]
[WhiteElo "2226"]
[BlackElo "2380"]
[PlyCount "125"]
[EventDate "2019.07.11"]
[EventType "team"]
[EventRounds "7"]
[EventCountry "CZE"]
[WhiteTeam "Never more"]
[BlackTeam "Antioquia A"]

1. d4 d5 2. c4 c6 3. Nf3 Nf6 4. Nc3 e6 5. e3 Nbd7 6. Bd3 dxc4 7. Bxc4 b5 8. Bd3
Bd6 9. O-O O-O 10. e4 b4 11. Ne2 e5 12. Bg5 c5 13. d5 h6 14. Bxf6 Qxf6 15. Ng3
Nb6 16. Nd2 g6 17. Qe2 h5 18. Rfc1 Bd7 19. Ngf1 a5 20. Ne3 Rfe8 21. Ndc4 Nxc4
22. Bxc4 Reb8 23. Bd3 Bf8 24. Rc2 a4 25. Nc4 b3 26. Rc3 bxa2 27. Rxa2 Rb4 28.
Qf3 Qh8 29. h3 Rab8 30. Rc2 Be7 31. Na5 R8b6 32. Bc4 Qf6 33. Qxf6 Bxf6 34. Nc6
Bxc6 35. dxc6 Rxc6 36. Bd5 Rc7 37. Rc4 Be7 38. Rxb4 cxb4 39. Rxa4 Kg7 40. Ra1
h4 41. b3 Bc5 42. Ra2 Bd4 43. Bc4 f5 44. exf5 gxf5 45. Kf1 Kf6 46. Ke2 e4 47.
Ra4 Bc5 48. Ra8 Rg7 49. Rc8 Bd4 50. Rd8 Bb2 51. Rg8 Ra7 52. f3 Ra2 53. fxe4
Be5+ 54. Kd3 fxe4+ 55. Kxe4 Bg3 56. Rf8+ Kg7 57. Rf7+ Kg6 58. Rb7 Be1 59. Rb6+
Kg7 60. Rb8 Kf6 61. Rb6+ Kg7 62. Rb7+ Kf6 63. Rb6+  1/2-1/2

[Event "CZECH OPEN 2019 "CESKY LEV KOLESOVICE OPEN" - E -"]
[Site "Pardubice"]
[Date "2019.07.13"]
[Round "4"]
[Board "2"]
[White "Panesso Rivera, Henry"]
[Black "Boehning, Kilian"]
[Result "0-1"]
[ECO "A04"]
[WhiteElo "2380"]
[BlackElo "2115"]
[PlyCount "114"]
[EventDate "2019.07.11"]
[EventType "team"]
[EventRounds "7"]
[EventCountry "CZE"]
[WhiteTeam "Antioquia A"]
[BlackTeam "Hagener SV 1"]

1. Nf3 f5 2. b3 Nf6 3. Bb2 g6 4. Bxf6 exf6 5. e3 Bg7 6. g3 O-O 7. Bg2 Na6 8. d4
b6 9. h4 Re8 10. h5 g5 11. h6 Bf8 12. Nfd2 c6 13. a3 Nc7 14. c4 d5 15. Kf1 Be6
16. Nc3 Qd7 17. Qf3 Rad8 18. b4 Qf7 19. cxd5 cxd5 20. Qd1 Re7 21. Bf3 Red7 22.
Bh5 Qe7 23. Be2 Ne8 24. Nb5 a6 25. Nc3 Ra7 26. Bf3 Qd7 27. Qb3 a5 28. b5 Nc7
29. Be2 Rb7 30. Na4 Ne8 31. Rc1 Rc8 32. Rxc8 Qxc8 33. Kg2 Qc7 34. Nb1 Nd6 35.
Nac3 Qf7 36. Nd2 Ne4 37. Ncxe4 fxe4 38. Rc1 f5 39. Rc6 f4 40. Nxe4 f3+ 41. Bxf3
Qxf3+ 42. Kxf3 dxe4+ 43. Kxe4 Bxb3 44. Kf5 Bd5 45. Rc8 Kf7 46. Kxg5 Be7+ 47.
Kf4 Be6 48. Rc3 Rd7 49. g4 a4 50. f3 Bb3 51. Rc6 Bxa3 52. Rxb6 Bd6+ 53. Kf5 a3
54. Ra6 a2 55. g5 Bb4 56. g6+ hxg6+ 57. Kg5 Bc3  0-1

[Event "CZECH OPEN 2019 "CESKY LEV KOLESOVICE OPEN" - E -"]
[Site "Pardubice"]
[Date "2019.07.13"]
[Round "5"]
[Board "1"]
[White "Panesso Rivera, Henry"]
[Black "Sokolov, Alexander"]
[Result "1/2-1/2"]
[ECO "E92"]
[WhiteElo "2380"]
[BlackElo "2382"]
[PlyCount "132"]
[EventDate "2019.07.11"]
[EventType "team"]
[EventRounds "7"]
[EventCountry "CZE"]
[WhiteTeam "Antioquia A"]
[BlackTeam "TJ Pankrác (MCR)"]

1. Nf3 Nf6 2. c4 g6 3. Nc3 Bg7 4. d4 O-O 5. e4 d6 6. Be2 e5 7. Be3 h6 8. dxe5
Ng4 9. Bf4 Nxe5 10. Qd2 Kh7 11. Rd1 Nbc6 12. h3 Nxf3+ 13. Bxf3 Nd4 14. Be3
Nxf3+ 15. gxf3 Be6 16. Qd3 Qh4 17. Bd4 Be5 18. Bxe5 dxe5 19. b3 Rfd8 20. Qe3 c6
21. Rxd8 Rxd8 22. Ne2 Qe7 23. Qc3 Qc5 24. h4 b5 25. cxb5 Qxb5 26. Nc1 c5 27. h5
g5 28. a4 Qb4 29. Qxb4 cxb4 30. Ke2 Rc8 31. Nd3 Rc2+ 32. Ke3 Rc3 33. Kd2 Bxb3
34. a5 Rc2+ 35. Ke3 Bc4 36. Nxe5 Re2+ 37. Kd4 Ba2 38. Ng4 Be6 39. Rb1 b3 40.
Nf6+ Kh8 41. Nd5 b2 42. Kc3 Rxf2 43. Rxb2 Rxf3+ 44. Kd4 Ra3 45. Nf6 Ra4+ 46.
Ke3 Rxa5 47. Rb8+ Kg7 48. Ne8+ Kf8 49. Nf6+ Ke7 50. Ng8+ Kd6 51. Nxh6 Ke5 52.
Ng8 Ra3+ 53. Kf2 Rh3 54. h6 f6 55. Rb5+ Kf4 56. Nxf6 Rh2+ 57. Kg1 Rxh6 58. e5
Rh8 59. Ra5 Rd8 60. Rxa7 Kxe5 61. Nh5 Rd1+ 62. Kf2 Rd2+ 63. Ke3 Rd1 64. Ra5+
Bd5 65. Ng3 Rb1 66. Ne2 Rb3+  1/2-1/2

[Event "CZECH OPEN 2019 "CESKY LEV KOLESOVICE OPEN" - E -"]
[Site "Pardubice"]
[Date "2019.07.14"]
[Round "6"]
[Board "2"]
[White "Panesso Rivera, Henry"]
[Black "Belyakov, Bogdan"]
[Result "0-1"]
[ECO "A38"]
[WhiteElo "2380"]
[BlackElo "2500"]
[PlyCount "150"]
[EventDate "2019.07.11"]
[EventType "team"]
[EventRounds "7"]
[EventCountry "CZE"]
[WhiteTeam "Antioquia A"]
[BlackTeam "YAMAL"]

1. Nf3 Nf6 2. c4 g6 3. b3 Bg7 4. Bb2 c5 5. g3 Nc6 6. Bg2 d6 7. O-O e5 8. e3 O-O
9. Nc3 Bf5 10. d3 Qd7 11. Ng5 h6 12. Nge4 Ne8 13. Nd5 Bh3 14. f4 Bxg2 15. Kxg2
f5 16. Nec3 Nc7 17. Nxc7 Qxc7 18. fxe5 Bxe5 19. Nd5 Qg7 20. Bxe5 Qxe5 21. Qf3
Rae8 22. Rae1 Kg7 23. Nc7 Re7 24. Nd5 Ref7 25. Re2 Re8 26. Rfe1 a5 27. a3 Qe6
28. d4 Qe4 29. Qxe4 Rxe4 30. Nc3 Re8 31. Nb5 Rd7 32. d5 Ne5 33. a4 g5 34. h3 g4
35. h4 Nf3 36. Rd1 Kf6 37. Kf2 h5 38. Nc3 Rf7 39. Nb5 Rd7 40. Nc3 Rdd8 41. Na2
Re7 42. Nc3 Re5 43. Nb5 Rd7 44. Nc3 Kf7 45. Nb5 Ke8 46. Rd3 Rd8 47. Rd1 Kd7 48.
Rd3 Rde8 49. Rd1 R5e7 50. Rd3 f4 51. gxf4 Nxh4 52. Nc3 Nf5 53. e4 Nd4 54. Re1
h4 55. e5 dxe5 56. Ne4 exf4 57. Nxc5+ Kd6 58. Nxb7+ Rxb7 59. Rxe8 Nxb3 60. Re6+
Kd7 61. Rc6 h3 62. Rg6 Nc5 63. Rg7+ Kd6 64. Rg6+ Kd7 65. Rg7+ Kd6 66. Rxb7
Nxd3+ 67. Ke2 h2 68. Rb6+ Kc7 69. Rb1 g3 70. Kf3 Kd6 71. Kg2 Nf2 72. Rb6+ Kc5
73. Rb1 Ng4 74. Rc1 Ne3+ 75. Kh3 Nxc4  0-1

[Event "CZECH OPEN 2019 "CESKY LEV KOLESOVICE OPEN" - E -"]
[Site "Pardubice"]
[Date "2019.07.14"]
[Round "7"]
[Board "2"]
[White "Rodshtein, Tereza"]
[Black "Panesso Rivera, Henry"]
[Result "1/2-1/2"]
[ECO "B48"]
[WhiteElo "2189"]
[BlackElo "2380"]
[PlyCount "131"]
[EventDate "2019.07.11"]
[EventType "team"]
[EventRounds "7"]
[EventCountry "CZE"]
[WhiteTeam "ŠK Zikuda Turnov B (MCR)"]
[BlackTeam "Antioquia A"]

1. e4 c5 2. Nf3 e6 3. d4 cxd4 4. Nxd4 Nc6 5. Nc3 Qc7 6. Be3 a6 7. Qf3 d6 8.
O-O-O Bd7 9. Qg3 Nf6 10. f4 Rc8 11. Bd3 b5 12. Rhe1 Nb4 13. Kb1 Nxd3 14. cxd3
b4 15. Nce2 Be7 16. Rc1 Qb8 17. Rxc8+ Qxc8 18. e5 Nd5 19. Qxg7 Rf8 20. Bd2 dxe5
21. fxe5 Qb7 22. Bh6 Nc3+ 23. bxc3 bxc3+ 24. Nb3 a5 25. Nxc3 a4 26. Ne4 Qb4 27.
Nf6+ Kd8 28. Bd2 Qb5 29. Ba5+ Kc8 30. Qg4 axb3 31. Qc4+ Qxc4 32. dxc4 bxa2+ 33.
Kxa2 Bxf6 34. exf6 Rg8 35. g3 Rg5 36. Bc3 Rf5 37. Re2 Bc6 38. Kb3 Bf3 39. Re1
Bc6 40. g4 Rf3 41. g5 Rh3 42. Re2 Bf3 43. Rxe6 Bh5 44. Re8+ Kd7 45. Re7+ Kc6
46. Kb4 Rxh2 47. Be5 Rh4 48. Rc7+ Kb6 49. Rc5 Be2 50. Bc7+ Kb7 51. Bd6 Kb6 52.
Bc7+ Kb7 53. Bg3 Rg4 54. Bd6 Kb6 55. Rc7 Rd4 56. Rxf7 Rxc4+ 57. Ka3 Kc6 58. Bb4
Rg4 59. Rxh7 Bc4 60. Bd2 Rg2 61. Bf4 Bd5 62. Rh8 Rf2 63. Bc1 Kb5 64. Rb8+ Ka5
65. Rb3 Bxb3 66. Kxb3  1/2-1/2

[Event "IRT de Primera Categoria Jorge Aristizabal Antioquia 2019"]
[Site "Medellin-Colombia"]
[Date "2019.06.22"]
[Round "3"]
[Board "9"]
[White "Villada, Jose Daniel"]
[Black "Panesso Rivera, Henry"]
[Result "1/2-1/2"]
[ECO "A53"]
[WhiteElo "0"]
[BlackElo "2381"]
[PlyCount "77"]
[EventDate "2019.06.21"]
[EventRounds "7"]
[EventCountry "COL"]

1. d4 d6 2. Nf3 Nf6 3. c4 Bg4 4. Nc3 Bxf3 5. exf3 g6 6. Be3 Bg7 7. Be2 e6 8.
O-O O-O 9. Qc1 c6 10. Bh6 d5 11. Bxg7 Kxg7 12. c5 Nbd7 13. f4 Qc7 14. Qe3 b6
15. b4 a5 16. a3 Qa7 17. Ra2 Rfb8 18. Qd3 Qc7 19. g3 axb4 20. axb4 Rxa2 21.
Nxa2 Ra8 22. Nc3 b5 23. Qc2 Ra3 24. Rb1 Nb8 25. Bf3 Qa7 26. Rb2 Ng8 27. Bg4 h5
28. Bh3 Nf6 29. Bf1 Ra1 30. Kg2 Qa3 31. Nb1 Qa4 32. Qe2 Na6 33. Nc3 Qa3 34. Nb1
Qa4 35. Nc3 Qa3 36. Nb1 Qa4 37. Nc3 Qa3 38. Nb1 Qa4 39. Nc3  1/2-1/2

[Event "IRT de Primera Categoria Jorge Aristizabal Antioquia 2019"]
[Site "Medellin-Colombia"]
[Date "2019.06.23"]
[Round "4"]
[Board "9"]
[White "Panesso Rivera, Henry"]
[Black "Zabala, Fidel"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2381"]
[BlackElo "1889"]
[PlyCount "51"]
[EventDate "2019.06.21"]
[EventRounds "7"]
[EventCountry "COL"]

1. Nf3 b6 2. e4 Bb7 3. Nc3 e6 4. a3 c5 5. d4 cxd4 6. Nxd4 a6 7. f4 Nf6 8. Bd3
Nc6 9. Nxc6 Bxc6 10. e5 Nd5 11. Ne4 Qh4+ 12. g3 Qd8 13. c4 Nc7 14. Be3 d5 15.
exd6 Bxd6 16. O-O Be7 17. Qc2 f5 18. Rad1 Qb8 19. Ng5 Qb7 20. Bxf5 exf5 21.
Qxf5 Rf8 22. Qxh7 Bd7 23. Qg6+ Kd8 24. Qxg7 Qc6 25. Nf7+ Rxf7 26. Qxf7  1-0

[Event "IRT de Primera Categoria Jorge Aristizabal Antioquia 2019"]
[Site "Medellin-Colombia"]
[Date "2019.06.24"]
[Round "6"]
[Board "2"]
[White "Panesso Rivera, Henry"]
[Black "Valderrama Quiceno, Esteban Alberto"]
[Result "1/2-1/2"]
[ECO "A00"]
[WhiteElo "2381"]
[BlackElo "2432"]
[PlyCount "60"]
[EventDate "2019.06.21"]
[EventRounds "7"]
[EventCountry "COL"]

1. e4 d5 2. exd5 Qxd5 3. Nc3 Qd6 4. d4 Nf6 5. h3 a6 6. Nf3 Nbd7 7. g3 b5 8. Bg2
Bb7 9. O-O e6 10. a4 b4 11. Ne2 c5 12. Bf4 Qb6 13. a5 Qa7 14. dxc5 Bxc5 15. Nc1
Nd5 16. Bd2 O-O 17. Nd3 Bd6 18. Kh2 h6 19. Nxb4 Bxb4 20. Bxb4 Nxb4 21. Qxd7
Nxc2 22. Rad1 Bd5 23. Qxa7 Rxa7 24. Ne5 Nb4 25. Rd4 Bxg2 26. Kxg2 Nd5 27. Rc1
Rb7 28. Rc6 Ra8 29. Nd3 Rb3 30. Kf1 Kf8  1/2-1/2

[Event "Semifinal 1 Selectivo Absoluto Olimpiada Mundial de Ajedrez - Rusia 2020"]
[Site "Medellin - Liga de Ajedrez de Antioquia"]
[Date "2019.04.16"]
[Round "1"]
[Board "9"]
[White "Panesso Rivera, Henry"]
[Black "Celi, Juan Carlos"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2374"]
[BlackElo "1913"]
[PlyCount "73"]
[EventDate "2019.04.16"]
[EventRounds "10"]
[EventCountry "COL"]

1. d4 Nf6 2. c4 g6 3. Nc3 Bg7 4. e4 d6 5. Be2 O-O 6. Nf3 e5 7. Be3 Nc6 8. d5
Ne7 9. Nd2 Nd7 10. g4 f5 11. gxf5 gxf5 12. Bg5 Nf6 13. Rg1 Kh8 14. Qc2 f4 15.
O-O-O b6 16. Qd3 Bd7 17. Bxf6 Bxf6 18. Bg4 a6 19. Qh3 Bxg4 20. Rxg4 b5 21. Rdg1
Rf7 22. Kb1 bxc4 23. Nxc4 Rb8 24. Na5 Qe8 25. f3 Rb6 26. Qh5 Qf8 27. Nc6 Rg7
28. Rxg7 Bxg7 29. Qg4 Nxc6 30. dxc6 Rxc6 31. Nd5 Rc5 32. Qe6 c6 33. Ne7 Rb5 34.
Qd7 Bf6 35. Rg8+ Qxg8 36. Nxg8 Kxg8 37. Qxd6  1-0

[Event "Semifinal 1 Selectivo Absoluto Olimpiada Mundial de Ajedrez - Rusia 2020"]
[Site "Medellin - Liga de Ajedrez de Antioquia"]
[Date "2019.04.17"]
[Round "3"]
[Board "8"]
[White "Panesso Rivera, Henry"]
[Black "Franco Valencia, Angela"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2374"]
[BlackElo "2141"]
[PlyCount "75"]
[EventDate "2019.04.16"]
[EventRounds "10"]
[EventCountry "COL"]

1. Nf3 Nf6 2. c4 c5 3. g3 Nc6 4. Bg2 g6 5. b3 Bg7 6. Bb2 d6 7. O-O O-O 8. Nc3
Rb8 9. d4 cxd4 10. Nxd4 Bd7 11. Nc2 Ne5 12. h3 h5 13. Rb1 Qc8 14. f4 Nc6 15.
Kh2 Nh7 16. Nd5 e5 17. Ba3 h4 18. gxh4 exf4 19. Bxd6 Re8 20. Rxf4 Re6 21. Bxb8
Qxb8 22. Kh1 Re5 23. Qf1 Qe8 24. Rd1 Bf5 25. Nd4 Nxd4 26. Rfxd4 Rxe2 27. Nc3
Bxd4 28. Qxe2 Be5 29. Rd5 f6 30. Nb5 Qe7 31. Nd4 Nf8 32. Nxf5 gxf5 33. Qh5 Bb8
34. Rxf5 Nh7 35. Rf1 Qc7 36. Bd5+ Kf8 37. Qh6+ Ke8 38. Qg6+  1-0

[Event "Semifinal 1 Selectivo Absoluto Olimpiada Mundial de Ajedrez - Rusia 2020"]
[Site "Medellin - Liga de Ajedrez de Antioquia"]
[Date "2019.04.18"]
[Round "5"]
[Board "2"]
[White "Escobar Forero, Alder"]
[Black "Panesso Rivera, Henry"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2457"]
[BlackElo "2374"]
[PlyCount "72"]
[EventDate "2019.04.16"]
[EventRounds "10"]
[EventCountry "COL"]

1. e4 c5 2. Nf3 e6 3. d4 cxd4 4. Nxd4 Nc6 5. Nc3 Qc7 6. f4 a6 7. Nxc6 bxc6 8.
e5 d5 9. exd6 Bxd6 10. Ne4 Be7 11. Bd3 Nf6 12. Ng5 h6 13. Nf3 Bd6 14. g3 Bb7
15. Qe2 c5 16. b3 c4 17. bxc4 Bb4+ 18. Kf1 h5 19. h4 O-O 20. Kg2 Ng4 21. Rb1 a5
22. a3 Be7 23. Rb5 g6 24. Re1 Bf6 25. Kh3 Ba6 26. Rb3 a4 27. Rb1 Rfc8 28. Nd2
Bc3 29. Bb2 Bxd2 30. Qxd2 Bxc4 31. Be4 Rab8 32. Bd4 Rxb1 33. Rxb1 Qd6 34. Rb4
Bf1+ 35. Bg2 Qd5 36. Rb1 Bxg2+  0-1

[Event "Semifinal 1 Selectivo Absoluto Olimpiada Mundial de Ajedrez - Rusia 2020"]
[Site "Medellin - Liga de Ajedrez de Antioquia"]
[Date "2019.04.19"]
[Round "6"]
[Board "1"]
[White "Rios, Cristhian Camilo"]
[Black "Panesso Rivera, Henry"]
[Result "1/2-1/2"]
[ECO "A00"]
[WhiteElo "2488"]
[BlackElo "2374"]
[PlyCount "94"]
[EventDate "2019.04.16"]
[EventRounds "10"]
[EventCountry "COL"]

1. c4 Nf6 2. Nc3 c6 3. e4 e5 4. Nf3 Qa5 5. Qc2 Bb4 6. a3 Bxc3 7. dxc3 d6 8. Bg5
Be6 9. Rd1 Qc7 10. Bxf6 gxf6 11. Be2 Nd7 12. Nd2 Nf8 13. Nf1 Ng6 14. Ne3 Ne7
15. Ng4 Bxg4 16. Bxg4 h5 17. Bh3 Rd8 18. Rd2 Ng6 19. f3 Qb6 20. Kd1 Ke7 21. Kc1
Nf4 22. Bf5 h4 23. Rhd1 h3 24. g3 Ng2 25. Qd3 Ne3 26. Re1 Nxf5 27. exf5 d5 28.
cxd5 Rxd5 29. Qe3 Qxe3 30. Rxe3 Rhd8 31. Rde2 Kd6 32. Kc2 b5 33. Re4 Rh8 34. c4
bxc4 35. Rxc4 Rh5 36. g4 Rh8 37. Re3 Rd4 38. Rec3 Rc8 39. b4 Rxc4 40. Rxc4 Kd5
41. Rc3 c5 42. Rd3+ Kc4 43. bxc5 Rxc5 44. Rd7 Ra5 45. Kb2 Rb5+ 46. Kc2 Ra5 47.
Kb2 Rb5+  1/2-1/2

[Event "Semifinal 1 Selectivo Absoluto Olimpiada Mundial de Ajedrez - Rusia 2020"]
[Site "Medellin - Liga de Ajedrez de Antioquia"]
[Date "2019.04.19"]
[Round "7"]
[Board "1"]
[White "Panesso Rivera, Henry"]
[Black "Arenas, David"]
[Result "1/2-1/2"]
[ECO "A00"]
[WhiteElo "2374"]
[BlackElo "2440"]
[PlyCount "14"]
[EventDate "2019.04.16"]
[EventRounds "10"]
[EventCountry "COL"]

1. Nf3 Nf6 2. c4 e6 3. g3 d5 4. Bg2 dxc4 5. Qa4+ Nbd7 6. O-O a6 7. Qxc4 b5
 1/2-1/2

[Event "Semifinal 1 Selectivo Absoluto Olimpiada Mundial de Ajedrez - Rusia 2020"]
[Site "Medellin - Liga de Ajedrez de Antioquia"]
[Date "2019.04.20"]
[Round "8"]
[Board "2"]
[White "Panesso Rivera, Henry"]
[Black "Martinez Romero, Martin"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2374"]
[BlackElo "2433"]
[PlyCount "86"]
[EventDate "2019.04.16"]
[EventRounds "10"]
[EventCountry "COL"]

1. Nf3 Nf6 2. c4 g6 3. Nc3 Bg7 4. d4 O-O 5. e4 d6 6. Be2 e5 7. Be3 exd4 8. Nxd4
Re8 9. f3 c6 10. O-O d5 11. cxd5 Nxd5 12. Bf2 Nf4 13. Nc2 Qg5 14. Bg3 Be5 15.
Kh1 Rd8 16. Qe1 h5 17. Rg1 Qf6 18. Rd1 Rxd1 19. Nxd1 Be6 20. b3 Nd7 21. Bc4
Bxc4 22. bxc4 Nc5 23. Bh4 g5 24. Bf2 Ncd3 25. Qd2 Rd8 26. Nce3 Bc3 27. Nxc3
Qxc3 28. Rd1 Nxf2+ 29. Qxf2 Rxd1+ 30. Nxd1 Qxc4 31. h4 gxh4 32. Ne3 Qe2 33.
Qxh4 Qxe3 34. Qg5+ Kh7 35. Qf5+ Ng6 36. Qxf7+ Kh6 37. Qxb7 Qc1+ 38. Kh2 c5 39.
g3 h4 40. Qc6 hxg3+ 41. Kxg3 c4 42. Kf2 Qd2+ 43. Kg3 c3  0-1

[Event "Semifinal 1 Selectivo Absoluto Olimpiada Mundial de Ajedrez - Rusia 2020"]
[Site "Medellin - Liga de Ajedrez de Antioquia"]
[Date "2019.04.20"]
[Round "9"]
[Board "4"]
[White "Tovio, Israel"]
[Black "Panesso Rivera, Henry"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2288"]
[BlackElo "2374"]
[PlyCount "79"]
[EventDate "2019.04.16"]
[EventRounds "10"]
[EventCountry "COL"]

1. e4 c5 2. Nf3 e6 3. d3 Nc6 4. g3 Nf6 5. Bg2 Be7 6. O-O O-O 7. Re1 e5 8. c3 d6
9. h3 Re8 10. d4 exd4 11. cxd4 cxd4 12. Nxd4 Qb6 13. Nb3 Be6 14. Be3 Qa6 15.
Nc3 Ne5 16. Nd4 Nc4 17. Nxe6 fxe6 18. Qb3 Bf8 19. e5 Nxe5 20. Bxb7 Qa5 21. Bxa8
Rxa8 22. Qxe6+ Kh8 23. Red1 Re8 24. Qf5 Be7 25. Bd4 Nfd7 26. Bxe5 Nxe5 27. Nd5
Rf8 28. Qe4 Bd8 29. Kg2 Qb5 30. Rd2 Nf3 31. Rc2 Ng5 32. Qc4 Qd7 33. Rh1 Qf5 34.
f4 Ne6 35. Re2 Nc5 36. b4 Na4 37. Qe4 Qd7 38. Rhe1 g6 39. Qd4+ Kg8 40. Re7  1-0

[Event "Semifinal 1 Selectivo Absoluto Olimpiada Mundial de Ajedrez - Rusia 2020"]
[Site "Medellin - Liga de Ajedrez de Antioquia"]
[Date "2019.04.21"]
[Round "10"]
[Board "9"]
[White "Soto, Miguel Angel"]
[Black "Panesso Rivera, Henry"]
[Result "1/2-1/2"]
[ECO "A00"]
[WhiteElo "2190"]
[BlackElo "2374"]
[PlyCount "36"]
[EventDate "2019.04.16"]
[EventRounds "10"]
[EventCountry "COL"]

1. e4 c5 2. Nf3 e6 3. d4 cxd4 4. Nxd4 Nc6 5. Nc3 Qc7 6. Be2 Nf6 7. O-O Be7 8.
Be3 d6 9. f4 O-O 10. Qe1 Nxd4 11. Bxd4 e5 12. Be3 exf4 13. Rxf4 Be6 14. Qd2 a6
15. Nd5 Bxd5 16. exd5 Nd7 17. Rf3 Bf6 18. c3 Rae8  1/2-1/2

[Event "45 Open Internacional d'Escacs Vila de Sitges - Grup A"]
[Site "Sitges (Barcelona)"]
[Date "2019.07.23"]
[Round "2"]
[Board "14"]
[White "Wang, Shanshan"]
[Black "Panesso Rivera, Henry"]
[Result "1/2-1/2"]
[ECO "A00"]
[WhiteElo "2122"]
[BlackElo "2380"]
[PlyCount "101"]
[EventDate "2019.07.22"]
[EventRounds "9"]
[EventCountry "ESP"]

1. e4 c5 2. Nf3 e6 3. d4 cxd4 4. Nxd4 Nc6 5. Nc3 Qc7 6. Be2 Nf6 7. O-O d6 8.
Be3 Be7 9. Kh1 a6 10. f4 O-O 11. Qe1 Nxd4 12. Bxd4 b5 13. e5 dxe5 14. fxe5 Nd7
15. Bd3 Bb7 16. Ne4 Bxe4 17. Qxe4 g6 18. Qf4 Bc5 19. Rae1 Bxd4 20. Qxd4 Rad8
21. Qf4 Nc5 22. Re3 Nxd3 23. Rxd3 Rxd3 24. cxd3 Rd8 25. Rf3 f5 26. h4 Rd5 27.
d4 Qd8 28. Rd3 Kg7 29. g3 h6 30. Qc1 Rxd4 31. Rxd4 Qxd4 32. Qc7+ Kf8 33. Qc8+
Ke7 34. Qh8 Qe4+ 35. Kh2 g5 36. Qxh6 Qe2+ 37. Kh1 Qe1+ 38. Kh2 Qd2+ 39. Kh1
Qc1+ 40. Kh2 Qc2+ 41. Kg1 Qb1+ 42. Kh2 Qxb2+ 43. Kh1 Qc1+ 44. Kh2 Qd2+ 45. Kg1
Kd7 46. Qg7+ Kc6 47. hxg5 b4 48. Qe7 Qd1+ 49. Kh2 a5 50. Qxe6+ Kb5 51. Qe8+
 1/2-1/2

[Event "45 Open Internacional d'Escacs Vila de Sitges - Grup A"]
[Site "Sitges (Barcelona)"]
[Date "2019.07.24"]
[Round "3"]
[Board "12"]
[White "Panesso Rivera, Henry"]
[Black "Castaner Harster, Xavier"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2380"]
[BlackElo "2127"]
[PlyCount "63"]
[EventDate "2019.07.22"]
[EventRounds "9"]
[EventCountry "ESP"]

1. Nf3 Nf6 2. c4 e6 3. g3 c5 4. Bg2 Nc6 5. O-O Be7 6. Nc3 O-O 7. d4 cxd4 8.
Nxd4 a6 9. Bf4 Nxd4 10. Qxd4 d6 11. Qd3 Qc7 12. Rac1 Nd7 13. Na4 Ne5 14. Qb3
Bd7 15. Nb6 Rad8 16. Rfd1 Be8 17. Bxe5 dxe5 18. Rxd8 Bxd8 19. Na8 Qc5 20. Qxb7
Bg5 21. Rc3 Qd4 22. e3 Qd2 23. h4 Bd8 24. c5 Ba5 25. c6 Bxc3 26. c7 Bd7 27.
bxc3 Qe1+ 28. Kh2 Rc8 29. Nb6 Qd2 30. Qb8 Qd6 31. Nxd7 Qxd7 32. Bb7  1-0

[Event "45 Open Internacional d'Escacs Vila de Sitges - Grup A"]
[Site "Sitges (Barcelona)"]
[Date "2019.07.25"]
[Round "4"]
[Board "8"]
[White "Panesso Rivera, Henry"]
[Black "Beltran Rueda, Santiago"]
[Result "0-1"]
[ECO "A13"]
[WhiteElo "2380"]
[BlackElo "2326"]
[PlyCount "78"]
[EventDate "2019.07.22"]
[EventRounds "9"]
[EventCountry "ESP"]

1. Nf3 d5 2. c4 e6 3. g3 Nf6 4. b3 Be7 5. Bg2 O-O 6. Bb2 c5 7. O-O Nc6 8. e3 b6
9. Qe2 Ba6 10. d3 Qd7 11. Nc3 Rad8 12. Rfd1 Rfe8 13. Rac1 Bf8 14. Bh3 Qe7 15.
Nb1 e5 16. Nh4 g6 17. a3 e4 18. dxe4 Nxe4 19. Qc2 d4 20. exd4 Nxd4 21. Bxd4
cxd4 22. Rf1 d3 23. Qd1 Bh6 24. f4 Bb7 25. b4 Bg7 26. Nf3 Bb2 27. Bg2 Bxc1 28.
Qxc1 Nf6 29. Re1 Qd6 30. Nbd2 Rxe1+ 31. Qxe1 Re8 32. Qa1 Re2 33. Bf1 Ne4 34. c5
bxc5 35. Nc4 Qd5 36. Nce5 Ra2 37. Qd1 c4 38. Qa4 Nd2 39. Qe8+ Kg7  0-1

[Event "45 Open Internacional d'Escacs Vila de Sitges - Grup A"]
[Site "Sitges (Barcelona)"]
[Date "2019.07.26"]
[Round "5"]
[Board "13"]
[White "Blandon, Luis Guillermo"]
[Black "Panesso Rivera, Henry"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2239"]
[BlackElo "2380"]
[PlyCount "102"]
[EventDate "2019.07.22"]
[EventRounds "9"]
[EventCountry "ESP"]

1. e4 c5 2. Nf3 e6 3. d4 cxd4 4. Nxd4 Nc6 5. Nc3 Qc7 6. g3 a6 7. Bg2 Nf6 8. O-O
Nxd4 9. Qxd4 Bc5 10. Bf4 d6 11. Qd2 h6 12. Rad1 e5 13. Be3 Be6 14. Bxc5 dxc5
15. Qd6 Qxd6 16. Rxd6 Ke7 17. Rb6 Kd7 18. b4 Kc7 19. bxc5 Nd7 20. Rb4 Nxc5 21.
f4 f6 22. fxe5 fxe5 23. Nd5+ Bxd5 24. exd5 Raf8 25. Rfb1 Rf6 26. d6+ Rxd6 27.
Bxb7 Rhd8 28. Bf3 Rd4 29. c3 Rxb4 30. cxb4 Ne6 31. Rc1+ Kb8 32. Re1 Ng5 33. Bg2
Nf7 34. Kf2 Rd4 35. a3 Kc7 36. Rc1+ Kd7 37. Bf1 Rd2+ 38. Ke3 Ra2 39. Rc3 Rxh2
40. Bxa6 Nd6 41. Bd3 Rb2 42. Bc2 h5 43. Rc5 Ra2 44. a4 Rb2 45. b5 Ke6 46. Kd3
Rb4 47. Kc3 Rg4 48. a5 Rxg3+ 49. Kb2 e4 50. a6 e3 51. a7 e2 {ilegible}  1-0

[Event "45 Open Internacional d'Escacs Vila de Sitges - Grup A"]
[Site "Sitges (Barcelona)"]
[Date "2019.07.27"]
[Round "6"]
[Board "19"]
[White "Bernado Lopez, Roger"]
[Black "Panesso Rivera, Henry"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2022"]
[BlackElo "2380"]
[PlyCount "79"]
[EventDate "2019.07.22"]
[EventRounds "9"]
[EventCountry "ESP"]

1. e4 c5 2. Nf3 e6 3. d4 cxd4 4. Nxd4 Nc6 5. Nc3 Qc7 6. Qd3 a6 7. Nxc6 Qxc6 8.
Be2 Bb4 9. Bd2 Ne7 10. O-O O-O 11. Qg3 Bc5 12. Kh1 f5 13. Bf3 fxe4 14. Nxe4 d5
15. Nxc5 Qxc5 16. c3 Nf5 17. Qe5 Qb6 18. Rab1 Bd7 19. Bg4 Bb5 20. Rfe1 Qxf2 21.
Bxf5 Qxf5 22. Qxe6+ Qxe6 23. Rxe6 Rf2 24. Be3 Re2 25. Re5 Bd3 26. Rd1 Be4 27.
Bd4 Bxg2+ 28. Kg1 Be4 29. Re7 Rg2+ 30. Kf1 Rf8+ 31. Ke1 b5 32. Rd2 Rg6 33. b3
Rg4 34. Re2 h5 35. a4 Bd3 36. R2e3 Rg1+ 37. Kd2 Rg2+ 38. Re2 Rxe2+ 39. Rxe2
Bxe2 40. Kxe2 {ilegible}  0-1

[Event "45 Open Internacional d'Escacs Vila de Sitges - Grup A"]
[Site "Sitges (Barcelona)"]
[Date "2019.07.28"]
[Round "7"]
[Board "13"]
[White "Panesso Rivera, Henry"]
[Black "Comellas Blanchart, Jordi"]
[Result "1-0"]
[ECO "A14"]
[WhiteElo "2380"]
[BlackElo "2100"]
[PlyCount "57"]
[EventDate "2019.07.22"]
[EventRounds "9"]
[EventCountry "ESP"]

1. Nf3 d5 2. c4 e6 3. g3 Nf6 4. b3 c5 5. Bb2 Be7 6. Bg2 O-O 7. O-O Nc6 8. e3 b6
9. Nc3 Ba6 10. Qe2 Rc8 11. Nb5 Qd7 12. Rfd1 Rfd8 13. d4 cxd4 14. exd4 Qb7 15.
Rac1 Qb8 16. Bh3 Re8 17. a4 Na5 18. Qd3 Bb7 19. Nd2 Bb4 20. Bc3 Bxc3 21. Qxc3
dxc4 22. bxc4 a6 23. Na3 Qd6 24. Rb1 Qc6 25. f3 Qxa4 26. Qb2 Rc6 27. Ra1 Rxc4
28. Naxc4 Nxc4 29. Qc3  1-0

[Event "45 Open Internacional d'Escacs Vila de Sitges - Grup A"]
[Site "Sitges (Barcelona)"]
[Date "2019.07.29"]
[Round "8"]
[Board "9"]
[White "Panesso Rivera, Henry"]
[Black "Della Morte, Pablo"]
[Result "1/2-1/2"]
[ECO "B98"]
[WhiteElo "2380"]
[BlackElo "2289"]
[PlyCount "76"]
[EventDate "2019.07.22"]
[EventRounds "9"]
[EventCountry "ESP"]

1. e4 c5 2. Nf3 d6 3. d4 cxd4 4. Nxd4 Nf6 5. Nc3 a6 6. Bg5 e6 7. Qe2 Be7 8. f4
h6 9. Bh4 Nxe4 10. Bxe7 Nxc3 11. Qc4 Kxe7 12. Qxc3 Re8 13. O-O-O Kf8 14. g4 e5
15. Nf5 Bxf5 16. gxf5 Qh4 17. Rxd6 Qxf4+ 18. Kb1 Nc6 19. Qc5 Kg8 20. Bc4 Red8
21. b3 Rxd6 22. Qxd6 Rf8 23. Rf1 Qxh2 24. f6 g6 25. Qd7 Nd8 26. Rd1 Qh5 27.
Qxd8 Rxd8 28. Rxd8+ Kh7 29. Bxf7 Qh1+ 30. Kb2 Qh4 31. Bg8+ Kh8 32. Bc4+ Kh7 33.
Rd7+ Kh8 34. Rd6 b5 35. Rd8+ Kh7 36. Rd7+ Kh8 37. Rd8+ Kh7 38. Bg8+ Kh8  1/2-1/2

[Event "45 Open Internacional d'Escacs Vila de Sitges - Grup A"]
[Site "Sitges (Barcelona)"]
[Date "2019.07.30"]
[Round "9"]
[Board "9"]
[White "Oliva Castaneda, Kevel"]
[Black "Panesso Rivera, Henry"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2467"]
[BlackElo "2380"]
[PlyCount "63"]
[EventDate "2019.07.22"]
[EventRounds "9"]
[EventCountry "ESP"]

1. e4 c5 2. Nf3 e6 3. g3 d6 4. Bg2 Nc6 5. O-O Bd7 6. d4 cxd4 7. Nxd4 Nf6 8. c4
Nxd4 9. Qxd4 e5 10. Qd3 h6 11. Nc3 a6 12. a4 Rc8 13. b3 Qb6 14. Qc2 Be7 15. a5
Qc7 16. Be3 O-O 17. f4 Qb8 18. h3 exf4 19. gxf4 Bc6 20. Kh1 Nh5 21. Rg1 f5 22.
Nd5 Bxd5 23. exd5 Bf6 24. Rae1 Bh4 25. Bf2 Bd8 26. Qd2 Qc7 27. Bf3 Nf6 28. Bd4
Rf7 29. Re6 Kh8 30. Qg2 Qd7 31. Qg6 Ng8 32. Rxd6  1-0

[Event "XLV Obert Internacional Ciutat de Badalona -Memorial Miquel Castella 212971"]
[Site "Centro Civico La Salut, Av. Marques de Sant Mori s/n"]
[Date "2019.08.08"]
[Round "7"]
[Board "8"]
[White "Panesso Rivera, Henry"]
[Black "Bick, Gabriel"]
[Result "1/2-1/2"]
[ECO "C45"]
[WhiteElo "2367"]
[BlackElo "2375"]
[PlyCount "40"]
[EventDate "2019.08.02"]
[EventRounds "9"]
[EventCountry "CAT"]

1. e4 e5 2. Nf3 Nc6 3. d4 exd4 4. Nxd4 Nf6 5. Nxc6 bxc6 6. e5 Qe7 7. Qe2 Nd5 8.
c4 Nb6 9. Nd2 Qe6 10. a3 a5 11. Qe4 g6 12. b3 Bg7 13. Bb2 d5 14. Qe3 O-O 15. f4
f6 16. O-O-O Re8 17. Nf3 dxc4 18. Qxb6 cxb6 19. Bxc4 Qxc4+ 20. bxc4 Bg4  1/2-1/2

[Event "IRT de Apertura Jorge Aristizabal-Liga 2018"]
[Site "Medellin"]
[Date ""]
[Round "2"]
[Board "1"]
[White "Toro, Miguel Angel"]
[Black "Panesso Rivera, Henry"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "1887"]
[BlackElo "2385"]
[PlyCount "52"]
[EventDate "2019.01.24"]
[EventRounds "7"]
[EventCountry "COL"]

1. e4 c5 2. Nf3 Nc6 3. d3 e6 4. g3 d5 5. Nbd2 g6 6. Bg2 Bg7 7. O-O Nge7 8. c3
b6 9. exd5 exd5 10. Nb3 h6 11. d4 c4 12. Nbd2 O-O 13. Re1 Be6 14. Nf1 Qd7 15.
Bf4 g5 16. Bd2 Ng6 17. Ne3 f5 18. Qc2 g4 19. Ne5 Ngxe5 20. dxe5 Nxe5 21. Re2
Nd3 22. Bh1 f4 23. gxf4 Nxf4 24. Be1 Nh3+ 25. Kf1 Qd6 26. Kg2 Qf4  0-1

[Event "IRT de Apertura Jorge Aristizabal-Liga 2018"]
[Site "Medellin"]
[Date ""]
[Round "3"]
[Board "1"]
[White "Panesso Rivera, Henry"]
[Black "Ospina, Santiago"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2385"]
[BlackElo "1945"]
[PlyCount "48"]
[EventDate "2019.01.24"]
[EventRounds "7"]
[EventCountry "COL"]

1. Nf3 Nf6 2. c4 e6 3. e3 d5 4. b3 c5 5. Bb2 Nc6 6. cxd5 exd5 7. Bb5 Bg4 8. O-O
Bd6 9. d4 cxd4 10. Qxd4 O-O 11. Qa4 Bxf3 12. gxf3 Ne4 13. Re1 Ng5 14. Be2 Bb4
15. Rc1 Nh3+ 16. Kh1 Qg5 17. Rf1 Be1 18. Nc3 Nxf2+ 19. Rxf2 Bxf2 20. f4 Qh4 21.
Kg2 Bxe3 22. Nxd5 Qf2+ 23. Kh1 Qxe2 24. Nf6+ gxf6  0-1

[Event "IRT de Apertura Jorge Aristizabal-Liga 2018"]
[Site "Medellin"]
[Date ""]
[Round "5"]
[Board "4"]
[White "Panesso Rivera, Henry"]
[Black "Taborda, Juan David"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2385"]
[BlackElo "1912"]
[PlyCount "49"]
[EventDate "2019.01.24"]
[EventRounds "7"]
[EventCountry "COL"]

1. e4 c5 2. Nf3 d6 3. d4 cxd4 4. Nxd4 Nf6 5. Nc3 a6 6. Bg5 e6 7. f4 h6 8. Bh4
Qb6 9. a3 Be7 10. Bf2 Qc7 11. Qe2 b5 12. O-O-O Nbd7 13. g4 Bb7 14. h4 Nc5 15.
Bg2 d5 16. exd5 Qxf4+ 17. Kb1 Nxg4 18. Bg1 h5 19. dxe6 Bxg2 20. Qxg2 Rd8 21.
Rf1 Qc7 22. Nd5 Qb7 23. exf7+ Kf8 24. Nxe7 Qxe7 25. Nc6  1-0

[Event "IRT de Apertura Jorge Aristizabal-Liga 2018"]
[Site "Medellin"]
[Date ""]
[Round "6"]
[Board "3"]
[White "Zapata Cuartas, Juan Carlos"]
[Black "Panesso Rivera, Henry"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2128"]
[BlackElo "2385"]
[PlyCount "46"]
[EventDate "2019.01.24"]
[EventRounds "7"]
[EventCountry "COL"]

1. d4 f5 2. g3 Nf6 3. Bg2 g6 4. Nc3 c5 5. d5 d6 6. Nh3 Na6 7. O-O Nc7 8. a4 Bg7
9. Nf4 O-O 10. e4 fxe4 11. Nxe4 Nxe4 12. Bxe4 Bf5 13. Bg2 Qd7 14. Re1 Kh8 15.
Ra3 g5 16. Nh5 Bg4 17. Qd2 Bxh5 18. Qxg5 Qf5 19. Qxf5 Rxf5 20. g4 Bxg4 21. Rxe7
Re8 22. Rae3 Rxe7 23. Rxe7 Re5  0-1

[Event "Campeonato Nacional por Categorías N° 2 -"]
[Site "Liga de Ajedrez de Antioquia"]
[Date "2018.12.06"]
[Round "1"]
[Board "1"]
[White "Panesso Rivera, Henry"]
[Black "Soto, Cristian Camilo"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2385"]
[BlackElo "2130"]
[PlyCount "63"]
[EventDate "2018.12.06"]
[EventRounds "7"]
[EventCountry "COL"]

1. Nf3 Nf6 2. b3 b6 3. Bb2 Bb7 4. e3 e6 5. d4 Be7 6. Bd3 O-O 7. O-O Ne4 8. c4
f5 9. Nc3 d6 10. Ne2 Bg5 11. Nxg5 Qxg5 12. Nf4 Qh6 13. Bxe4 fxe4 14. d5 e5 15.
Ne6 Nd7 16. Nxf8 Rxf8 17. b4 Bc8 18. f4 exf3 19. Rxf3 Nf6 20. h3 e4 21. Rf4 Qg6
22. Kh2 Re8 23. Bxf6 gxf6 24. Qa4 Re7 25. Raf1 Rg7 26. g4 Bd7 27. Qxa7 h5 28.
Qxc7 hxg4 29. Qd8+ Kh7 30. Qxf6 Qh5 31. Kg1 Qxh3 32. R1f2  1-0

[Event "Campeonato Nacional por Categorías N° 2 -"]
[Site "Liga de Ajedrez de Antioquia"]
[Date "2018.12.07"]
[Round "2"]
[Board "1"]
[White "Henao, Bernardo Andres"]
[Black "Panesso Rivera, Henry"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2135"]
[BlackElo "2385"]
[PlyCount "66"]
[EventDate "2018.12.06"]
[EventRounds "7"]
[EventCountry "COL"]

1. d4 f5 2. Nc3 Nf6 3. Bf4 e6 4. a3 b6 5. d5 c6 6. d6 g6 7. h4 Bg7 8. Qd2 Nd5
9. Bg5 Bf6 10. Nf3 Nxc3 11. bxc3 Na6 12. e4 fxe4 13. Ne5 h6 14. Bf4 Rg8 15. Ng4
h5 16. Nxf6+ Qxf6 17. Bg5 Qe5 18. Rh3 Nc5 19. Re3 Qd5 20. Rd1 Qxd2+ 21. Rxd2
Ba6 22. Bxa6 Nxa6 23. Rxe4 Nc5 24. Re5 Rf8 25. Rd4 Rf5 26. Re3 Kf7 27. g4 hxg4
28. Rxg4 e5 29. f4 Re8 30. fxe5 Rexe5 31. Rxe5 Rxe5+ 32. Kf1 Ne4 33. c4 Nxd6
 0-1

[Event "Campeonato Nacional por Categorías N° 2 -"]
[Site "Liga de Ajedrez de Antioquia"]
[Date "2018.12.07"]
[Round "3"]
[Board "1"]
[White "Panesso Rivera, Henry"]
[Black "Quiros, Juan Pablo"]
[Result "1/2-1/2"]
[ECO "A00"]
[WhiteElo "2385"]
[BlackElo "2103"]
[PlyCount "112"]
[EventDate "2018.12.06"]
[EventRounds "7"]
[EventCountry "COL"]

1. Nf3 d5 2. g3 Nf6 3. Bg2 c6 4. O-O Bf5 5. c4 e6 6. b3 h6 7. Bb2 Be7 8. d3 Bh7
9. Nbd2 O-O 10. a3 a5 11. Ra2 Nbd7 12. Qa1 Re8 13. Ne5 Bf8 14. Ndf3 Nxe5 15.
Nxe5 Nd7 16. Nxd7 Qxd7 17. Rd1 Red8 18. c5 f6 19. b4 e5 20. Bc3 d4 21. Be1 Bf5
22. bxa5 Bxc5 23. Rc1 Qe7 24. Qb2 Be6 25. Raa1 Bd6 26. Bb4 Ra7 27. Bxd6 Rxd6
28. Qb6 Ra6 29. Qb4 Rd7 30. Rc5 Kf7 31. Rf1 Bg4 32. f3 Be6 33. f4 exf4 34. Rxf4
Qd6 35. Be4 Kg8 36. h4 Ra8 37. Kg2 Bf7 38. h5 Re7 39. Kf2 Rd7 40. Bf5 Be6 41.
Bxe6+ Qxe6 42. Rxd4 Rxd4 43. Qxd4 Re8 44. Qc4 Qxc4 45. Rxc4 Re5 46. Ra4 Rxh5
47. a6 bxa6 48. Rxa6 Rc5 49. Ra7 Kh7 50. a4 Rc2 51. Kf3 h5 52. a5 Ra2 53. d4
Ra3+ 54. e3 Kh6 55. Ra6 Kg5 56. Rxc6 Rxa5  1/2-1/2

[Event "Campeonato Nacional por Categorías N° 2 -"]
[Site "Liga de Ajedrez de Antioquia"]
[Date "2018.12.08"]
[Round "5"]
[Board "1"]
[White "Gomez, Jhon D"]
[Black "Panesso Rivera, Henry"]
[Result "1/2-1/2"]
[ECO "A87"]
[WhiteElo "2137"]
[BlackElo "2385"]
[PlyCount "19"]
[EventDate "2018.12.06"]
[EventRounds "7"]
[EventCountry "COL"]

1. d4 f5 2. Nf3 Nf6 3. g3 g6 4. Bg2 Bg7 5. O-O O-O 6. c4 d6 7. Qc2 c6 8. Rd1
Na6 9. a3 Qc7 10. Nc3  1/2-1/2

[Event "Campeonato Nacional por Categorías N° 2 -"]
[Site "Liga de Ajedrez de Antioquia"]
[Date "2018.12.09"]
[Round "6"]
[Board "1"]
[White "Panesso Rivera, Henry"]
[Black "Soto, Miguel Angel"]
[Result "1/2-1/2"]
[ECO "A00"]
[WhiteElo "2385"]
[BlackElo "2178"]
[PlyCount "78"]
[EventDate "2018.12.06"]
[EventRounds "7"]
[EventCountry "COL"]

1. Nf3 Nf6 2. g3 g6 3. Bg2 Bg7 4. b3 O-O 5. Bb2 d6 6. d4 Nbd7 7. O-O e5 8. dxe5
Ng4 9. Nc3 Ngxe5 10. Nxe5 Nxe5 11. h3 Bd7 12. f4 Nc6 13. e4 f5 14. exf5 Bxf5
15. g4 Bd7 16. Rb1 Kh8 17. Nd5 Be6 18. Bxg7+ Kxg7 19. Qd2 Bxd5 20. Bxd5 Qf6 21.
Rbd1 h6 22. Bxc6 bxc6 23. Qd4 c5 24. Qxf6+ Kxf6 25. Rde1 Rfe8 26. Kf2 c4 27.
bxc4 Rxe1 28. Kxe1 Rb8 29. Kd2 Rb4 30. Kc3 Ra4 31. Kb3 Ra6 32. a3 Rb6+ 33. Kc3
Ra6 34. Ra1 g5 35. f5 Ra5 36. a4 h5 37. Re1 Rxa4 38. Re6+ Kf7 39. Kb3 Ra1
 1/2-1/2

[Event "Campeonato Nacional por Categorías N° 2 -"]
[Site "Liga de Ajedrez de Antioquia"]
[Date "2018.12.09"]
[Round "7"]
[Board "1"]
[White "Ruiz Aguilar, Pablo Alexander"]
[Black "Panesso Rivera, Henry"]
[Result "1/2-1/2"]
[ECO "A00"]
[WhiteElo "2191"]
[BlackElo "2385"]
[PlyCount "17"]
[EventDate "2018.12.06"]
[EventRounds "7"]
[EventCountry "COL"]

1. e4 c5 2. Nf3 Nc6 3. Nc3 g6 4. d4 cxd4 5. Nxd4 Bg7 6. Be3 Nf6 7. Bc4 O-O 8.
Bb3 Re8 9. O-O  1/2-1/2

[Event "Campeonato Nacional de Ajedrez CLASICO Absoluto por Equipos"]
[Site "Centro de Convenciones Alfonso Lopez Pumarejo Cra. 3 entre Calles 10 y 11 Ibagué"]
[Date "2018.10.11"]
[Round "1"]
[Board "1"]
[White "Pinzon, Edgar Andres"]
[Black "Panesso Rivera, Henry"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "1990"]
[BlackElo "2395"]
[PlyCount "72"]
[EventDate "2018.10.11"]
[EventType "team"]
[EventRounds "6"]
[EventCountry "COL"]
[WhiteTeam "FUERZAS ARMADAS B"]
[BlackTeam "ANTIOQUIA"]

1. d4 Nf6 2. c4 d6 3. Nc3 g6 4. e4 Bg7 5. f4 O-O 6. Nf3 Na6 7. Bd3 e5 8. fxe5
dxe5 9. d5 c5 10. O-O Ne8 11. Bg5 f6 12. Bh4 Qe7 13. Qe2 Nd6 14. a3 Bd7 15.
Rab1 b6 16. b4 Nb7 17. b5 Nc7 18. Nd1 Qe8 19. Bg3 a6 20. bxa6 Rxa6 21. Ne3 Na8
22. Nc2 Nd6 23. Rbe1 Ba4 24. Na1 Ra7 25. Nh4 h5 26. h3 Bd7 27. Nc2 b5 28. cxb5
c4 29. Bxc4 Nxc4 30. Qxc4 Bxb5 31. Qb3 Bxf1 32. Rxf1 Kh7 33. Qe3 Qa4 34. Rf2
Rc8 35. Qd3 Rac7 36. Nb4 Rc3  0-1

[Event "Campeonato Nacional de Ajedrez CLASICO Absoluto por Equipos"]
[Site "Centro de Convenciones Alfonso Lopez Pumarejo Cra. 3 entre Calles 10 y 11 Ibagué"]
[Date "2018.10.11"]
[Round "2"]
[Board "1"]
[White "Panesso Rivera, Henry"]
[Black "Munoz, Julian Andres"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2395"]
[BlackElo "2166"]
[PlyCount "57"]
[EventDate "2018.10.11"]
[EventType "team"]
[EventRounds "6"]
[EventCountry "COL"]
[WhiteTeam "ANTIOQUIA"]
[BlackTeam "CAUCA"]

1. Nf3 Nf6 2. g3 e6 3. Bg2 Be7 4. O-O d5 5. c4 O-O 6. b3 c6 7. d4 Nbd7 8. Bb2
Ne4 9. Qc2 f5 10. e3 g5 11. Nc3 g4 12. Ne5 Nxe5 13. dxe5 Ng5 14. Ne2 Qe8 15.
Nf4 h5 16. h4 gxh3 17. Bh1 Rf7 18. Kh2 Rh7 19. Qe2 Kh8 20. Rac1 Rh6 21. Rfd1 a5
22. a4 b6 23. Bf3 Nxf3+ 24. Qxf3 Bd7 25. cxd5 cxd5 26. Nxd5 Rb8 27. Nf6 Bxf6
28. exf6 e5 29. f7  1-0

[Event "Campeonato Nacional de Ajedrez CLASICO Absoluto por Equipos"]
[Site "Centro de Convenciones Alfonso Lopez Pumarejo Cra. 3 entre Calles 10 y 11 Ibagué"]
[Date "2018.10.12"]
[Round "3"]
[Board "2"]
[White "Panesso Rivera, Henry"]
[Black "Morales, Jhon Alexander"]
[Result "1/2-1/2"]
[ECO "A00"]
[WhiteElo "2395"]
[BlackElo "2404"]
[PlyCount "57"]
[EventDate "2018.10.11"]
[EventType "team"]
[EventRounds "6"]
[EventCountry "COL"]
[WhiteTeam "ANTIOQUIA"]
[BlackTeam "VALLE"]

1. e4 c5 2. Nf3 d6 3. d4 cxd4 4. Nxd4 Nf6 5. Nc3 a6 6. Bg5 e6 7. f4 h6 8. Bh4
Qb6 9. a3 Nbd7 10. Bf2 Qc7 11. Qe2 Be7 12. O-O-O b5 13. g4 Bb7 14. Bg2 g5 15.
h4 Rg8 16. hxg5 hxg5 17. f5 e5 18. Nb3 Rb8 19. Rh3 Nb6 20. Na5 Ba8 21. Na2 Na4
22. b4 Rc8 23. Rd2 Qb8 24. Rdd3 Kf8 25. Rh6 Kg7 26. Rdh3 Rh8 27. Rxh8 Rxh8 28.
Rxh8 Qxh8 29. Bg3  1/2-1/2

[Event "Campeonato Nacional de Ajedrez CLASICO Absoluto por Equipos"]
[Site "Centro de Convenciones Alfonso Lopez Pumarejo Cra. 3 entre Calles 10 y 11 Ibagué"]
[Date "2018.10.12"]
[Round "4"]
[Board "2"]
[White "Escobar Forero, Alder"]
[Black "Panesso Rivera, Henry"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2469"]
[BlackElo "2395"]
[PlyCount "50"]
[EventDate "2018.10.11"]
[EventType "team"]
[EventRounds "6"]
[EventCountry "COL"]
[WhiteTeam "RISARALDA"]
[BlackTeam "ANTIOQUIA"]

1. e4 e6 2. d4 d5 3. Nc3 Nf6 4. Bg5 Bb4 5. e5 h6 6. Bd2 Bxc3 7. bxc3 Ne4 8. Qg4
Kf8 9. Bd3 Nxd2 10. Kxd2 c5 11. Nf3 cxd4 12. Nxd4 Qg5+ 13. Qxg5 hxg5 14. h3 Nc6
15. Rhe1 Nxd4 16. cxd4 Bd7 17. Rab1 b6 18. Ba6 Ke7 19. Rb3 Rh4 20. c3 f6 21.
exf6+ Kxf6 22. f3 Re8 23. Re5 Rb8 24. Rb4 Rh5 25. a4 Rhh8  1-0

[Event "Campeonato Nacional de Ajedrez CLASICO Absoluto por Equipos"]
[Site "Centro de Convenciones Alfonso Lopez Pumarejo Cra. 3 entre Calles 10 y 11 Ibagué"]
[Date "2018.10.13"]
[Round "6"]
[Board "1"]
[White "Panesso Rivera, Henry"]
[Black "Contreras, Henry"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2395"]
[BlackElo "2184"]
[PlyCount "71"]
[EventDate "2018.10.11"]
[EventType "team"]
[EventRounds "6"]
[EventCountry "COL"]
[WhiteTeam "ANTIOQUIA"]
[BlackTeam "META"]

1. e4 c5 2. Nf3 d6 3. d4 cxd4 4. Nxd4 Nf6 5. Nc3 a6 6. Bg5 e6 7. f4 h6 8. Bh4
Be7 9. Qf3 Qc7 10. O-O-O Nbd7 11. Be2 O-O 12. Qg3 Rb8 13. Bf3 Re8 14. Rhe1 Nb6
15. e5 dxe5 16. fxe5 Nh7 17. Bxe7 Rxe7 18. Ne4 Bd7 19. Nd6 Nf8 20. Rd3 Bc6 21.
Rc3 Na4 22. Rc4 Nb6 23. Nxc6 bxc6 24. Rxc6 Qd8 25. Rd1 Rd7 26. Be4 a5 27. Rd3
Qe7 28. Rb3 Qd8 29. Qe3 Nd5 30. Bxd5 exd5 31. Rxb8 Qxb8 32. Rc8 Qb4 33. e6 fxe6
34. Qxe6+ Kh7 35. Rxf8 Rxd6 36. Qe8  1-0

[Event "VIII. IRT Abierto Internacional de la Raza Universidad de Medellin-Liga de Ajedr"]
[Site "Medellin-Colombia"]
[Date "2018.10.04"]
[Round "1"]
[Board "5"]
[White "Panesso Rivera, Henry"]
[Black "Nino, Juan Camilo"]
[Result "1/2-1/2"]
[ECO "A00"]
[WhiteElo "2395"]
[BlackElo "2065"]
[PlyCount "83"]
[EventDate "2018.10.04"]
[EventRounds "7"]
[EventCountry "COL"]

1. Nf3 e6 2. b3 d5 3. Bb2 Nf6 4. e3 c5 5. c4 Nc6 6. cxd5 exd5 7. Bb5 Bd6 8. O-O
O-O 9. d4 Bg4 10. dxc5 Bxc5 11. Nc3 a6 12. Bxc6 bxc6 13. h3 Bh5 14. Na4 Bd6 15.
Rc1 Rc8 16. Qd4 Bxf3 17. gxf3 Bc7 18. Qh4 Qd6 19. f4 Ne4 20. f3 Nf6 21. Kh1 Nd7
22. Rg1 f6 23. Bd4 Rf7 24. Qg4 Re8 25. Rc2 f5 26. Qh5 Re6 27. Rcg2 Ree7 28. Rc1
Re6 29. Rcg1 Ree7 30. Rc2 Re6 31. Qh4 Rh6 32. Qg3 Rg6 33. Qf2 Rxg1+ 34. Qxg1
Qg6 35. Qf2 Qh6 36. Qf1 Re7 37. Rh2 Qh5 38. Rg2 Qxh3+ 39. Kg1 Qh4 40. Rh2 Qg3+
41. Rg2 Qh4 42. Rh2  1/2-1/2

[Event "VIII. IRT Abierto Internacional de la Raza Universidad de Medellin-Liga de Ajedr"]
[Site "Medellin-Colombia"]
[Date "2018.10.05"]
[Round "2"]
[Board "9"]
[White "Castaneda, Jhon David"]
[Black "Panesso Rivera, Henry"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2185"]
[BlackElo "2395"]
[PlyCount "94"]
[EventDate "2018.10.04"]
[EventRounds "7"]
[EventCountry "COL"]

1. d4 Nf6 2. Nf3 d6 3. c4 g6 4. Nc3 Bg7 5. e4 O-O 6. Be2 c5 7. d5 e6 8. O-O
exd5 9. cxd5 Bg4 10. Nd2 Bxe2 11. Qxe2 a6 12. a4 Nbd7 13. Nc4 Nb6 14. Ne3 Re8
15. f3 Nh5 16. a5 Nd7 17. g3 Bd4 18. Kg2 f5 19. exf5 Qe7 20. Ne4 Bxe3 21. Qxe3
gxf5 22. Qg5+ Qxg5 23. Nxg5 Re2+ 24. Kg1 Ndf6 25. Ra4 Nxd5 26. g4 Ng7 27. Rd1
Nb4 28. Bf4 fxg4 29. Ne4 gxf3 30. Nxd6 Nh5 31. Bd2 Rg2+ 32. Kh1 Nd3 33. Rf1
Nf2+ 34. Rxf2 Rxf2 35. Rg4+ Kf8 36. Be3 Rf1+ 37. Rg1 Rxg1+ 38. Kxg1 Ke7 39.
Bxc5 Nf4 40. Nf5+ Ke6 41. Nd4+ Kd5 42. Bb6 Nh3+ 43. Kf1 Ke4 44. Nb3 Rg8 45.
Nd2+ Kf4 46. b3 Rg2 47. Ke1 f2+  0-1

[Event "VIII. IRT Abierto Internacional de la Raza Universidad de Medellin-Liga de Ajedr"]
[Site "Medellin-Colombia"]
[Date "2018.10.06"]
[Round "4"]
[Board "5"]
[White "Martyr, Reginald"]
[Black "Panesso Rivera, Henry"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2125"]
[BlackElo "2395"]
[PlyCount "93"]
[EventDate "2018.10.04"]
[EventRounds "7"]
[EventCountry "COL"]

1. Nf3 g6 2. c4 Bg7 3. g3 c5 4. Bg2 Nc6 5. Nc3 d6 6. a3 e6 7. O-O Nge7 8. b4
O-O 9. Rb1 b6 10. e3 Bb7 11. d4 cxd4 12. exd4 d5 13. cxd5 exd5 14. b5 Na5 15.
Bf4 Bc8 16. Ne5 Be6 17. Re1 Rc8 18. Rc1 Nf5 19. Na2 Rxc1 20. Bxc1 Nd6 21. a4
Ndc4 22. Nb4 Qd6 23. Nbc6 Nxc6 24. Nxc6 a6 25. Bf4 Qd7 26. Nb8 Rxb8 27. Bxb8
axb5 28. axb5 Qxb5 29. Qa1 h5 30. Rb1 Qc6 31. Ba7 h4 32. Qc3 Qa4 33. Ra1 Qd7
34. Bf1 Kh7 35. Bb8 b5 36. Ba7 Qc6 37. Qb4 Bh6 38. Qe7 Nd2 39. Bc5 b4 40. Bxb4
Nxf1 41. Rxf1 h3 42. Qh4 g5 43. Qh5 Qe8 44. Bd2 Qd8 45. g4 f5 46. gxf5 Bxf5 47.
Qf7+  1-0

[Event "XXV. Torneo IRT Internacional Feria de las Flores In Memoriam Oscar Castro 2018"]
[Site "Medellin-Colombia"]
[Date "2018.08.03"]
[Round "1"]
[Board "8"]
[White "Franco, William"]
[Black "Panesso Rivera, Henry"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2087"]
[BlackElo "2383"]
[PlyCount "76"]
[EventDate "2018.08.03"]
[EventRounds "9"]
[EventCountry "COL"]

1. c4 f5 2. Nc3 Nf6 3. g3 g6 4. Nf3 Bg7 5. d4 d6 6. Bg2 O-O 7. O-O Qe8 8. b3 e5
9. dxe5 dxe5 10. e4 c6 11. Qe2 f4 12. Ba3 Rf7 13. Ng5 Rd7 14. gxf4 Nh5 15. f5
Nf4 16. Qc2 Rd3 17. Ne2 Qd8 18. Nf3 Nxg2 19. Kxg2 gxf5 20. Rfd1 fxe4 21. Ne1
Bh3+ 22. Kg1 Qg5+ 23. Ng3 Rxd1 24. Rxd1 Nd7 25. Qxe4 Nf6 26. Qe2 e4 27. Qd2 Qg6
28. Qf4 Bh6 29. Qh4 Bg4 30. Rd6 Bg5 31. Qxg4 Nxg4 32. Rxg6+ hxg6 33. Nxe4 Re8
34. f3 Nf6 35. Nxf6+ Bxf6 36. Kf1 Bc3 37. Ng2 Rd8 38. Nf4 Rd2  0-1

[Event "XXV. Torneo IRT Internacional Feria de las Flores In Memoriam Oscar Castro 2018"]
[Site "Medellin-Colombia"]
[Date "2018.08.04"]
[Round "2"]
[Board "6"]
[White "Panesso Rivera, Henry"]
[Black "Nunez V, Gustavo Eduardo"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2383"]
[BlackElo "2178"]
[PlyCount "21"]
[EventDate "2018.08.03"]
[EventRounds "9"]
[EventCountry "COL"]

1. e4 e5 2. Nf3 Nf6 3. Nc3 Bb4 4. Nxe5 Qe7 5. Nd3 Nxe4 6. Nd5 Nxd2+ 7. Nxe7
Nf3+ 8. Ke2 Nd4+ 9. Ke3 Bxe7 10. Kxd4 Bf6+ 11. Ke3  1-0

[Event "XXV. Torneo IRT Internacional Feria de las Flores In Memoriam Oscar Castro 2018"]
[Site "Medellin-Colombia"]
[Date "2018.08.04"]
[Round "3"]
[Board "5"]
[White "Zapata Arbelaez, Estiven"]
[Black "Panesso Rivera, Henry"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2174"]
[BlackElo "2383"]
[PlyCount "64"]
[EventDate "2018.08.03"]
[EventRounds "9"]
[EventCountry "COL"]

1. d4 d6 2. e4 g6 3. Nf3 Bg7 4. Nc3 Bg4 5. Be3 Nd7 6. Be2 e5 7. dxe5 dxe5 8.
Qd2 Ngf6 9. h3 Bxf3 10. Bxf3 c6 11. O-O-O Qa5 12. Qd3 O-O 13. g4 Rfd8 14. h4 b5
15. Kb1 Nc5 16. Qe2 Ne6 17. Bg5 h6 18. Bxf6 Bxf6 19. Qe3 Kg7 20. g5 hxg5 21. h5
gxh5 22. Bxh5 Rxd1+ 23. Nxd1 Rh8 24. Qb3 Qd2 25. c3 Qf4 26. Qc2 Nc5 27. f3 Rd8
28. Qc1 Rd2 29. b3 Nxe4 30. Re1 Ng3 31. Bg4 Ne2 32. Qa3 Rxa2  0-1

[Event "XXV. Torneo IRT Internacional Feria de las Flores In Memoriam Oscar Castro 2018"]
[Site "Medellin-Colombia"]
[Date "2018.08.05"]
[Round "5"]
[Board "4"]
[White "Sanchez, Sebastian Felipe"]
[Black "Panesso Rivera, Henry"]
[Result "1/2-1/2"]
[ECO "A00"]
[WhiteElo "2428"]
[BlackElo "2383"]
[PlyCount "34"]
[EventDate "2018.08.03"]
[EventRounds "9"]
[EventCountry "COL"]

1. d4 Nf6 2. c4 e6 3. g3 d5 4. Nf3 dxc4 5. Bg2 Nc6 6. Qa4 Bb4+ 7. Bd2 Nd5 8.
Qb5 O-O 9. Qxc4 Nb6 10. Qd3 Bd6 11. O-O e5 12. dxe5 Nxe5 13. Nxe5 Bxe5 14. Qxd8
Rxd8 15. Bc3 Bd6 16. b3 c6 17. Nd2 Bg4  1/2-1/2

[Event "XXV. Torneo IRT Internacional Feria de las Flores In Memoriam Oscar Castro 2018"]
[Site "Medellin-Colombia"]
[Date "2018.08.06"]
[Round "6"]
[Board "6"]
[White "Panesso Rivera, Henry"]
[Black "Avila Pavas, Santiago"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2383"]
[BlackElo "2261"]
[PlyCount "73"]
[EventDate "2018.08.03"]
[EventRounds "9"]
[EventCountry "COL"]

1. e4 c5 2. Nf3 g6 3. c3 d5 4. exd5 Qxd5 5. d4 Bg7 6. dxc5 Qxd1+ 7. Kxd1 Nf6 8.
Be3 Ng4 9. Nbd2 Nxe3+ 10. fxe3 O-O 11. Bc4 a5 12. Nd4 Na6 13. Ne4 e5 14. Nb5
Bh6 15. Ke2 Kg7 16. h3 f5 17. Ned6 f4 18. Rad1 fxe3 19. Rhf1 Bd7 20. Ne4 Bc6
21. Nbd6 Nc7 22. b4 axb4 23. cxb4 Rxf1 24. Rxf1 Bd5 25. Nc3 Bxc4+ 26. Nxc4 Ne6
27. Nxe3 Nd4+ 28. Kd3 Bxe3 29. Kxe3 Nc2+ 30. Kd2 Nxb4 31. Rb1 Nxa2 32. Rxb7+
Kf8 33. Ne4 Rd8+ 34. Ke3 Nc1 35. c6 Rd3+ 36. Kf2 Ke8 37. Rb8+  1-0

[Event "XXV. Torneo IRT Internacional Feria de las Flores In Memoriam Oscar Castro 2018"]
[Site "Medellin-Colombia"]
[Date "2018.08.06"]
[Round "7"]
[Board "6"]
[White "Pazos Gambarrotti, Plinio"]
[Black "Panesso Rivera, Henry"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2222"]
[BlackElo "2383"]
[PlyCount "80"]
[EventDate "2018.08.03"]
[EventRounds "9"]
[EventCountry "COL"]

1. d4 f5 2. c4 Nf6 3. Nc3 e6 4. g3 Bb4 5. Bd2 c5 6. dxc5 Bxc5 7. Nh3 e5 8. Bg2
h6 9. e4 d6 10. exf5 Bxf5 11. Qf3 Bc8 12. Ne4 Nc6 13. Nxf6+ Qxf6 14. Qxf6 gxf6
15. Ng1 Bd4 16. O-O-O Bxf2 17. Rf1 Bxg1 18. Rhxg1 Ke7 19. Rf2 Bg4 20. Rgf1 Raf8
21. Bc3 h5 22. Rd2 h4 23. Bd5 hxg3 24. hxg3 Rh3 25. Rg1 Be6 26. b4 Bxd5 27.
Rxd5 Rg8 28. b5 Rgxg3 29. Rxg3 Rxg3 30. Be1 Rg1 31. bxc6 Rxe1+ 32. Kd2 bxc6 33.
Ra5 Re4 34. Rxa7+ Ke6 35. Kd3 Rd4+ 36. Kc3 f5 37. a4 f4 38. Ra8 f3 39. Rf8 Rf4
40. Rxf4 exf4  0-1

[Event "XXV. Torneo IRT Internacional Feria de las Flores In Memoriam Oscar Castro 2018"]
[Site "Medellin-Colombia"]
[Date "2018.08.07"]
[Round "8"]
[Board "1"]
[White "Panesso Rivera, Henry"]
[Black "Garcia Pantoja, Roberto"]
[Result "1/2-1/2"]
[ECO "A00"]
[WhiteElo "2383"]
[BlackElo "2492"]
[PlyCount "12"]
[EventDate "2018.08.03"]
[EventRounds "9"]
[EventCountry "COL"]

1. d4 d5 2. c4 e6 3. Nf3 Nf6 4. Nc3 Be7 5. Bf4 O-O 6. Rc1 c5  1/2-1/2

[Event "XXV. Torneo IRT Internacional Feria de las Flores In Memoriam Oscar Castro 2018"]
[Site "Medellin-Colombia"]
[Date "2018.08.07"]
[Round "9"]
[Board "3"]
[White "Rios, Cristhian Camilo"]
[Black "Panesso Rivera, Henry"]
[Result "1/2-1/2"]
[ECO "A00"]
[WhiteElo "2463"]
[BlackElo "2383"]
[PlyCount "91"]
[EventDate "2018.08.03"]
[EventRounds "9"]
[EventCountry "COL"]

1. d4 f5 2. e4 fxe4 3. Nc3 Nf6 4. Bg5 d5 5. f3 g6 6. fxe4 Nxe4 7. Nxe4 dxe4 8.
Qd2 Bg7 9. O-O-O h6 10. Be3 Bg4 11. Ne2 Qd5 12. Nc3 Qa5 13. Be2 Bxe2 14. Qxe2
O-O 15. Qc4+ Kh7 16. Nxe4 Nd7 17. h4 Rf5 18. Ng5+ Kh8 19. Nf7+ Kh7 20. h5 Qd5
21. hxg6+ Kxg6 22. Qxd5 Rxd5 23. c4 Ra5 24. Nxh6 Rh8 25. Ng4 Rxh1 26. Rxh1 Rxa2
27. Kb1 Ra4 28. Rc1 e5 29. d5 e4 30. c5 Rb4 31. Rc2 Ne5 32. Nxe5+ Bxe5 33. Rd2
Rb3 34. Bg1 e3 35. Re2 Bd4 36. d6 cxd6 37. cxd6 Kf7 38. Bh2 a5 39. g4 a4 40.
Ka2 Rd3 41. Bf4 Bc5 42. g5 Kg6 43. Kb1 Bxd6 44. Bxd6 Rxd6 45. Rxe3 Kxg5 46. Re4
 1/2-1/2

[Event "IRT Abierto Primera Categoria Jorge Aristizabal 2018"]
[Site "Medellin-Colombia"]
[Date "2018.07.05"]
[Round "2"]
[Board "18"]
[White "Piedrahita, Danilo"]
[Black "Panesso Rivera, Henry"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "1797"]
[BlackElo "2389"]
[PlyCount "54"]
[EventDate "2018.07.04"]
[EventRounds "7"]
[EventCountry "COL"]

1. d4 f5 2. Nf3 Nf6 3. c4 g6 4. Nc3 d6 5. Qc2 Nc6 6. g3 e5 7. dxe5 Nxe5 8. Nxe5
dxe5 9. Bg5 c6 10. Rd1 Qe7 11. e4 h6 12. Bc1 Qf7 13. b3 fxe4 14. Nxe4 Nxe4 15.
Qxe4 Bb4+ 16. Bd2 O-O 17. Qe3 Be7 18. h3 b6 19. b4 a5 20. a3 axb4 21. axb4 Ra3
22. Qe2 Bf5 23. f3 Bd3 24. Qg2 Qxc4 25. Rc1 Qd4 26. Bxd3 Rxd3 27. Rxc6 Rxd2  0-1

[Event "IRT Abierto Primera Categoria Jorge Aristizabal 2018"]
[Site "Medellin-Colombia"]
[Date "2018.07.06"]
[Round "3"]
[Board "7"]
[White "Panesso Rivera, Henry"]
[Black "Gallego, Jonathan"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2389"]
[BlackElo "1895"]
[PlyCount "59"]
[EventDate "2018.07.04"]
[EventRounds "7"]
[EventCountry "COL"]

1. e4 e5 2. Nc3 Nf6 3. Nf3 d6 4. d4 Nbd7 5. g4 exd4 6. Nxd4 Nc5 7. g5 Nfd7 8.
h4 Nb6 9. Bg2 Be7 10. f4 h6 11. Qf3 h5 12. f5 Ncd7 13. Qg3 Ne5 14. Bf4 f6 15.
O-O-O Bd7 16. Bxe5 fxe5 17. Nf3 Bf8 18. g6 Be7 19. Ng5 Bxg5+ 20. hxg5 Qe7 21.
Qg4 O-O-O 22. Rxh5 Rxh5 23. Qxh5 Bc6 24. Rf1 Rf8 25. f6 Qe8 26. fxg7 Rg8 27.
Qh7 Nd7 28. Bh3 Kd8 29. Bxd7 Kxd7 30. Rf8  1-0

[Event "IRT Abierto Primera Categoria Jorge Aristizabal 2018"]
[Site "Medellin-Colombia"]
[Date "2018.07.07"]
[Round "4"]
[Board "4"]
[White "Panesso Rivera, Henry"]
[Black "Franco, William"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2389"]
[BlackElo "2094"]
[PlyCount "53"]
[EventDate "2018.07.04"]
[EventRounds "7"]
[EventCountry "COL"]

1. d4 Nf6 2. c4 e6 3. Nf3 d5 4. g3 c6 5. Qc2 Nbd7 6. Bg2 Bb4+ 7. Bd2 Qe7 8. O-O
Ne4 9. Bxb4 Qxb4 10. Nfd2 f5 11. a3 Qe7 12. f3 Nxd2 13. Nxd2 O-O 14. e4 dxe4
15. fxe4 e5 16. exf5 exd4 17. Rae1 Qc5 18. Ne4 Qa5 19. Qd3 Nc5 20. Qxd4 Nxe4
21. Bxe4 Bxf5 22. b4 Qxa3 23. Bxf5 Qxb4 24. Qe4 Qc5+ 25. Kg2 h6 26. Qe6+ Kh8
27. Qg6  1-0

[Event "IRT Abierto Primera Categoria Jorge Aristizabal 2018"]
[Site "Medellin-Colombia"]
[Date "2018.07.07"]
[Round "5"]
[Board "2"]
[White "Aponte Castillo, Ernesto"]
[Black "Panesso Rivera, Henry"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2101"]
[BlackElo "2389"]
[PlyCount "84"]
[EventDate "2018.07.04"]
[EventRounds "7"]
[EventCountry "COL"]

1. d4 d6 2. Nf3 g6 3. c4 Bg4 4. Qb3 Qc8 5. g3 Bg7 6. Bg2 Nc6 7. d5 Bxf3 8. Qxf3
Ne5 9. Qb3 c5 10. O-O h5 11. f4 Nd7 12. e4 a6 13. a4 Rb8 14. a5 b5 15. axb6
Rxb6 16. Qc2 Bd4+ 17. Kh1 h4 18. g4 h3 19. Bf3 g5 20. e5 gxf4 21. exd6 Ne5 22.
Qe2 Rh4 23. Bxf4 Rxb2 24. Nd2 Rxd2 25. Bxd2 Bxa1 26. Rxa1 Nxf3 27. Qxf3 Qxg4
28. Qxg4 Rxg4 29. dxe7 Nxe7 30. Rxa6 Rxc4 31. d6 Nf5 32. Kg1 Rd4 33. Be1 Nxd6
34. Ra3 Rg4+ 35. Kf1 Rf4+ 36. Kg1 Nb5 37. Rxh3 Kd7 38. Rh5 Kc6 39. Bg3 Rf6 40.
Be5 Re6 41. Kf2 c4 42. Ke3 f6  0-1

[Event "IRT Abierto Primera Categoria Jorge Aristizabal 2018"]
[Site "Medellin-Colombia"]
[Date "2018.07.08"]
[Round "6"]
[Board "1"]
[White "Soto, Miguel Angel"]
[Black "Panesso Rivera, Henry"]
[Result "1/2-1/2"]
[ECO "A00"]
[WhiteElo "2136"]
[BlackElo "2389"]
[PlyCount "24"]
[EventDate "2018.07.04"]
[EventRounds "7"]
[EventCountry "COL"]

1. d4 d6 2. Nf3 Bg4 3. e4 Nf6 4. Nc3 Nc6 5. Bb5 a6 6. Bxc6+ bxc6 7. Qd3 Nd7 8.
Na4 Qb8 9. Bd2 e5 10. dxe5 Bxf3 11. Qxf3 Nxe5 12. Qb3 Be7  1/2-1/2

[Event "Final Nacional Absoluto Olimpiada Mundial de Batumi - Georgia 2018"]
[Site "Bagre - Antioquia"]
[Date "2018.06.18"]
[Round "1"]
[Board "1"]
[White "Valderrama Quiceno, Esteban Albe"]
[Black "Panesso Rivera, Henry"]
[Result "1/2-1/2"]
[ECO "A00"]
[WhiteElo "2430"]
[BlackElo "2424"]
[PlyCount "83"]
[EventDate "2018.06.18"]
[EventRounds "11"]
[EventCountry "COL"]

1. c4 Nf6 2. Nc3 g6 3. g3 d5 4. cxd5 Nxd5 5. Bg2 Nb6 6. Nf3 Bg7 7. d4 O-O 8.
O-O Nc6 9. e3 Re8 10. Nh4 e5 11. d5 Na5 12. e4 c6 13. Re1 cxd5 14. exd5 Nac4
15. a4 Nd6 16. Nf3 Bg4 17. h3 Bxf3 18. Bxf3 f5 19. Be2 Rc8 20. Qb3 a6 21. a5
Nbc4 22. Ra4 Nxa5 23. Qa2 b6 24. Bxa6 Ra8 25. Bf1 Nab7 26. Nb5 Rxa4 27. Qxa4
Nc5 28. Qc2 Nxb5 29. Bxb5 Rf8 30. b4 Ne4 31. Bd3 Nd6 32. Bf1 f4 33. Bg2 fxg3
34. fxg3 Nf5 35. Qd3 Qd6 36. Bd2 e4 37. Rxe4 Nxg3 38. Re6 Bd4+ 39. Be3 Bxe3+
40. Qxe3 Qf4 41. Qxf4 Rxf4 42. Rxb6  1/2-1/2

[Event "Final Nacional Absoluto Olimpiada Mundial de Batumi - Georgia 2018"]
[Site "Bagre - Antioquia"]
[Date "2018.06.19"]
[Round "2"]
[Board "1"]
[White "Panesso Rivera, Henry"]
[Black "Sanchez, Sebastian Felipe"]
[Result "1/2-1/2"]
[ECO "A00"]
[WhiteElo "2424"]
[BlackElo "2411"]
[PlyCount "24"]
[EventDate "2018.06.18"]
[EventRounds "11"]
[EventCountry "COL"]

1. e4 e6 2. d4 d5 3. Nd2 dxe4 4. Nxe4 Nd7 5. Nf3 Ngf6 6. Nxf6+ Nxf6 7. Bd3 Bd6
8. a3 b6 9. Bb5+ Bd7 10. Qe2 Bxb5 11. Qxb5+ Qd7 12. Qxd7+ Nxd7  1/2-1/2

[Event "Final Nacional Absoluto Olimpiada Mundial de Batumi - Georgia 2018"]
[Site "Bagre - Antioquia"]
[Date "2018.06.19"]
[Round "3"]
[Board "1"]
[White "Martinez Romero, Martin"]
[Black "Panesso Rivera, Henry"]
[Result "1/2-1/2"]
[ECO "A00"]
[WhiteElo "2434"]
[BlackElo "2424"]
[PlyCount "14"]
[EventDate "2018.06.18"]
[EventRounds "11"]
[EventCountry "COL"]

1. e4 e6 2. d4 d5 3. Nc3 Bb4 4. e5 c5 5. Bd2 Nc6 6. Nb5 Bxd2+ 7. Qxd2 Nb8
 1/2-1/2

[Event "Final Nacional Absoluto Olimpiada Mundial de Batumi - Georgia 2018"]
[Site "Bagre - Antioquia"]
[Date "2018.06.20"]
[Round "4"]
[Board "1"]
[White "Panesso Rivera, Henry"]
[Black "Ruiz Castillo, Joshua Daniel"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2424"]
[BlackElo "2378"]
[PlyCount "78"]
[EventDate "2018.06.18"]
[EventRounds "11"]
[EventCountry "COL"]

1. c4 Nf6 2. Nf3 e6 3. g3 d5 4. Bg2 dxc4 5. Qc2 a6 6. Ne5 Nd5 7. Qxc4 b5 8. Qg4
Bb7 9. Qf3 Qf6 10. Qxf6 gxf6 11. Ng4 Nd7 12. Nc3 c6 13. Nxd5 cxd5 14. b3 Bd6
15. Bb2 Ke7 16. Rc1 h5 17. Ne3 h4 18. f4 Rag8 19. Kf2 Rh7 20. Bf3 Rhg7 21. Rhg1
Rh7 22. Bd4 b4 23. d3 a5 24. Ng2 hxg3+ 25. hxg3 Rh2 26. Rh1 Rxh1 27. Rxh1 a4
28. Rh7 axb3 29. axb3 Nf8 30. Rh1 e5 31. Ra1 Kd7 32. Be3 Ne6 33. Ra5 Ra8 34.
Rb5 Bc6 35. Bxd5 Bxd5 36. Rxd5 Kc6 37. Rxd6+ Kxd6 38. Bd2 Kc5 39. e3 Kb5  0-1

[Event "Final Nacional Absoluto Olimpiada Mundial de Batumi - Georgia 2018"]
[Site "Bagre - Antioquia"]
[Date "2018.06.20"]
[Round "5"]
[Board "1"]
[White "Escobar Forero, Alder"]
[Black "Panesso Rivera, Henry"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2476"]
[BlackElo "2424"]
[PlyCount "89"]
[EventDate "2018.06.18"]
[EventRounds "11"]
[EventCountry "COL"]

1. e4 c5 2. Nf3 d6 3. d4 cxd4 4. Nxd4 Nf6 5. Nc3 a6 6. Bg5 Nbd7 7. Bc4 Qb6 8.
Bb3 e6 9. Qd2 Be7 10. O-O-O Nc5 11. f3 Qc7 12. Kb1 O-O 13. g4 b5 14. a3 Rb8 15.
h4 Bd7 16. h5 a5 17. h6 g6 18. Nf5 exf5 19. Nd5 Nxd5 20. Bxe7 Nxb3 21. Qxd5 Be6
22. Bxd6 Qc8 23. Qe5 f6 24. Qc3 Qxc3 25. bxc3 fxe4 26. Bxb8 Rxb8 27. cxb3 exf3
28. Rd4 Bxb3 29. Rf1 Kf7 30. Rxf3 Be6 31. Rdf4 f5 32. g5 Bd5 33. Re3 Rb6 34.
Re5 Be6 35. Rd4 Ke7 36. Kc2 Rb8 37. Kd2 Rb7 38. Kc2 Rb8 39. Rd1 b4 40. Rde1 Rb6
41. cxb4 axb4 42. axb4 Kf7 43. Kc3 Rc6+ 44. Rc5 Rd6 45. b5  1-0

[Event "Final Nacional Absoluto Olimpiada Mundial de Batumi - Georgia 2018"]
[Site "Bagre - Antioquia"]
[Date "2018.06.21"]
[Round "6"]
[Board "1"]
[White "Panesso Rivera, Henry"]
[Black "Rios, Cristhian Camilo"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2424"]
[BlackElo "2452"]
[PlyCount "52"]
[EventDate "2018.06.18"]
[EventRounds "11"]
[EventCountry "COL"]

1. e4 c5 2. Nf3 e6 3. d4 cxd4 4. Nxd4 Nf6 5. Nc3 d6 6. g4 h6 7. h4 e5 8. Bb5+
Bd7 9. Bxd7+ Qxd7 10. Nf5 g6 11. Nxh6 Bxh6 12. g5 Bg7 13. gxf6 Bxf6 14. h5 gxh5
15. Nd5 Be7 16. Rxh5 Rg8 17. Rg5 Bxg5 18. Bxg5 Rxg5 19. Qf3 Rg1+ 20. Kd2 Rxa1
21. Qf6 Qd8 22. Qh8+ Kd7 23. Qh3+ f5 24. exf5 Qa5+ 25. Nc3 Kc7 26. a3 Qc5  0-1

[Event "Final Nacional Absoluto Olimpiada Mundial de Batumi - Georgia 2018"]
[Site "Bagre - Antioquia"]
[Date "2018.06.22"]
[Round "7"]
[Board "1"]
[White "Barrientos, Sergio E"]
[Black "Panesso Rivera, Henry"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2480"]
[BlackElo "2424"]
[PlyCount "55"]
[EventDate "2018.06.18"]
[EventRounds "11"]
[EventCountry "COL"]

1. d4 Nf6 2. c4 e6 3. Nf3 d5 4. g3 dxc4 5. Bg2 Bd7 6. O-O Bc6 7. a4 Nbd7 8. Qc2
Be4 9. Qxc4 Nb6 10. Qb3 Qd5 11. Qd1 Bb4 12. Bd2 Qa5 13. Qb3 Bxd2 14. Nbxd2 Bc6
15. Rfc1 Nfd7 16. Qc2 a6 17. e4 O-O 18. Ne1 Rad8 19. Nd3 Qh5 20. Nf4 Qa5 21. d5
exd5 22. exd5 Bxa4 23. b3 Bxb3 24. Nxb3 Qb4 25. Na5 Rb8 26. Nd3 Qd4 27. Nb3 Qf6
28. Qxc7  1-0

[Event "Final Nacional Absoluto Olimpiada Mundial de Batumi - Georgia 2018"]
[Site "Bagre - Antioquia"]
[Date "2018.06.22"]
[Round "8"]
[Board "1"]
[White "Panesso Rivera, Henry"]
[Black "Mateus, Alejandro"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2424"]
[BlackElo "2293"]
[PlyCount "84"]
[EventDate "2018.06.18"]
[EventRounds "11"]
[EventCountry "COL"]

1. d4 d5 2. c4 c6 3. cxd5 cxd5 4. Bf4 Nf6 5. Nc3 Nc6 6. e3 a6 7. Bd3 Bg4 8.
Nge2 e6 9. f3 Bh5 10. O-O Be7 11. Qb3 Na5 12. Qa4+ b5 13. Bxb5+ axb5 14. Nxb5
O-O 15. Nc7 g5 16. Be5 Nd7 17. Nxa8 Nxe5 18. dxe5 Qxa8 19. h4 gxh4 20. b3 Nc6
21. Qxa8 Rxa8 22. Nf4 Bg6 23. Nxg6 hxg6 24. f4 Ba3 25. Rf2 Nb4 26. Rd2 Rc8 27.
Kf2 Bc1 28. Re2 Nd3+ 29. Kf3 Ba3 30. Rd1 Rc3 31. Kg4 Nc1 32. Ree1 Nxa2 33. Ra1
Rc2 34. Kf3 Bf8 35. Re2 Nb4 36. Rxc2 Nxc2 37. Rc1 Nb4 38. Rc3 Kg7 39. Kg4 f5+
40. Kxh4 Be7+ 41. Kh3 Kf7 42. g4 Ke8  0-1

[Event "Final Nacional Absoluto Olimpiada Mundial de Batumi - Georgia 2018"]
[Site "Bagre - Antioquia"]
[Date "2018.06.23"]
[Round "9"]
[Board "1"]
[White "Cardoso Cardoso, Jose Gabriel"]
[Black "Panesso Rivera, Henry"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2327"]
[BlackElo "2424"]
[PlyCount "82"]
[EventDate "2018.06.18"]
[EventRounds "11"]
[EventCountry "COL"]

1. d4 Nf6 2. c4 d6 3. Nf3 g6 4. Nc3 Bg7 5. e4 Bg4 6. Be2 O-O 7. Be3 Nfd7 8. O-O
e5 9. d5 a5 10. a3 Na6 11. Rb1 Bxf3 12. Bxf3 f5 13. b4 Bf6 14. Qc1 axb4 15.
axb4 f4 16. Bd2 h5 17. Rb3 Qe8 18. Na4 Be7 19. Be2 g5 20. c5 Naxc5 21. bxc5
Rxa4 22. Bb5 Ra2 23. c6 Nc5 24. cxb7 Qd8 25. Rc3 Nxb7 26. Rxc7 Nc5 27. Rxc5
Rxd2 28. Rc7 Rd4 29. Rd7 Qe8 30. Qc7 Rf7 31. Ra1 Bf8 32. h3 g4 33. Ra7 Rd1+ 34.
Kh2 Rxd7 35. Bxd7 g3+ 36. fxg3 fxg3+ 37. Kxg3 Qg6+ 38. Kf2 Qxe4 39. Be6+ Kh8
40. Qc3 Qf4+ 41. Qf3 Qd4+   0-1

[Event "Final Nacional Absoluto Olimpiada Mundial de Batumi - Georgia 2018"]
[Site "Bagre - Antioquia"]
[Date "2018.06.23"]
[Round "10"]
[Board "1"]
[White "Panesso Rivera, Henry"]
[Black "Mosquera, Miguel"]
[Result "1/2-1/2"]
[ECO "A00"]
[WhiteElo "2424"]
[BlackElo "2388"]
[PlyCount "91"]
[EventDate "2018.06.18"]
[EventRounds "11"]
[EventCountry "COL"]

1. d4 d5 2. c4 c6 3. cxd5 cxd5 4. Bf4 Nc6 5. e3 Nf6 6. Nc3 Bf5 7. Qb3 Na5 8.
Qa4+ Bd7 9. Qc2 e6 10. Bd3 Rc8 11. Nf3 Be7 12. O-O O-O 13. Rac1 b5 14. Qe2 a6
15. h3 Nc4 16. Ne5 Bc6 17. Nb1 Bb7 18. b3 Nd6 19. Qb2 Qa5 20. Bg5 Rfd8 21. b4
Qb6 22. Rxc8 Nxc8 23. Nd2 Nd6 24. Nb3 h6 25. Bf4 Nc4 26. Qc3 Nd7 27. Nxd7 Rxd7
28. Ra1 Bc6 29. Nc5 Ra7 30. Nb3 Ra8 31. Rb1 Rc8 32. Nc5 Ra8 33. Bc2 Bf6 34. Qd3
Kf8 35. a4 bxa4 36. Bxa4 Ke7 37. Bxc6 Qxc6 38. Ra1 Qb5 39. Bg3 g6 40. Qb3 a5
41. Bc7 Ra7 42. Bg3 Kf8 43. Qa4 Qxa4 44. Rxa4 Bd8 45. Ra2 Bb6 46. b5  1/2-1/2

[Event "Final Nacional Absoluto Olimpiada Mundial de Batumi - Georgia 2018"]
[Site "Bagre - Antioquia"]
[Date "2018.06.24"]
[Round "11"]
[Board "1"]
[White "Rios Parra, Alejandro"]
[Black "Panesso Rivera, Henry"]
[Result "1/2-1/2"]
[ECO "A00"]
[WhiteElo "2323"]
[BlackElo "2424"]
[PlyCount "12"]
[EventDate "2018.06.18"]
[EventRounds "11"]
[EventCountry "COL"]

1. e4 e6 2. d4 d5 3. exd5 exd5 4. Nf3 Nf6 5. Bd3 Bd6 6. O-O O-O  1/2-1/2

[Event "Semifinal 3 del Selectivo a la 43 Olimpiada Mundial Batumi- Georgia"]
[Site "Dosquebradas (Risaralda) Comfamiliar,  Av. Simón Bolívar No. 35-01"]
[Date "2018.05.30"]
[Round "1"]
[Board "6"]
[White "Ortegon Villacorte, Daniela"]
[Black "Panesso Rivera, Henry"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "1879"]
[BlackElo "2423"]
[PlyCount "74"]
[EventDate "2018.05.30"]
[EventRounds "10"]
[EventCountry "COL"]

1. e4 g6 2. d4 Bg7 3. Nf3 d6 4. h3 Nf6 5. Bd3 O-O 6. O-O e5 7. c3 Nc6 8. Bg5
exd4 9. cxd4 h6 10. Be3 Nb4 11. Nc3 Nxd3 12. Qxd3 Re8 13. Rad1 Nxe4 14. Nxe4
Bf5 15. Nfd2 d5 16. Qb3 dxe4 17. Qxb7 Re7 18. Qc6 Bd7 19. Qc5 f5 20. Nc4 Be8
21. Rd2 Rd7 22. d5 Bf8 23. Qd4 c5 24. Qe5 Bg7 25. Qg3 Rxd5 26. Rfd1 Rxd2 27.
Rxd2 Qe7 28. Qd6 Qxd6 29. Nxd6 c4 30. Nxc4 Bf7 31. b3 a6 32. Nb6 Re8 33. Rd7 g5
34. g3 Be6 35. Rd6 Be5 36. Rc6 f4 37. gxf4 gxf4  0-1

[Event "Semifinal 3 del Selectivo a la 43 Olimpiada Mundial Batumi- Georgia"]
[Site "Dosquebradas (Risaralda) Comfamiliar,  Av. Simón Bolívar No. 35-01"]
[Date "2018.05.31"]
[Round "2"]
[Board "6"]
[White "Panesso Rivera, Henry"]
[Black "Corredor Rengifo, Luis Fernando"]
[Result "0-1"]
[ECO "E05"]
[WhiteElo "2423"]
[BlackElo "2091"]
[PlyCount "92"]
[EventDate "2018.05.30"]
[EventRounds "10"]
[EventCountry "COL"]

1. d4 Nf6 2. c4 e6 3. g3 d5 4. Bg2 Be7 5. Nf3 dxc4 6. O-O O-O 7. Na3 c5 8. Nxc4
Nc6 9. dxc5 Bxc5 10. Nfe5 Nxe5 11. Nxe5 Qe7 12. Qc2 Nd5 13. Nd3 Bb6 14. Bd2 Rd8
15. e4 Nf6 16. Bb4 Qc7 17. Qb3 Bd7 18. Be7 Re8 19. Rfc1 Qb8 20. Qa3 Bb5 21. Bd6
Qd8 22. e5 Nd5 23. Nb4 Qg5 24. Nxd5 exd5 25. Qb4 Bc6 26. a4 Qf5 27. Rf1 Rac8
28. Qh4 a5 29. Bh3 Qf3 30. Bg4 Qb3 31. Bf5 h6 32. Bxc8 Rxc8 33. e6 fxe6 34. Qg4
Re8 35. Be5 Re7 36. Ra3 Qc2 37. Rf3 d4 38. Rf4 Qc5 39. Bxd4 Qd5 40. f3 h5 41.
Qg6 Bxd4+ 42. Kh1 Be3 43. Rf6 Bg5 44. Rf4 Bxf4 45. gxf4 Qc4 46. Rf2 Qxf4  0-1

[Event "Semifinal 3 del Selectivo a la 43 Olimpiada Mundial Batumi- Georgia"]
[Site "Dosquebradas (Risaralda) Comfamiliar,  Av. Simón Bolívar No. 35-01"]
[Date "2018.05.31"]
[Round "3"]
[Board "23"]
[White "Martinez Paipa, Hernan"]
[Black "Panesso Rivera, Henry"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "1865"]
[BlackElo "2423"]
[PlyCount "62"]
[EventDate "2018.05.30"]
[EventRounds "10"]
[EventCountry "COL"]

1. e4 g6 2. Nf3 Bg7 3. Bc4 c6 4. Nc3 d5 5. exd5 b5 6. Bb3 b4 7. Ne2 cxd5 8. d4
Nf6 9. O-O O-O 10. a3 bxa3 11. Rxa3 a5 12. Ng3 e6 13. Bf4 Nc6 14. Qd2 Ne4 15.
Nxe4 dxe4 16. Ng5 Qxd4 17. c3 Qxd2 18. Bxd2 Ba6 19. Re1 Rfd8 20. Be3 Bd3 21.
Bc5 Rab8 22. h3 Rb5 23. Be3 h6 24. Nxe4 Bxe4 25. Bxh6 Bxh6 26. Rxe4 Bf8 27. Ba4
Rxb2 28. Ra1 Ne7 29. c4 Nf5 30. Bb5 Bb4 31. Rc1 Bc5  0-1

[Event "Semifinal 3 del Selectivo a la 43 Olimpiada Mundial Batumi- Georgia"]
[Site "Dosquebradas (Risaralda) Comfamiliar,  Av. Simón Bolívar No. 35-01"]
[Date "2018.06.01"]
[Round "4"]
[Board "13"]
[White "Panesso Rivera, Henry"]
[Black "Buitrago, Juan Carlos"]
[Result "1/2-1/2"]
[ECO "A00"]
[WhiteElo "2423"]
[BlackElo "2018"]
[PlyCount "100"]
[EventDate "2018.05.30"]
[EventRounds "10"]
[EventCountry "COL"]

1. Nf3 d5 2. g3 Nf6 3. Bg2 e6 4. O-O Be7 5. b3 O-O 6. c4 c6 7. Bb2 Nbd7 8. d4
b6 9. Nc3 Bb7 10. Qc2 Rc8 11. e4 dxe4 12. Ng5 c5 13. Ncxe4 Nxe4 14. Nxe4 Qc7
15. dxc5 bxc5 16. f4 Bxe4 17. Bxe4 h6 18. f5 e5 19. Rfe1 f6 20. Bd5+ Kh8 21.
Rad1 Nb8 22. Qe4 Rcd8 23. Bc1 Rfe8 24. Qg4 Bf8 25. Bxh6 Rxd5 26. Bxg7+ Qxg7 27.
Qh5+ Qh6 28. Qxe8 Rxd1 29. Rxd1 Qe3+ 30. Kg2 Qe2+ 31. Kh3 Qxd1 32. Qxf8+ Kh7
33. Qf7+ Kh8 34. Qxf6+ Kg8 35. Qxe5 Nd7 36. Qe6+ Kf8 37. g4 Qd4 38. Qh6+ Kf7
39. Qe6+ Kf8 40. Qh6+ Kf7 41. Qh7+ Kf8 42. Qh4 Ne5 43. Qh8+ Kf7 44. Qh7+ Kf8
45. Qh6+ Kf7 46. Qe6+ Kf8 47. Qf6+ Kg8 48. Qe6+ Kf8 49. Qf6+ Kg8 50. Qe6+ Kf8
  1/2-1/2

[Event "Semifinal 3 del Selectivo a la 43 Olimpiada Mundial Batumi- Georgia"]
[Site "Dosquebradas (Risaralda) Comfamiliar,  Av. Simón Bolívar No. 35-01"]
[Date "2018.06.01"]
[Round "5"]
[Board "19"]
[White "Lopez Idarraga, Daniel Eduardo"]
[Black "Panesso Rivera, Henry"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2045"]
[BlackElo "2423"]
[PlyCount "96"]
[EventDate "2018.05.30"]
[EventRounds "10"]
[EventCountry "COL"]

1. e4 g6 2. d4 Bg7 3. Nc3 c5 4. dxc5 Bxc3+ 5. bxc3 Qa5 6. Qd4 Nf6 7. Nf3 Nc6 8.
Qc4 Nxe4 9. Bd2 Nxd2 10. Nxd2 d5 11. cxd6 Qe5+ 12. Qe4 Qxd6 13. Bd3 Qf6 14. Qc4
Qe5+ 15. Ne4 Be6 16. Qc5 O-O 17. O-O Bf5 18. Rab1 Qxc5 19. Nxc5 Bxd3 20. cxd3
b6 21. Nb3 Rfd8 22. d4 e5 23. Rfd1 exd4 24. Nxd4 Nxd4 25. Rxd4 Rxd4 26. cxd4
Rc8 27. g3 Rc2 28. a4 Ra2 29. Rb4 Kf8 30. Rc4 Ke8 31. Kg2 Ra3 32. h4 h5 33. d5
Kd7 34. g4 hxg4 35. Rxg4 Rd3 36. Rf4 Ke7 37. Re4+ Kf6 38. a5 bxa5 39. Rc4 Rxd5
40. Rc7 Rf5 41. Rxa7 Ke6 42. Kg3 Kd6 43. Kg4 Kc6 44. h5 Kb6 45. Re7 Rxh5 46.
Rxf7 Rf5 47. Rg7 Rxf2 48. Rxg6+ Kb5  0-1

[Event "Semifinal 3 del Selectivo a la 43 Olimpiada Mundial Batumi- Georgia"]
[Site "Dosquebradas (Risaralda) Comfamiliar,  Av. Simón Bolívar No. 35-01"]
[Date "2018.06.02"]
[Round "6"]
[Board "12"]
[White "Panesso Rivera, Henry"]
[Black "Avila Pavas, Santiago"]
[Result "1/2-1/2"]
[ECO "A00"]
[WhiteElo "2423"]
[BlackElo "2227"]
[PlyCount "174"]
[EventDate "2018.05.30"]
[EventRounds "10"]
[EventCountry "COL"]

1. Nf3 Nf6 2. g3 g6 3. Bg2 Bg7 4. O-O O-O 5. d4 d6 6. c4 Nc6 7. Nc3 Bf5 8. d5
Na5 9. Nd4 Bd7 10. b3 c5 11. dxc6 Nxc6 12. e3 Rb8 13. Bb2 Qa5 14. Qe2 Rfc8 15.
Rfc1 a6 16. Nxc6 Bxc6 17. e4 e6 18. a3 b5 19. b4 Qb6 20. cxb5 axb5 21. Nd1 Ne8
22. Bxg7 Kxg7 23. Qb2+ e5 24. Qd2 Bd7 25. Ne3 Nf6 26. Rd1 Rc6 27. Nf5+ Bxf5 28.
exf5 d5 29. fxg6 hxg6 30. Qb2 e4 31. Rxd5 e3 32. Rd3 exf2+ 33. Qxf2 Qxf2+ 34.
Kxf2 Rc2+ 35. Kg1 Ng4 36. Re1 Rh8 37. h3 Nf2 38. Rf3 Nxh3+ 39. Bxh3 Rxh3 40.
Re7 Kg8 41. Rb7 Rh5 42. Rfxf7 Rd5 43. Rf2 Rc3 44. Kh2 Rxa3 45. Rc2 Rf3 46. Rc8+
Rf8 47. Rcc7 Rf6 48. Kh3 Re5 49. Kg4 Rd5 50. Rc8+ Rf8 51. Rc6 Rf7 52. Rxg6+ Kf8
53. Rb8+ Ke7 54. Rgb6 Rg7+ 55. Kf4 Rf7+ 56. Ke3 Rg5 57. R8b7+ Kf8 58. Rxf7+
Kxf7 59. Kf4 Rd5 60. Ke4 Rg5 61. Kf3 Rf5+ 62. Kg2 Rd5 63. Kf3 Rf5+ 64. Kg2 Rg5
65. Kf2 Ke7 66. Rb7+ Ke6 67. Rb6+ Ke7 68. Rh6 Rg4 69. Rh4 Rg5 70. Rf4 Ke6 71.
Kf3 Ke5 72. g4 Rg8 73. Ke3 Kd5 74. Kf3 Rg6 75. Ke3 Re6+ 76. Kd3 Rg6 77. Rf5+
Ke6 78. Rxb5 Rxg4 79. Kc3 Rg3+ 80. Kc4 Rg4+ 81. Kb3 Kd6 82. Rc5 Rg8 83. Rc1 Rb8
84. Rc3 Kd7 85. Rc2 Rc8 86. Rxc8 Kxc8 87. Kc4 Kb8  1/2-1/2

[Event "Semifinal 3 del Selectivo a la 43 Olimpiada Mundial Batumi- Georgia"]
[Site "Dosquebradas (Risaralda) Comfamiliar,  Av. Simón Bolívar No. 35-01"]
[Date "2018.06.02"]
[Round "7"]
[Board "12"]
[White "Garcia, Alvaro"]
[Black "Panesso Rivera, Henry"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2175"]
[BlackElo "2423"]
[PlyCount "128"]
[EventDate "2018.05.30"]
[EventRounds "10"]
[EventCountry "COL"]

1. d4 Nf6 2. c4 e6 3. Nf3 Bb4+ 4. Bd2 c5 5. a3 Bxd2+ 6. Qxd2 cxd4 7. Nxd4 d5 8.
cxd5 exd5 9. Nc3 O-O 10. e3 Nc6 11. Nxc6 bxc6 12. Bd3 c5 13. O-O Be6 14. Ne2 a5
15. b4 axb4 16. axb4 c4 17. Bc2 Qc7 18. h3 Rfc8 19. Qc3 Ne8 20. Rxa8 Rxa8 21.
Ra1 Rb8 22. Nd4 Qd6 23. b5 Bd7 24. Rb1 Nc7 25. Qa5 Na8 26. Qa7 g6 27. Kf1 Be8
28. Ke2 Qb6 29. Qe7 Nc7 30. h4 Ne6 31. Nxe6 Qxe6 32. Qxe6 fxe6 33. b6 Rb7 34.
Kd2 Kf8 35. Kc3 Ke7 36. e4 Kd6 37. exd5 exd5 38. Kd4 Bc6 39. Bd1 Rf7 40. Bf3
Bb7 41. Ra1 Rf4+ 42. Ke3 Ke5 43. Ra5 c3 44. Kd3 Rc4 45. Kc2 Rb4 46. Kxc3 Rxb6
47. Kd2 h5 48. g3 Bc6 49. Be2 Rb2+ 50. Ke1 Kd4 51. Ra1 Ke4 52. Rc1 Ba4 53. f3+
Kd4 54. Rc7 Bc2 55. g4 Bb1 56. Rc8 Ra2 57. Rc6 Bc2 58. gxh5 gxh5 59. Rh6 Ke3
60. Re6+ Kf4 61. Rd6 Ke3 62. Re6+ Be4 63. fxe4 Rxe2+ 64. Kd1 d4  0-1

[Event "Semifinal 3 del Selectivo a la 43 Olimpiada Mundial Batumi- Georgia"]
[Site "Dosquebradas (Risaralda) Comfamiliar,  Av. Simón Bolívar No. 35-01"]
[Date "2018.06.03"]
[Round "8"]
[Board "5"]
[White "Panesso Rivera, Henry"]
[Black "Valderrama, Gilberto"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2423"]
[BlackElo "2260"]
[PlyCount "147"]
[EventDate "2018.05.30"]
[EventRounds "10"]
[EventCountry "COL"]

1. c4 Nf6 2. d4 e5 3. dxe5 Ne4 4. a3 Nc6 5. Nf3 d6 6. Nbd2 Nxd2 7. Bxd2 dxe5 8.
Bc3 Qxd1+ 9. Rxd1 f6 10. e3 a5 11. h3 Be6 12. g4 Rd8 13. Rg1 Rxd1+ 14. Kxd1 g5
15. Nd2 h5 16. Be2 hxg4 17. hxg4 Rh2 18. Ke1 b6 19. Ne4 Kf7 20. Kf1 Be7 21. f3
Nb8 22. Be1 Nd7 23. Bg3 Rh8 24. f4 gxf4 25. exf4 Nc5 26. Nc3 exf4 27. Bxf4 Nb3
28. Rg3 Bc5 29. Kg2 Nd4 30. Bd3 Rg8 31. Bxc7 Bxg4 32. Be4 f5 33. Bd5+ Ne6 34.
b4 axb4 35. axb4 Bxb4 36. Re3 f4 37. Bxf4 Bxc3 38. Rxc3 Kf6 39. Bg3 Bf5 40. Kf2
Rf8 41. Rb3 Kg5 42. Rxb6 Nc5 43. Bd6 Nd3+ 44. Ke3 Re8+ 45. Kd4 Nc1 46. Rb7 Ne2+
47. Kc5 Nc3 48. Be7+ Kf4 49. Bc6 Rc8 50. Bd6+ Ke3 51. Bc7 Be4 52. Bd5 Nxd5 53.
cxd5 Kd2 54. Ra7 Bf5 55. d6 Bd7 56. Kd4 Kc2 57. Ba5 Bf5 58. d7 Bxd7 59. Rxd7
Rc6 60. Bb4 Kb3 61. Bc5 Kc2 62. Rh7 Kb3 63. Rh3+ Kc2 64. Kc4 Rc8 65. Rh2+ Kb1
66. Kb4 Rc7 67. Bd6 Rc6 68. Kb3 Rb6+ 69. Bb4 Rc6 70. Rd2 Rc1 71. Ba3 Rh1 72.
Bb2 Rf1 73. Bc3 Rh1 74. Ra2  1-0

[Event "Semifinal 3 del Selectivo a la 43 Olimpiada Mundial Batumi- Georgia"]
[Site "Dosquebradas (Risaralda) Comfamiliar,  Av. Simón Bolívar No. 35-01"]
[Date "2018.06.03"]
[Round "9"]
[Board "4"]
[White "Franco Valencia, Angela"]
[Black "Panesso Rivera, Henry"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2108"]
[BlackElo "2423"]
[PlyCount "104"]
[EventDate "2018.05.30"]
[EventRounds "10"]
[EventCountry "COL"]

1. e4 c5 2. Nf3 Nc6 3. d4 cxd4 4. Nxd4 g6 5. c4 Bg7 6. Nc2 d6 7. Be2 Be6 8. O-O
Rc8 9. Nc3 Bxc3 10. bxc3 Nf6 11. f3 Na5 12. Ne3 Qb6 13. Kh1 O-O 14. Qa4 Qc7 15.
Rd1 Nxc4 16. Qxa7 Nb6 17. Qa5 Ra8 18. Qb4 Bxa2 19. Bd2 Be6 20. Rxa8 Rxa8 21.
Rb1 Ra2 22. c4 Nbd7 23. Bf1 Nc5 24. Bc3 Nfd7 25. Nd5 Qd8 26. Nf4 Qa8 27. Nd5
Bxd5 28. cxd5 Qa4 29. Qxa4 Rxa4 30. Kg1 Ra2 31. Bb5 Ra3 32. Bxd7 Rxc3 33. Bc8
Nxe4 34. fxe4 Rxc8 35. Rxb7 Kf8 36. Kf2 Rc3 37. g4 g5 38. Ra7 Rh3 39. Kg2 Re3
40. Ra4 Kg7 41. Kf2 Rd3 42. Ra7 Kf6 43. Rb7 Rh3 44. Kg2 Re3 45. Rb4 h6 46. h3
e6 47. Ra4 Ke5 48. Ra7 Re2+ 49. Kf3 Rxe4 50. Rxf7 Kxd5 51. Rh7 Rf4+ 52. Kg3 Rf6
 0-1

[Event "Semifinal 3 del Selectivo a la 43 Olimpiada Mundial Batumi- Georgia"]
[Site "Dosquebradas (Risaralda) Comfamiliar,  Av. Simón Bolívar No. 35-01"]
[Date "2018.06.04"]
[Round "10"]
[Board "1"]
[White "Panesso Rivera, Henry"]
[Black "Barrientos, Sergio E"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2423"]
[BlackElo "2480"]
[PlyCount "84"]
[EventDate "2018.05.30"]
[EventRounds "10"]
[EventCountry "COL"]

1. Nf3 Nf6 2. c4 e6 3. g3 d5 4. d4 Bb4+ 5. Bd2 Be7 6. Bg2 O-O 7. O-O c6 8. Qc2
b6 9. Rd1 Ba6 10. b3 Nbd7 11. a4 Qe8 12. Na3 Rc8 13. b4 Bb7 14. Qb3 c5 15. dxc5
bxc5 16. b5 d4 17. a5 Ne4 18. Qc2 f5 19. Ne1 Qh5 20. f3 Nxd2 21. Qxd2 e5 22.
Nd3 Bg5 23. f4 Bxg2 24. Kxg2 exf4 25. Nxf4 Bxf4 26. Qxf4 Qxe2+ 27. Kh1 Qe4+ 28.
Kg1 Ne5 29. Rf1 Nd3 30. Qf3 Ne5 31. Qg2 Ng4 32. Rf4 Qe3+ 33. Kh1 Qc3 34. Qa2
Rce8 35. Raf1 Re1 36. Nb1 Qc1 37. Nd2 Ne3 38. Kg1 Nxf1 39. Rxf1 f4 40. g4 f3
41. b6 Qd1 42. h3 Qe2  0-1

[Event "II Semifinal del Selectivo  43 Olimpiada Mundial  en Batumi - Georgia - (Tunja)"]
[Site "Coliseo Principal, Tunja, Boyaca"]
[Date "2018.04.17"]
[Round "1"]
[Board "4"]
[White "Pena, Fernando"]
[Black "Panesso Rivera, Henry"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "1900"]
[BlackElo "2421"]
[PlyCount "84"]
[EventDate "2018.04.17"]
[EventRounds "10"]
[EventCountry "COL"]

1. d4 f5 2. c4 Nf6 3. Nc3 d6 4. Nf3 g6 5. g3 Bg7 6. Bg2 O-O 7. O-O c6 8. d5 e5
9. e4 cxd5 10. cxd5 h6 11. Nh4 Kh7 12. exf5 gxf5 13. h3 Bd7 14. Be3 Ng8 15. f4
exf4 16. Rxf4 Be5 17. Qd3 Bxf4 18. Bxf4 Na6 19. Kh2 Nc5 20. Qc2 Qf6 21. Rf1
Rac8 22. Qd2 Na4 23. Nxa4 Bxa4 24. Qb4 Bc2 25. Bxd6 Rf7 26. Nxf5 a5 27. Qg4
Qxb2 28. Ne3 Rxf1 29. Qxc8 Rf2 30. Qc7+ Qg7 31. Kg1 Qxc7 32. Bxc7 Rf7 33. d6
Ba4 34. Be4+ Kg7 35. Bxa5 Bc6 36. Bc3+ Kf8 37. Bxc6 bxc6 38. Bb4 Ke8 39. Nc4
Rf5 40. g4 Rf4 41. Ne5 Nf6 42. Nxc6 Rc4  0-1

[Event "II Semifinal del Selectivo  43 Olimpiada Mundial  en Batumi - Georgia - (Tunja)"]
[Site "Coliseo Principal, Tunja, Boyaca"]
[Date "2018.04.18"]
[Round "2"]
[Board "4"]
[White "Panesso Rivera, Henry"]
[Black "Alvarez, Amaury"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2421"]
[BlackElo "2107"]
[PlyCount "89"]
[EventDate "2018.04.17"]
[EventRounds "10"]
[EventCountry "COL"]

1. d4 Nf6 2. c4 d5 3. cxd5 Nxd5 4. e4 Nb6 5. Nc3 g6 6. Be3 Bg7 7. Qd2 Nc6 8.
O-O-O h5 9. h3 a5 10. d5 Ne5 11. Qc2 Bd7 12. Bd4 f6 13. f4 Bh6 14. Qf2 Nf7 15.
Kb1 Na4 16. Bd3 Nxc3+ 17. Bxc3 Qc8 18. e5 Bf5 19. e6 Bxd3+ 20. Rxd3 Nd6 21. g4
b6 22. g5 Qa6 23. Qc2 Bg7 24. gxf6 exf6 25. Rd1 Nf5 26. Qg2 Ne7 27. d6 cxd6 28.
Rxd6 O-O 29. Ne2 Rad8 30. Rhd1 Rxd6 31. Rxd6 Qc4 32. Qf3 Qc5 33. Qd3 Rc8 34.
Rd7 Nf5 35. a3 Re8 36. Rd8 Qe7 37. Rxe8+ Qxe8 38. Qd7 Qe7 39. Nd4 Bf8 40. Nc6
Qg7 41. Qd8 Ne7 42. Nb8 g5 43. Nd7 Nd5 44. Nxf8 gxf4 45. Qxd5  1-0

[Event "II Semifinal del Selectivo  43 Olimpiada Mundial  en Batumi - Georgia - (Tunja)"]
[Site "Coliseo Principal, Tunja, Boyaca"]
[Date "2018.04.18"]
[Round "3"]
[Board "3"]
[White "Escobar Medina, Andres F"]
[Black "Panesso Rivera, Henry"]
[Result "1/2-1/2"]
[ECO "A00"]
[WhiteElo "2281"]
[BlackElo "2421"]
[PlyCount "19"]
[EventDate "2018.04.17"]
[EventRounds "10"]
[EventCountry "COL"]

1. e4 c5 2. Nf3 Nc6 3. Bb5 e6 4. O-O Nge7 5. c3 d5 6. exd5 Qxd5 7. d4 cxd4 8.
Nxd4 Bd7 9. Be3 Nxd4 10. Bxd7+  1/2-1/2

[Event "II Semifinal del Selectivo  43 Olimpiada Mundial  en Batumi - Georgia - (Tunja)"]
[Site "Coliseo Principal, Tunja, Boyaca"]
[Date "2018.04.19"]
[Round "4"]
[Board "5"]
[White "Panesso Rivera, Henry"]
[Black "Herrera, Juan Sebastian"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2421"]
[BlackElo "2314"]
[PlyCount "81"]
[EventDate "2018.04.17"]
[EventRounds "10"]
[EventCountry "COL"]

1. d4 g6 2. c4 Bg7 3. Nc3 d6 4. e4 e5 5. Nf3 Nc6 6. dxe5 dxe5 7. Qxd8+ Kxd8 8.
Bg5+ f6 9. Rd1+ Bd7 10. Be3 Nh6 11. c5 Kc8 12. Bb5 Be6 13. O-O Nf7 14. Nd5 Ncd8
15. Bd7+ Kxd7 16. Nb6+ Kc6 17. Nxa8 Bxa2 18. Rd2 f5 19. b4 Bc4 20. Rc1 Ba6 21.
b5+ Bxb5 22. Nb6 fxe4 23. Nc8 Bd3 24. Nxa7+ Kd7 25. c6+ bxc6 26. Ne1 Nd6 27.
Nxd3 exd3 28. Rxd3 e4 29. Rd2 Rf8 30. Rdc2 Rf5 31. Nxc6 Ne6 32. Nb8+ Kd8 33.
Na6 Nb5 34. Rc4 Nd6 35. Nxc7 Nxc7 36. Rxc7 Bb2 37. R1c5 Rxc5 38. Rxc5 Kd7 39.
Bf4 Nf7 40. Rc4 g5 41. Bb8  1-0

[Event "II Semifinal del Selectivo  43 Olimpiada Mundial  en Batumi - Georgia - (Tunja)"]
[Site "Coliseo Principal, Tunja, Boyaca"]
[Date "2018.04.19"]
[Round "5"]
[Board "4"]
[White "Morales, Jhon Alexander"]
[Black "Panesso Rivera, Henry"]
[Result "1/2-1/2"]
[ECO "A00"]
[WhiteElo "2374"]
[BlackElo "2421"]
[PlyCount "94"]
[EventDate "2018.04.17"]
[EventRounds "10"]
[EventCountry "COL"]

1. Nf3 Nf6 2. c4 e6 3. Nc3 d5 4. e3 c5 5. d4 a6 6. a3 dxc4 7. Bxc4 b5 8. Ba2
Bb7 9. O-O Be7 10. Qe2 O-O 11. dxc5 Bxc5 12. e4 Nc6 13. e5 Nd7 14. Rd1 Qc7 15.
Bf4 Ne7 16. Rac1 Ng6 17. Bg3 Bxf3 18. gxf3 Qa7 19. f4 Rac8 20. Ne4 Be7 21. Rxc8
Rxc8 22. Qg4 Rd8 23. h4 Ndf8 24. Re1 Qd4 25. h5 Qxb2 26. Bb1 Qxa3 27. hxg6 hxg6
28. Bh4 Qb4 29. Kf1 Bxh4 30. Qxh4 Rd4 31. Qg3 a5 32. Qe3 g5 33. fxg5 Ng6 34.
Rc1 Rc4 35. Rd1 Qe7 36. Nf6+ gxf6 37. gxf6 Qf8 38. Bxg6 fxg6 39. Qg5 Rc7 40.
Qxg6+ Kh8 41. Rd3 Rh7 42. Rd6 Qc8 43. f7 Qc1+ 44. Ke2 Qb2+ 45. Rd2 Qxe5+ 46.
Kf3 Qc3+ 47. Ke2 Qc4+  1/2-1/2

[Event "II Semifinal del Selectivo  43 Olimpiada Mundial  en Batumi - Georgia - (Tunja)"]
[Site "Coliseo Principal, Tunja, Boyaca"]
[Date "2018.04.20"]
[Round "6"]
[Board "1"]
[White "Panesso Rivera, Henry"]
[Black "Arenas, David"]
[Result "0-1"]
[ECO "D39"]
[WhiteElo "2421"]
[BlackElo "2449"]
[PlyCount "96"]
[EventDate "2018.04.17"]
[EventRounds "10"]
[EventCountry "COL"]

1. d4 d5 2. c4 e6 3. Nf3 Nf6 4. Nc3 Bb4 5. Bg5 dxc4 6. e4 c5 7. e5 cxd4 8. Qa4+
Nc6 9. O-O-O Bd7 10. Ne4 Be7 11. exf6 gxf6 12. Bh4 Ne5 13. Qa3 Ng6 14. Nd6+
Bxd6 15. Qxd6 Nxh4 16. Nxh4 d3 17. Kb1 Ba4 18. Qxd8+ Rxd8 19. Rd2 Bc6 20. Rg1
Rg8 21. g3 Rd4 22. Ng2 f5 23. b3 b5 24. Kb2 f4 25. Kc3 e5 26. Nh4 Be4 27. Bg2
a5 28. bxc4 Rxc4+ 29. Kb2 fxg3 30. hxg3 Rb4+ 31. Ka1 Bxg2 32. Nxg2 e4 33. Rh1
Kd7 34. Ne3 Ke6 35. Rh6+ f6 36. Rxh7 Rc8 37. Rh1 a4 38. Rdd1 a3 39. f3 Rb2 40.
fxe4 d2 41. Rb1 Rc3 42. Nf5 Rxb1+ 43. Kxb1 Ke5 44. g4 Kxe4 45. Nd6+ Kd3 46.
Rh3+ Ke2 47. Rh2+ Ke3 48. Rh3+ Kf4  0-1

[Event "II Semifinal del Selectivo  43 Olimpiada Mundial  en Batumi - Georgia - (Tunja)"]
[Site "Coliseo Principal, Tunja, Boyaca"]
[Date "2018.04.20"]
[Round "7"]
[Board "8"]
[White "Panesso Rivera, Henry"]
[Black "Franco Valencia, Beatriz I"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2421"]
[BlackElo "2201"]
[PlyCount "63"]
[EventDate "2018.04.17"]
[EventRounds "10"]
[EventCountry "COL"]

1. Nf3 d6 2. d4 Nd7 3. e4 c6 4. c4 e5 5. Nc3 Be7 6. Be2 Ngf6 7. d5 cxd5 8. cxd5
Nc5 9. Qc2 Bg4 10. b4 Ncd7 11. O-O O-O 12. Be3 a6 13. h3 Bxf3 14. Bxf3 Rc8 15.
Qb3 Nb6 16. Be2 Nfd7 17. Na4 Nxa4 18. Qxa4 Nb6 19. Qb3 Bg5 20. Rfc1 Bxe3 21.
Qxe3 Nd7 22. Bg4 Rxc1+ 23. Rxc1 Nf6 24. Bc8 a5 25. b5 Nd7 26. Bxd7 Qxd7 27. Qb6
Rc8 28. Rxc8+ Qxc8 29. Kh2 Qb8 30. Qxa5 b6 31. Qc3 h6 32. Qc6  1-0

[Event "II Semifinal del Selectivo  43 Olimpiada Mundial  en Batumi - Georgia - (Tunja)"]
[Site "Coliseo Principal, Tunja, Boyaca"]
[Date "2018.04.21"]
[Round "8"]
[Board "5"]
[White "Blandon, Luis Guillermo"]
[Black "Panesso Rivera, Henry"]
[Result "1/2-1/2"]
[ECO "A00"]
[WhiteElo "2224"]
[BlackElo "2421"]
[PlyCount "98"]
[EventDate "2018.04.17"]
[EventRounds "10"]
[EventCountry "COL"]

1. d4 d5 2. c4 e6 3. Nc3 Nf6 4. cxd5 exd5 5. Bf4 Bb4 6. e3 c5 7. Bb5+ Bd7 8.
Bxd7+ Qxd7 9. Nge2 Ne4 10. dxc5 O-O 11. Bd6 Nxd6 12. cxd6 Qxd6 13. O-O Rd8 14.
Qb3 Nc6 15. Rad1 Bxc3 16. Nxc3 Ne7 17. Rd4 Rac8 18. Rfd1 Qc7 19. h3 h6 20. R1d2
a6 21. Qd1 Re8 22. Qh5 Qc6 23. Rf4 Qe6 24. Rfd4 g6 25. Qf3 Rc6 26. e4 dxe4 27.
Rxe4 Qc8 28. Qe3 Re6 29. Rxe6 Qxe6 30. Qxe6 fxe6 31. Rd7 Nd5 32. Ne4 Rc8 33.
Rxb7 Rc4 34. f3 Rc2 35. h4 Nf4 36. g4 Nd3 37. Rb6 Kf7 38. g5 hxg5 39. Nxg5+ Kf6
40. Rxe6+ Kf5 41. Rxa6 Rxb2 42. a4 Ra2 43. a5 Ra1+ 44. Kg2 Ra2+ 45. Kf1 Ke5 46.
Re6+ Kf5 47. Rd6 Ra1+ 48. Ke2 Nf4+ 49. Kd2 Rxa5  1/2-1/2

[Event "II Semifinal del Selectivo  43 Olimpiada Mundial  en Batumi - Georgia - (Tunja)"]
[Site "Coliseo Principal, Tunja, Boyaca"]
[Date "2018.04.21"]
[Round "9"]
[Board "6"]
[White "Panesso Rivera, Henry"]
[Black "Mateus, Alejandro"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2421"]
[BlackElo "2321"]
[PlyCount "79"]
[EventDate "2018.04.17"]
[EventRounds "10"]
[EventCountry "COL"]

1. c4 c6 2. e4 d5 3. exd5 cxd5 4. cxd5 Nf6 5. Nc3 Nxd5 6. Nf3 e6 7. d4 Nc6 8.
a3 Be7 9. Bd3 O-O 10. O-O b6 11. Nxd5 Qxd5 12. Qc2 Nxd4 13. Bxh7+ Kh8 14. Nxd4
Qxd4 15. Rd1 Qe5 16. Be4 Rb8 17. g3 Bb7 18. Bxb7 Rxb7 19. Bf4 Qb5 20. a4 Qe8
21. Rd3 Rd7 22. Rad1 Rxd3 23. Rxd3 Bc5 24. Bd6 Bxd6 25. Rxd6 Qe7 26. Qd2 Qf6
27. Rd7 Qf5 28. Qd3 Qe5 29. b3 a5 30. h4 Kg8 31. Qf3 f5 32. h5 f4 33. h6 gxh6
34. Qg4+ Kh8 35. Qg6 Qe1+ 36. Kg2 f3+ 37. Kh2 Qxf2+ 38. Kh3 Qf1+ 39. Kg4 Rf4+
40. Kxf4  1-0

[Event "II Semifinal del Selectivo  43 Olimpiada Mundial  en Batumi - Georgia - (Tunja)"]
[Site "Coliseo Principal, Tunja, Boyaca"]
[Date "2018.04.22"]
[Round "10"]
[Board "4"]
[White "Valderrama Quiceno, Esteban Alberto"]
[Black "Panesso Rivera, Henry"]
[Result "1/2-1/2"]
[ECO "A00"]
[WhiteElo "2431"]
[BlackElo "2421"]
[PlyCount "83"]
[EventDate "2018.04.17"]
[EventRounds "10"]
[EventCountry "COL"]

1. Nf3 Nf6 2. g3 g6 3. Bg2 d5 4. O-O Bg7 5. d4 O-O 6. c4 dxc4 7. Na3 c3 8. bxc3
c5 9. Bb2 Qa5 10. e3 Nc6 11. Qe2 Rd8 12. Rfc1 Qa4 13. h3 Bf5 14. Nd2 e5 15. d5
Na5 16. e4 Bd7 17. c4 Ne8 18. Nab1 Bc8 19. Nc3 Qd7 20. Nb3 Nxb3 21. axb3 Qe7
22. Na4 Bd7 23. Bc3 b6 24. Nb2 a5 25. Nd3 Nd6 26. Qb2 f6 27. Re1 Nf7 28. f4 Re8
29. Re2 Qd6 30. Rf1 b5 31. fxe5 Nxe5 32. Nxe5 fxe5 33. Ref2 b4 34. Bd2 a4 35.
bxa4 Rxa4 36. Bg5 Rea8 37. Rf7 Ra2 38. Qc1 Ra1 39. Qe3 Rxf1+ 40. Rxf1 Ra3 41.
Qf2 b3 42. Qb2  1/2-1/2

[Event "Semifinal 1 del Selectivo a la 43 Olimpiada Mundial en Batumi- Georgia"]
[Site "Medellin"]
[Date "2018.03.14"]
[Round "1"]
[Board "3"]
[White "Panesso Rivera, Henry"]
[Black "Arango, Andres Mauricio"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2410"]
[BlackElo "2079"]
[PlyCount "47"]
[EventDate "2018.03.14"]
[EventRounds "10"]
[EventCountry "COL"]

1. d4 d5 2. c4 c6 3. Nf3 Nf6 4. Nc3 e6 5. Qb3 Nbd7 6. g3 Bd6 7. Bg2 O-O 8. O-O
Re8 9. Rd1 h6 10. Nd2 Qe7 11. e4 dxe4 12. Ndxe4 Bc7 13. Bd2 Kh8 14. Re1 Qf8 15.
d5 Nxe4 16. Nxe4 exd5 17. cxd5 cxd5 18. Bb4 Qg8 19. Qxd5 Nb6 20. Qc5 Be5 21.
Nd6 Re6 22. Rxe5 Nd7 23. Rxe6 Nxc5 24. Re8  1-0

[Event "Semifinal 1 del Selectivo a la 43 Olimpiada Mundial en Batumi- Georgia"]
[Site "Medellin"]
[Date "2018.03.15"]
[Round "3"]
[Board "1"]
[White "Panesso Rivera, Henry"]
[Black "Mateus, Alejandro"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2410"]
[BlackElo "2285"]
[PlyCount "117"]
[EventDate "2018.03.14"]
[EventRounds "10"]
[EventCountry "COL"]

1. c4 e6 2. Nc3 Nf6 3. d4 d5 4. Bg5 Be7 5. cxd5 exd5 6. e3 c6 7. Qc2 Nbd7 8.
Bd3 O-O 9. Nge2 h6 10. Bh4 Re8 11. O-O Ne4 12. Bxe7 Qxe7 13. Rae1 Ndf6 14. f3
Nxc3 15. Nxc3 Be6 16. a3 Rad8 17. Qa4 b5 18. Qa5 Nh5 19. Na2 Rd6 20. Qc3 Bd7
21. Nb4 Qg5 22. f4 Qh4 23. Qd2 Nf6 24. h3 Ne4 25. Bxe4 dxe4 26. Qf2 Qh5 27. Qe2
Qh4 28. f5 Qg5 29. Qg4 Qxg4 30. hxg4 Bc8 31. Rc1 Bb7 32. Rc5 a5 33. Na2 Kf8 34.
Rf4 Rd5 35. Nc3 Rxc5 36. dxc5 Rd8 37. Nxe4 Rd1+ 38. Kh2 Bc8 39. Nd6 Bd7 40. Rd4
Rc1 41. b4 Rc3 42. Nxb5 cxb5 43. Rxd7 Ke8 44. Rb7 Rxa3 45. bxa5 Rxa5 46. c6 Ra8
47. Rxb5 Rc8 48. Re5+ Kf8 49. Rc5 Ke7 50. Kg3 Kd6 51. Ra5 Kxc6 52. Ra7 Rf8 53.
Kf4 g5+ 54. Ke5 Re8+ 55. Kf6 Rxe3 56. Kxf7 Rg3 57. Kg7 Rxg4 58. f6 Rxg2 59. f7
 1-0

[Event "Semifinal 1 del Selectivo a la 43 Olimpiada Mundial en Batumi- Georgia"]
[Site "Medellin"]
[Date "2018.03.16"]
[Round "4"]
[Board "1"]
[White "Guerrero Sierra, Juan Carlos"]
[Black "Panesso Rivera, Henry"]
[Result "1/2-1/2"]
[ECO "A00"]
[WhiteElo "2315"]
[BlackElo "2410"]
[PlyCount "19"]
[EventDate "2018.03.14"]
[EventRounds "10"]
[EventCountry "COL"]

1. e4 e5 2. Nf3 Nc6 3. Bb5 Nf6 4. O-O Nxe4 5. d4 Nd6 6. Bxc6 dxc6 7. dxe5 Nf5
8. Qxd8+ Kxd8 9. h3 Ne7 10. Nc3  1/2-1/2

[Event "Semifinal 1 del Selectivo a la 43 Olimpiada Mundial en Batumi- Georgia"]
[Site "Medellin"]
[Date "2018.03.16"]
[Round "5"]
[Board "3"]
[White "Panesso Rivera, Henry"]
[Black "Mosquera, Miguel"]
[Result "1/2-1/2"]
[ECO "A00"]
[WhiteElo "2410"]
[BlackElo "2377"]
[PlyCount "50"]
[EventDate "2018.03.14"]
[EventRounds "10"]
[EventCountry "COL"]

1. Nf3 d5 2. g3 Nf6 3. Bg2 c6 4. c4 Bf5 5. O-O e6 6. cxd5 exd5 7. d3 Be7 8. Qb3
Qb6 9. Qc2 O-O 10. Nc3 Nbd7 11. e4 dxe4 12. dxe4 Be6 13. b3 Rfe8 14. Ng5 Bg4
15. Be3 Qa5 16. f3 Bc5 17. Qc1 Ne5 18. Bxc5 Qxc5+ 19. Kh1 Bh5 20. Na4 Qxc1 21.
Raxc1 Rad8 22. Rc2 h6 23. Nh3 Re7 24. g4 Bg6 25. Nf2 Nd3  1/2-1/2

[Event "Semifinal 1 del Selectivo a la 43 Olimpiada Mundial en Batumi- Georgia"]
[Site "Medellin"]
[Date "2018.03.17"]
[Round "6"]
[Board "3"]
[White "Cardoso Cardoso, Jose Gabriel"]
[Black "Panesso Rivera, Henry"]
[Result "1/2-1/2"]
[ECO "A00"]
[WhiteElo "2286"]
[BlackElo "2410"]
[PlyCount "79"]
[EventDate "2018.03.14"]
[EventRounds "10"]
[EventCountry "COL"]

1. d4 d5 2. c4 e6 3. Nc3 Be7 4. Nf3 Nf6 5. Bg5 h6 6. Bh4 O-O 7. e3 b6 8. cxd5
Nxd5 9. Bxe7 Qxe7 10. Nxd5 exd5 11. Bd3 Be6 12. Rc1 c5 13. O-O Nd7 14. h3 c4
15. Bb1 b5 16. Re1 f5 17. Ne5 Nxe5 18. dxe5 Qc5 19. f4 Rad8 20. Qd4 Qxd4 21.
exd4 a5 22. Kf2 a4 23. Bc2 Ra8 24. Ke3 b4 25. Bd1 a3 26. b3 Rfc8 27. g4 g6 28.
Rg1 Kh7 29. Bc2 Rc6 30. bxc4 Rxc4 31. Bb3 Rac8 32. Bxc4 dxc4 33. d5 Bxd5 34.
Rgd1 Be6 35. Rd6 b3 36. Rxe6 b2 37. Rd1 c3 38. Rd7+ Kh8 39. Ree7 b1=Q 40. Rh7+
 1/2-1/2

[Event "Semifinal 1 del Selectivo a la 43 Olimpiada Mundial en Batumi- Georgia"]
[Site "Medellin"]
[Date "2018.03.17"]
[Round "7"]
[Board "4"]
[White "Panesso Rivera, Henry"]
[Black "Echavarria, Johann"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2410"]
[BlackElo "2298"]
[PlyCount "73"]
[EventDate "2018.03.14"]
[EventRounds "10"]
[EventCountry "COL"]

1. Nf3 d5 2. g3 c6 3. Bg2 Bg4 4. O-O Nd7 5. d4 e6 6. Nbd2 Ngf6 7. Re1 Be7 8. e4
dxe4 9. Nxe4 Nxe4 10. Rxe4 Nf6 11. Re1 O-O 12. h3 Bh5 13. g4 Bg6 14. Ne5 Nd7
15. Nxg6 hxg6 16. c4 Nb6 17. Qd3 Bf6 18. Be3 e5 19. d5 cxd5 20. Bxb6 Qxb6 21.
Bxd5 Rad8 22. Re2 Qa6 23. a4 b6 24. Qe3 g5 25. Kf1 Qc8 26. Qe4 a5 27. Ra3 Rd6
28. Rd2 Qc5 29. Rb3 Kh8 30. Rb5 Qc7 31. Qe3 Re8 32. Qe4 Re7 33. Rd3 g6 34. Rdb3
Re8 35. c5 Rd7 36. cxb6 Qc1+ 37. Kg2  1-0

[Event "Semifinal 1 del Selectivo a la 43 Olimpiada Mundial en Batumi- Georgia"]
[Site "Medellin"]
[Date "2018.03.18"]
[Round "8"]
[Board "3"]
[White "Sanchez, Sebastian Felipe"]
[Black "Panesso Rivera, Henry"]
[Result "1/2-1/2"]
[ECO "A00"]
[WhiteElo "2399"]
[BlackElo "2410"]
[PlyCount "26"]
[EventDate "2018.03.14"]
[EventRounds "10"]
[EventCountry "COL"]

1. e4 e5 2. Bc4 Nf6 3. Nc3 Nc6 4. d3 Na5 5. Qf3 Bb4 6. Nge2 d6 7. a3 Bxc3+ 8.
Nxc3 Nxc4 9. dxc4 Be6 10. b3 Nd7 11. Qg3 O-O 12. Bh6 Qf6 13. Be3 a6  1/2-1/2

[Event "Semifinal 1 del Selectivo a la 43 Olimpiada Mundial en Batumi- Georgia"]
[Site "Medellin"]
[Date "2018.03.18"]
[Round "9"]
[Board "5"]
[White "Panesso Rivera, Henry"]
[Black "Escobar Medina, Andres F"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2410"]
[BlackElo "2315"]
[PlyCount "89"]
[EventDate "2018.03.14"]
[EventRounds "10"]
[EventCountry "COL"]

1. d4 d5 2. c4 c6 3. Nf3 Nf6 4. Nbd2 e6 5. g3 dxc4 6. Nxc4 c5 7. Bg2 cxd4 8.
Qxd4 Bb4+ 9. Bd2 Bxd2+ 10. Qxd2 O-O 11. Qxd8 Rxd8 12. O-O Nc6 13. Rfd1 Bd7 14.
Nfe5 Nxe5 15. Nxe5 Be8 16. Bxb7 Rxd1+ 17. Rxd1 Rb8 18. Ba6 Rxb2 19. Bc4 Kf8 20.
Rd8 Ke7 21. Rd4 Rb6 22. Bb3 Bb5 23. Nc4 Bxc4 24. Rxc4 Kd6 25. Ra4 Rb7 26. e4
Nd7 27. Rd4+ Ke5 28. Rc4 g5 29. f3 h6 30. Kf2 Nb6 31. Rc1 Kd4 32. Bd1 f5 33.
Rc6 f4 34. gxf4 gxf4 35. Rxe6 Nc4 36. Bb3 Ne3 37. Rd6+ Ke5 38. Rxh6 Rg7 39. Ke2
Kd4 40. Rd6+ Kc3 41. Rd3+ Kb4 42. Rxe3 fxe3 43. Kxe3 Rh7 44. Kd4 Rxh2 45. f4
 1-0

[Event "IRT Abierto Apertura C. Conconcreto Medellin 2018"]
[Site "Medellin-Colombia"]
[Date "2018.01.24"]
[Round "1"]
[Board "1"]
[White "Panesso, Rivera Henry"]
[Black "Lopez, Cardona Diego"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2411"]
[BlackElo "2024"]
[PlyCount "35"]
[EventDate "2018.01.24"]
[EventRounds "7"]
[EventCountry "COL"]

1. e4 c6 2. c4 d5 3. exd5 cxd5 4. cxd5 Nf6 5. Nc3 a6 6. Qb3 g6 7. g3 Bg7 8. Bg2
O-O 9. Nge2 Nbd7 10. O-O Nc5 11. Qc4 Qd6 12. d4 Ncd7 13. Bf4 Nb6 14. Qc5 Qxc5
15. dxc5 Nbd7 16. c6 Nc5 17. Be3 Nd3 18. d6  1-0

[Event "IRT Abierto Apertura C. Conconcreto Medellin 2018"]
[Site "Medellin-Colombia"]
[Date "2018.01.25"]
[Round "2"]
[Board "1"]
[White "Clavijo, Usuga Jose Luis"]
[Black "Panesso, Rivera Henry"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2091"]
[BlackElo "2411"]
[PlyCount "96"]
[EventDate "2018.01.24"]
[EventRounds "7"]
[EventCountry "COL"]

1. e4 e5 2. Nf3 Nc6 3. Bb5 a6 4. Ba4 Nf6 5. Qe2 b5 6. Bb3 Be7 7. O-O O-O 8. c3
d5 9. d3 Bb7 10. Rd1 Re8 11. Nbd2 Bf8 12. Nf1 Na5 13. Bc2 c5 14. Ng3 g6 15. Ne1
Qb6 16. Be3 d4 17. Bd2 dxc3 18. bxc3 c4 19. d4 exd4 20. cxd4 Nc6 21. Be3 Nb4
22. f3 Nfd5 23. exd5 Nxd5 24. Be4 Nxe3 25. Qxe3 f5 26. Nxf5 Bxe4 27. fxe4 gxf5
28. Qg5+ Bg7 29. exf5 b4 30. Nf3 a5 31. Rac1 c3 32. Kh1 Kh8 33. Qh5 Qh6 34.
Qxh6 Bxh6 35. Rc2 Re3 36. Ne5 Bg7 37. Nc6 Rae8 38. Kg1 Re2 39. Rdc1 Rd2 40. Kf1
Bxd4 41. Nxd4 Rxd4 42. Rf2 Kg7 43. Re1 Rxe1+ 44. Kxe1 a4 45. Rc2 Rc4 46. Kd1 b3
47. axb3 axb3 48. Re2 c2+  0-1

[Event "IRT Abierto Apertura C. Conconcreto Medellin 2018"]
[Site "Medellin-Colombia"]
[Date "2018.01.26"]
[Round "3"]
[Board "1"]
[White "Panesso, Rivera Henry"]
[Black "Castaneda, Jhon David"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2411"]
[BlackElo "2216"]
[PlyCount "85"]
[EventDate "2018.01.24"]
[EventRounds "7"]
[EventCountry "COL"]

1. e4 e5 2. Nf3 Nc6 3. Bc4 Bc5 4. d3 Nf6 5. c3 d6 6. O-O a6 7. a4 Ba7 8. Be3
O-O 9. Bxa7 Rxa7 10. a5 Ne7 11. Nh4 Be6 12. Bxe6 fxe6 13. Nd2 Nc6 14. g3 Qe8
15. Qb3 Nh5 16. Qc4 Qd7 17. d4 Raa8 18. Qe2 g6 19. dxe5 Nxe5 20. f4 Nc6 21. f5
exf5 22. exf5 Rae8 23. Qd1 Kg7 24. fxg6 Rxf1+ 25. Nxf1 hxg6 26. Qb3 Nd8 27. Qc2
Nf4 28. gxf4 Qg4+ 29. Ng3 Qxh4 30. f5 Qg4 31. Rf1 Re5 32. Kh1 gxf5 33. Nxf5+
Kh8 34. Ng3 Ne6 35. Qf2 Qg7 36. Qg2 c6 37. Qh3+ Qh7 38. Qg4 Qg7 39. Qh4+ Qh7
40. Qb4 Rd5 41. Qg4 Rd2 42. Nh5 Qd3 43. Rf8+  1-0

[Event "IRT Abierto Apertura C. Conconcreto Medellin 2018"]
[Site "Medellin-Colombia"]
[Date "2018.01.27"]
[Round "4"]
[Board "1"]
[White "Rios, Parra Mauricio"]
[Black "Panesso, Rivera Henry"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2244"]
[BlackElo "2411"]
[PlyCount "64"]
[EventDate "2018.01.24"]
[EventRounds "7"]
[EventCountry "COL"]

1. e4 e5 2. Nf3 Nc6 3. Bb5 Nge7 4. O-O g6 5. c3 a6 6. Ba4 Bg7 7. d4 exd4 8.
cxd4 b5 9. Bb3 d6 10. Nc3 Na5 11. a4 Nxb3 12. Qxb3 bxa4 13. Qxa4+ Bd7 14. Qc4
Bg4 15. Rxa6 Rxa6 16. Qxa6 Bxf3 17. gxf3 O-O 18. Qc4 Qd7 19. Rd1 Rb8 20. Kg2 h6
21. Qe2 Rb4 22. Be3 g5 23. f4 gxf4 24. Bxf4 Bxd4 25. f3 Qe6 26. Kh1 Qh3 27. Rd2
Bxc3 28. bxc3 Rb1+ 29. Rd1 Rxd1+ 30. Qxd1 Ng6 31. Bg3 h5 32. Kg1 h4  0-1

[Event "IRT Abierto Apertura C. Conconcreto Medellin 2018"]
[Site "Medellin-Colombia"]
[Date "2018.01.27"]
[Round "5"]
[Board "1"]
[White "Panesso, Rivera Henry"]
[Black "Hernandez, Montes Jhon Sebast"]
[Result "1/2-1/2"]
[ECO "A00"]
[WhiteElo "2411"]
[BlackElo "2313"]
[PlyCount "39"]
[EventDate "2018.01.24"]
[EventRounds "7"]
[EventCountry "COL"]

1. d4 Nf6 2. c4 g6 3. Nc3 Bg7 4. e4 d6 5. Nf3 O-O 6. Be2 e5 7. O-O exd4 8. Nxd4
Re8 9. f3 c6 10. Kh1 a6 11. Bg5 h6 12. Bh4 Nbd7 13. Nc2 g5 14. Bg3 Ne5 15. Qd2
Nh5 16. Bf2 Be6 17. b3 Qa5 18. b4 Qc7 19. Ne3 Nf4 20. Rac1  1/2-1/2

[Event "IRT Abierto Apertura C. Conconcreto Medellin 2018"]
[Site "Medellin-Colombia"]
[Date "2018.01.28"]
[Round "7"]
[Board "3"]
[White "Panesso, Rivera Henry"]
[Black "Chirivi, Angie Lizeth"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2411"]
[BlackElo "2033"]
[PlyCount "43"]
[EventDate "2018.01.24"]
[EventRounds "7"]
[EventCountry "COL"]

1. c4 Nf6 2. Nc3 d5 3. cxd5 Nxd5 4. d3 g6 5. h4 Bg7 6. Qb3 Nb6 7. h5 Be6 8. Qd1
Nc6 9. g3 Nd5 10. Bd2 Qd7 11. Bg2 Rd8 12. Nf3 h6 13. hxg6 fxg6 14. Rc1 g5 15.
Ne4 b6 16. Qa4 Ne5 17. Qxd7+ Rxd7 18. Nxe5 Bxe5 19. Rc6 Rd6 20. Nxd6+ exd6 21.
e4 Ne7 22. Rxc7  1-0

[Event "VII IRT Abierto Internacional Raza Medellin 2017"]
[Site "Medellin-Colombia"]
[Date "2017.10.19"]
[Round "2"]
[Board "8"]
[White "Chirivi, Angie Lizeth"]
[Black "Panesso Rivera, Henry"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2036"]
[BlackElo "2417"]
[PlyCount "46"]
[EventDate "2017.10.18"]
[EventRounds "9"]
[EventCountry "COL"]

1. e4 g6 2. d4 Bg7 3. Nc3 d6 4. Be3 a6 5. f3 Nd7 6. Qd2 b5 7. Nge2 Bb7 8. g4 c5
9. h4 h6 10. dxc5 Nxc5 11. Bd4 Nf6 12. Ng3 Ne6 13. Be3 d5 14. g5 d4 15. gxf6
Bxf6 16. Nxb5 dxe3 17. Qxd8+ Rxd8 18. Nc3 Rd2 19. Bd3 Nf4 20. Na4 Bxh4 21. Rxh4
Ng2+ 22. Kf1 Rf2+ 23. Kg1 Nxh4  0-1

[Event "VII IRT Abierto Internacional Raza Medellin 2017"]
[Site "Medellin-Colombia"]
[Date "2017.10.19"]
[Round "3"]
[Board "4"]
[White "Panesso Rivera, Henry"]
[Black "Blandon Villa, Diego F"]
[Result "1/2-1/2"]
[ECO "A00"]
[WhiteElo "2417"]
[BlackElo "2216"]
[PlyCount "39"]
[EventDate "2017.10.18"]
[EventRounds "9"]
[EventCountry "COL"]

1. e4 c6 2. d4 d5 3. Nc3 dxe4 4. Nxe4 Nd7 5. Ng5 Ngf6 6. Bd3 e6 7. N1f3 Bd6 8.
Qe2 h6 9. Ne4 Nxe4 10. Qxe4 Qc7 11. O-O b6 12. Qg4 Kf8 13. b3 e5 14. Qh4 c5 15.
Be4 Rb8 16. dxe5 Nxe5 17. Rd1 Bg4 18. Bb2 Nxf3+ 19. gxf3 Be6 20. Kh1  1/2-1/2

[Event "VII IRT Abierto Internacional Raza Medellin 2017"]
[Site "Medellin-Colombia"]
[Date "2017.10.20"]
[Round "4"]
[Board "3"]
[White "Castaneda, Jhon David"]
[Black "Panesso Rivera, Henry"]
[Result "1/2-1/2"]
[ECO "A00"]
[WhiteElo "2175"]
[BlackElo "2417"]
[PlyCount "71"]
[EventDate "2017.10.18"]
[EventRounds "9"]
[EventCountry "COL"]

1. d4 d6 2. e4 g6 3. Nc3 Bg7 4. Bg5 h6 5. Be3 a6 6. Qd2 b5 7. a4 b4 8. Nd1 a5
9. c3 Nf6 10. f3 bxc3 11. Nxc3 c6 12. Rc1 Nbd7 13. d5 cxd5 14. Nb5 O-O 15. exd5
Nc5 16. Bxc5 dxc5 17. Bc4 Bb7 18. Rd1 Nd7 19. Ne2 Ne5 20. b3 e6 21. O-O exd5
22. Bxd5 Bxd5 23. Qxd5 Qe7 24. Ng3 c4 25. bxc4 Rfd8 26. Nd6 Nxc4 27. Qxc4 Rxd6
28. Ne4 Rd7 29. Qb5 Rd4 30. Rxd4 Bxd4+ 31. Kh1 Be5 32. Qd5 Ra7 33. f4 Bg7 34.
f5 Rd7 35. Qb5 Rb7 36. Qd5  1/2-1/2

[Event "VII IRT Abierto Internacional Raza Medellin 2017"]
[Site "Medellin-Colombia"]
[Date "2017.10.20"]
[Round "5"]
[Board "5"]
[White "Panesso Rivera, Henry"]
[Black "Cano, Luis Fernando"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2417"]
[BlackElo "2272"]
[PlyCount "53"]
[EventDate "2017.10.18"]
[EventRounds "9"]
[EventCountry "COL"]

1. e4 c5 2. Nf3 d6 3. d4 cxd4 4. Nxd4 Nf6 5. Nc3 a6 6. Bg5 e6 7. f4 Nbd7 8. Qf3
Qc7 9. O-O-O b5 10. e5 Bb7 11. Qh3 dxe5 12. Nxe6 fxe6 13. Qxe6+ Be7 14. Bxb5
axb5 15. Nxb5 Qc6 16. Nd6+ Kd8 17. Nxb7+ Kc7 18. Qxe7 Rxa2 19. Bxf6 Ra1+ 20.
Kd2 Qd5+ 21. Ke2 Qxg2+ 22. Ke3 exf4+ 23. Kd4 Qf2+ 24. Kc3 Qf3+ 25. Rd3 Qc6+ 26.
Nc5 Rxh1 27. Rxd7+  1-0

[Event "VII IRT Abierto Internacional Raza Medellin 2017"]
[Site "Medellin-Colombia"]
[Date "2017.10.21"]
[Round "6"]
[Board "3"]
[White "Bobadilla Viera, Jorge Samuel"]
[Black "Panesso Rivera, Henry"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2297"]
[BlackElo "2417"]
[PlyCount "63"]
[EventDate "2017.10.18"]
[EventRounds "9"]
[EventCountry "COL"]

1. e4 g6 2. d4 Bg7 3. f4 d5 4. e5 c5 5. dxc5 Nc6 6. Nf3 Bg4 7. Bb5 Qa5+ 8. Nc3
Rd8 9. Bd2 Qb4 10. Nxd5 Qe4+ 11. Ne3 Qxf4 12. Nxg4 Qxg4 13. Qe2 Nh6 14. O-O-O
O-O 15. Bxc6 bxc6 16. h3 Qg3 17. Ba5 Rxd1+ 18. Rxd1 Rb8 19. Kb1 Nf5 20. Rd8+
Rxd8 21. Bxd8 Bh6 22. Ba5 Be3 23. Be1 Qf4 24. Bd2 h5 25. g3 Qe4 26. a3 g5 27.
g4 hxg4 28. hxg4 Qxg4 29. Bxe3 Qe4 30. Nxg5 Qxe3 31. Qh5 Nh6 32. Qxh6  1-0

[Event "VII IRT Abierto Internacional Raza Medellin 2017"]
[Site "Medellin-Colombia"]
[Date "2017.10.22"]
[Round "8"]
[Board "5"]
[White "Restrepo Loaiza, Luis Fernando"]
[Black "Panesso Rivera, Henry"]
[Result "1/2-1/2"]
[ECO "A00"]
[WhiteElo "2161"]
[BlackElo "2417"]
[PlyCount "65"]
[EventDate "2017.10.18"]
[EventRounds "9"]
[EventCountry "COL"]

1. e4 c5 2. Nf3 g6 3. Nc3 Bg7 4. d3 Nc6 5. g3 e6 6. Bf4 d6 7. Qd2 Nge7 8. Bg2
Nd4 9. O-O e5 10. Bg5 f6 11. Bh6 Bxh6 12. Qxh6 Nxc2 13. Rac1 Nb4 14. Qg7 Rg8
15. Qxh7 Be6 16. Ne1 Qd7 17. f4 O-O-O 18. a3 Nbc6 19. b4 Kb8 20. Rf2 cxb4 21.
axb4 Nxb4 22. Rb2 Rh8 23. Qg7 Rdg8 24. Qxf6 Rf8 25. Qg7 Qe8 26. Nb5 Qxb5 27.
Qxe7 Qb6+ 28. Kh1 Re8 29. Qg7 Rhg8 30. Qf6 Rgf8 31. Qxg6 Rg8 32. Qf6 Rgf8 33.
Qg6  1/2-1/2

[Event "VII IRT Abierto Internacional Raza Medellin 2017"]
[Site "Medellin-Colombia"]
[Date "2017.10.22"]
[Round "9"]
[Board "4"]
[White "Panesso Rivera, Henry"]
[Black "Palencia Morales, Wilson Guill"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2417"]
[BlackElo "2321"]
[PlyCount "57"]
[EventDate "2017.10.18"]
[EventRounds "9"]
[EventCountry "COL"]

1. e4 d6 2. d4 Nf6 3. Nc3 e6 4. f4 Be7 5. Nf3 d5 6. e5 Nfd7 7. Ne2 c5 8. c3 Nc6
9. a3 cxd4 10. cxd4 f6 11. Ng3 Qb6 12. Bd3 O-O 13. h4 fxe5 14. dxe5 Ncxe5 15.
fxe5 Nxe5 16. Qe2 Nxf3+ 17. gxf3 Qc7 18. f4 Bd6 19. O-O Bxf4 20. Qh5 g6 21.
Bxg6 Be3+ 22. Kg2 Rxf1 23. Bxe3 Rxa1 24. Bxh7+ Kf8 25. Qh6+ Ke8 26. Bg6+ Kd7
27. Qg7+ Kc6 28. Be8+ Qd7 29. Qf8  1-0

[Event "IRT Departamental de Mayores Jorge Aristizabal Antioquia 2017"]
[Site "Medellin Colombia"]
[Date "2017.09.06"]
[Round "1"]
[Board "2"]
[White "Llano Buritica, Eduardo"]
[Black "Panesso Rivera, Henry"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "1817"]
[BlackElo "2418"]
[PlyCount "64"]
[EventDate "2017.09.06"]
[EventRounds "7"]
[EventCountry "COL"]

1. e4 g6 2. d4 Bg7 3. Nc3 d6 4. Be3 a6 5. Qd2 b5 6. Bd3 Bb7 7. f3 Nd7 8. a4 b4
9. Nce2 a5 10. g4 e5 11. d5 Bh6 12. g5 Bg7 13. h4 h6 14. c3 hxg5 15. Bxg5 Bf6
16. Nh3 Nc5 17. Bb5+ Kf8 18. Rd1 bxc3 19. Nxc3 Bc8 20. Bxf6 Nxf6 21. Ng5 Nh5
22. Bc6 Ra6 23. Bb5 Ra7 24. Ne2 Bd7 25. b4 axb4 26. Qxb4 Qb8 27. Qc4 Bxb5 28.
axb5 Ra4 29. Qc2 Qxb5 30. Nc3 Qc4 31. Rh2 Ra3 32. Nb1 Re3+  0-1

[Event "IRT Departamental de Mayores Jorge Aristizabal Antioquia 2017"]
[Site "Medellin Colombia"]
[Date "2017.09.07"]
[Round "2"]
[Board "2"]
[White "Panesso Rivera, Henry"]
[Black "Uribe Sanchez, Alejandro"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2418"]
[BlackElo "1970"]
[PlyCount "71"]
[EventDate "2017.09.06"]
[EventRounds "7"]
[EventCountry "COL"]

1. d4 d5 2. c4 e6 3. Nc3 Nf6 4. cxd5 exd5 5. Bg5 Be7 6. e3 h6 7. Bh4 Ne4 8.
Bxe7 Nxc3 9. Bxd8 Nxd1 10. Bxc7 Nxb2 11. Rb1 Nc4 12. Rb5 Nb6 13. Bxb6 axb6 14.
Rb2 O-O 15. Ne2 Ra3 16. Kd2 Be6 17. Nc3 Nd7 18. Bd3 Rfa8 19. Rc1 Rc8 20. Bb1
Rc6 21. Nb5 Ra5 22. Bd3 Nf6 23. f3 Ne8 24. Rc3 Kf8 25. Rcb3 Nf6 26. Nc3 Nd7 27.
Bb5 Rd6 28. Bxd7 Bxd7 29. Rxb6 Rxb6 30. Rxb6 Bc6 31. e4 Ke8 32. exd5 Bxd5 33.
Nxd5 Rxd5 34. Rxb7 Rxd4+ 35. Kc3 Rd1 36. Rb2  1-0

[Event "IRT Departamental de Mayores Jorge Aristizabal Antioquia 2017"]
[Site "Medellin Colombia"]
[Date "2017.09.08"]
[Round "3"]
[Board "1"]
[White "Castano Ortiz, Eder"]
[Black "Panesso Rivera, Henry"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2034"]
[BlackElo "2418"]
[PlyCount "58"]
[EventDate "2017.09.06"]
[EventRounds "7"]
[EventCountry "COL"]

1. e4 g6 2. d4 d6 3. Nc3 Nf6 4. Bc4 Bg7 5. Qe2 e5 6. dxe5 dxe5 7. Bg5 O-O 8.
Rd1 Nbd7 9. Nd5 c6 10. Nxf6+ Bxf6 11. Bh6 Bg7 12. Bxg7 Kxg7 13. Nf3 Qc7 14. O-O
b5 15. Bd3 Nc5 16. Qe3 Na4 17. Qc1 Be6 18. c4 bxc4 19. Be2 Qa5 20. Rd6 Qc5 21.
Rfd1 Bd5 22. R1xd5 cxd5 23. Rxd5 Qb4 24. Nxe5 Qxb2 25. Qxb2 Nxb2 26. Nxc4 Nxc4
27. Bxc4 Rfc8 28. Bf1 Rab8 29. g4 Rb2  0-1

[Event "IRT Departamental de Mayores Jorge Aristizabal Antioquia 2017"]
[Site "Medellin Colombia"]
[Date "2017.09.09"]
[Round "4"]
[Board "1"]
[White "Panesso Rivera, Henry"]
[Black "Arango, Andres Mauricio"]
[Result "1/2-1/2"]
[ECO "A00"]
[WhiteElo "2418"]
[BlackElo "2101"]
[PlyCount "135"]
[EventDate "2017.09.06"]
[EventRounds "7"]
[EventCountry "COL"]

1. d4 d5 2. c4 c6 3. Nf3 Nf6 4. Nc3 e6 5. g3 Bb4 6. Qb3 a5 7. Bg2 Ne4 8. O-O f5
9. c5 Bxc3 10. bxc3 a4 11. Qc2 Nd7 12. Nd2 O-O 13. Nxe4 fxe4 14. f3 exf3 15.
exf3 e5 16. c4 exd4 17. cxd5 cxd5 18. Bb2 d3 19. Qc3 Qe7 20. f4 Qe3+ 21. Kh1
Qxc5 22. Qxc5 Nxc5 23. Ba3 Ne4 24. Bxf8 Kxf8 25. Rad1 Bf5 26. Kg1 Nc3 27. Rd2
Re8 28. Kf2 Ne4+ 29. Bxe4 dxe4 30. Ke3 Bd7 31. Rc1 Bc6 32. a3 Re7 33. Rc4 Ke8
34. g4 Kd7 35. Rd4+ Ke8 36. Rd1 Re6 37. h4 Rh6 38. h5 g6 39. Rh1 Ke7 40. f5
gxf5 41. gxf5 Rf6 42. Kf4 Rd6 43. Rxd6 Kxd6 44. Rf1 Kd5 45. Ke3 Be8 46. h6 b5
47. f6 Bf7 48. Rb1 Ke5 49. Rxb5+ Kxf6 50. Rb6+ Kg5 51. Ra6 Bb3 52. Rc6 Kh5 53.
Rd6 Bc2 54. Kf4 Kh4 55. Rg6 Kh5 56. Rd6 Kh4 57. Rd7 Kh5 58. Rd6 Kh4 59. Rd5 Bb3
60. Rd7 Kh5 61. Kxe4 Bc2 62. Ke5 Kxh6 63. Kf6 Kh5 64. Rxh7+ Kg4 65. Ke5 d2 66.
Rd7 d1=Q 67. Rxd1 Bxd1 68. Kd4  1/2-1/2

[Event "IRT Departamental de Mayores Jorge Aristizabal Antioquia 2017"]
[Site "Medellin Colombia"]
[Date "2017.09.10"]
[Round "5"]
[Board "2"]
[White "Escobar Medina, Andres F"]
[Black "Panesso Rivera, Henry"]
[Result "1/2-1/2"]
[ECO "A00"]
[WhiteElo "2285"]
[BlackElo "2418"]
[PlyCount "35"]
[EventDate "2017.09.06"]
[EventRounds "7"]
[EventCountry "COL"]

1. e4 c5 2. Nf3 d6 3. d4 cxd4 4. Nxd4 Nf6 5. Nc3 g6 6. Be3 Bg7 7. Be2 O-O 8.
O-O Nc6 9. Nb3 Be6 10. Qd2 Na5 11. Bh6 Nc4 12. Bxc4 Bxc4 13. Rfe1 Rc8 14. Bxg7
Kxg7 15. Rad1 Qc7 16. Qg5 e5 17. Nd2 Ba6 18. Nf1  1/2-1/2

[Event "IRT Departamental de Mayores Jorge Aristizabal Antioquia 2017"]
[Site "Medellin Colombia"]
[Date "2017.09.10"]
[Round "6"]
[Board "1"]
[White "Panesso Rivera, Henry"]
[Black "Gallego Alcaraz, Andres Felipe"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2418"]
[BlackElo "2465"]
[PlyCount "71"]
[EventDate "2017.09.06"]
[EventRounds "7"]
[EventCountry "COL"]

1. e4 c6 2. d4 d5 3. Nc3 dxe4 4. Nxe4 Bf5 5. Ng3 Bg6 6. Nf3 Nd7 7. h4 h6 8. h5
Bh7 9. Bd3 Bxd3 10. Qxd3 Ngf6 11. Bd2 e6 12. O-O-O Be7 13. Ne4 Nxe4 14. Qxe4
Nf6 15. Qe2 Qd5 16. c4 Qe4 17. Qxe4 Nxe4 18. Be1 O-O 19. Ne5 Rfd8 20. f3 Bg5+
21. Kc2 Nd6 22. Bf2 Bf6 23. b3 a5 24. a4 Ne8 25. f4 Nc7 26. Be1 Bxe5 27. dxe5
Rxd1 28. Kxd1 b6 29. Bh4 b5 30. Kc2 Na6 31. Rd1 bxc4 32. bxc4 Nc5 33. Be7 Nxa4
34. Rb1 c5 35. Rb5 Ra6 36. Bd8  1-0

[Event "IRT Departamental de Mayores Jorge Aristizabal Antioquia 2017"]
[Site "Medellin Colombia"]
[Date "2017.09.11"]
[Round "7"]
[Board "1"]
[White "Panesso Rivera, Henry"]
[Black "Gomez, Jhon D"]
[Result "1/2-1/2"]
[ECO "A00"]
[WhiteElo "2418"]
[BlackElo "1937"]
[PlyCount "22"]
[EventDate "2017.09.06"]
[EventRounds "7"]
[EventCountry "COL"]

1. e4 c5 2. Nf3 d6 3. d4 cxd4 4. Nxd4 Nf6 5. Nc3 a6 6. Bg5 e6 7. f4 h6 8. Bh4
Be7 9. Qf3 g5 10. fxg5 Nh7 11. Qh5 Bxg5  1/2-1/2

[Event "XXIV Torneo IRT Internacional Feria de las Flores Medellin 2017 In memorian Osca"]
[Site "Medellin Colombia"]
[Date "2017.08.03"]
[Round "1"]
[Board "3"]
[White "Panesso Rivera, Henry"]
[Black "Narvaez, Faber Alberto"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2419"]
[BlackElo "2079"]
[PlyCount "50"]
[EventDate "2017.08.03"]
[EventRounds "9"]
[EventCountry "COL"]

1. d4 d5 2. c4 e6 3. Nf3 Nf6 4. g3 c5 5. cxd5 exd5 6. Bg2 Nc6 7. O-O Be7 8. Nc3
O-O 9. Be3 c4 10. Ne5 h6 11. b3 cxb3 12. Qxb3 Na5 13. Qb1 Be6 14. Na4 Rc8 15.
Rc1 Ba3 16. Rxc8 Qxc8 17. Qd3 Bd6 18. Rc1 Qb8 19. Nc5 Bxc5 20. Rxc5 b6 21. Rc2
Rc8 22. Bd2 Nc4 23. Bf4 Nh5 24. Nxc4 Nxf4 25. gxf4 Rxc4  1-0

[Event "XXIV Torneo IRT Internacional Feria de las Flores Medellin 2017 In memorian Osca"]
[Site "Medellin Colombia"]
[Date "2017.08.04"]
[Round "2"]
[Board "3"]
[White "Soto, Christian Camilo"]
[Black "Panesso Rivera, Henry"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2150"]
[BlackElo "2419"]
[PlyCount "52"]
[EventDate "2017.08.03"]
[EventRounds "9"]
[EventCountry "COL"]

1. g3 d5 2. Bg2 e5 3. c4 d4 4. d3 Nc6 5. Nf3 Nf6 6. Bg5 Be7 7. Nbd2 O-O 8. O-O
h6 9. Bxf6 Bxf6 10. Rb1 a5 11. a3 a4 12. b4 axb3 13. Rxb3 Be7 14. Qa1 Ra7 15.
Rfb1 b6 16. Ne1 Bd7 17. Nc2 Na5 18. R3b2 Bc6 19. Nb4 Bxg2 20. Kxg2 Nc6 21. Nd5
Rxa3 22. Ra2 Rxa2 23. Qxa2 Bd6 24. Ne4 Ne7 25. Rb5 Kh8 26. Qa7 c6  0-1

[Event "XXIV Torneo IRT Internacional Feria de las Flores Medellin 2017 In memorian Osca"]
[Site "Medellin Colombia"]
[Date "2017.08.05"]
[Round "4"]
[Board "2"]
[White "Hernandez, Cristian Andres"]
[Black "Panesso Rivera, Henry"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2252"]
[BlackElo "2419"]
[PlyCount "76"]
[EventDate "2017.08.03"]
[EventRounds "9"]
[EventCountry "COL"]

1. d4 d6 2. c4 e5 3. Nf3 e4 4. Nfd2 f5 5. e3 Nf6 6. Nc3 c6 7. d5 Na6 8. Be2
cxd5 9. Nxd5 Nxd5 10. cxd5 Nc7 11. Nc4 Be7 12. O-O O-O 13. b3 b6 14. Na3 Bf6
15. Rb1 Bb7 16. Nb5 a6 17. Nxc7 Qxc7 18. Bb2 Bxb2 19. Rxb2 Rac8 20. Qd2 Qc3 21.
Rd1 Qxd2 22. Rbxd2 Rc3 23. Kf1 Rfc8 24. Ke1 b5 25. Rd4 Kf8 26. Rb4 R8c5 27. a4
Bxd5 28. axb5 a5 29. Rbd4 Bxb3 30. Ra1 Rc1+ 31. Rxc1 Rxc1+ 32. Kd2 Rc2+ 33. Ke1
Ke7 34. f3 d5 35. fxe4 fxe4 36. Rd2 Kd6 37. Rxc2 Bxc2 38. Kd2 Bd3  0-1

[Event "XXIV Torneo IRT Internacional Feria de las Flores Medellin 2017 In memorian Osca"]
[Site "Medellin Colombia"]
[Date "2017.08.06"]
[Round "6"]
[Board "1"]
[White "Gallego Alcaraz, Andres Felipe"]
[Black "Panesso Rivera, Henry"]
[Result "1/2-1/2"]
[ECO "A00"]
[WhiteElo "2458"]
[BlackElo "2419"]
[PlyCount "33"]
[EventDate "2017.08.03"]
[EventRounds "9"]
[EventCountry "COL"]

1. d4 d6 2. Nf3 g6 3. c4 Nf6 4. Nc3 Bf5 5. Nh4 Bd7 6. e4 e5 7. Nf3 exd4 8. Nxd4
Bg7 9. Be2 Nc6 10. Nc2 O-O 11. O-O Qe8 12. f3 Nh5 13. g4 Bxc3 14. bxc3 Ng7 15.
Ne3 h5 16. Nd5 Be6 17. g5  1/2-1/2

[Event "XXIV Torneo IRT Internacional Feria de las Flores Medellin 2017 In memorian Osca"]
[Site "Medellin Colombia"]
[Date "2017.08.06"]
[Round "7"]
[Board "4"]
[White "Panesso Rivera, Henry"]
[Black "Cano, Luis Fernando"]
[Result "0-1"]
[ECO "E81"]
[WhiteElo "2419"]
[BlackElo "2225"]
[PlyCount "58"]
[EventDate "2017.08.03"]
[EventRounds "9"]
[EventCountry "COL"]

1. d4 Nf6 2. c4 g6 3. Nc3 Bg7 4. e4 d6 5. f3 O-O 6. Bg5 Nbd7 7. Nh3 a6 8. Qd2
c6 9. a4 e5 10. d5 Nc5 11. Ra3 Bxh3 12. gxh3 a5 13. Be3 Nh5 14. Bg2 Nf4 15. O-O
Bh6 16. Ne2 Nxe2+ 17. Qxe2 Bxe3+ 18. Qxe3 cxd5 19. cxd5 Qb6 20. Rf2 f5 21. f4
exf4 22. Rxf4 fxe4 23. Rxf8+ Rxf8 24. Qd4 Qb4 25. Qxb4 axb4 26. Re3 Rf4 27. b3
Kg7 28. Bf1 Kf6 29. Bc4 Ke5  0-1

[Event "XXIV Torneo IRT Internacional Feria de las Flores Medellin 2017 In memorian Osca"]
[Site "Medellin Colombia"]
[Date "2017.08.07"]
[Round "8"]
[Board "8"]
[White "Zapata Cuartas, Juan Carlos"]
[Black "Panesso Rivera, Henry"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2086"]
[BlackElo "2419"]
[PlyCount "88"]
[EventDate "2017.08.03"]
[EventRounds "9"]
[EventCountry "COL"]

1. d4 d6 2. c4 e5 3. dxe5 dxe5 4. Qxd8+ Kxd8 5. Nc3 Be6 6. b3 f6 7. Bb2 c6 8.
O-O-O+ Kc7 9. Nf3 Nh6 10. h3 Nd7 11. Ne4 a5 12. e3 a4 13. Bd3 Nf7 14. g4 Be7
15. Kb1 h5 16. Rhg1 hxg4 17. hxg4 g5 18. Ne1 Nc5 19. Nxc5 Bxc5 20. Be2 Rh2 21.
Nd3 Be7 22. Bf3 b6 23. Be4 Nd6 24. Bf3 axb3 25. axb3 e4 26. c5 exd3 27. cxd6+
Bxd6 28. Rxd3 Rxf2 29. Be4 Rxb2+ 30. Kxb2 Be5+ 31. Rc3 Rh8 32. Kc2 Rh2+ 33. Kd3
Bxc3 34. Kxc3 Re2 35. Rg3 Kd6 36. Bd3 Rf2 37. Bg6 Ke5 38. Bd3 Bd5 39. Bg6 Rf3
40. Rxf3 Bxf3 41. Bf5 Bd5 42. Bd7 c5 43. b4 cxb4+ 44. Kxb4 Ke4  0-1

[Event "XXIV Torneo IRT Internacional Feria de las Flores Medellin 2017 In memorian Osca"]
[Site "Medellin Colombia"]
[Date "2017.08.07"]
[Round "9"]
[Board "4"]
[White "Panesso Rivera, Henry"]
[Black "Escobar Medina, Andres F"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2419"]
[BlackElo "2297"]
[PlyCount "31"]
[EventDate "2017.08.03"]
[EventRounds "9"]
[EventCountry "COL"]

1. e4 c5 2. Nf3 d6 3. d4 cxd4 4. Nxd4 Nf6 5. Nc3 a6 6. Bg5 e6 7. f4 Be7 8. Qf3
Qc7 9. O-O-O Nbd7 10. Be2 h6 11. Bh4 b5 12. Bxf6 gxf6 13. f5 Nf8 14. fxe6 fxe6
15. e5 fxe5 16. Ndxb5  1-0

[Event "Campeonato Nacional de Ajedrez CLASICO Absoluto por Equipos"]
[Site "Centro de Convenciones Alfonso Lopez Pumarejo Cra. 3 entre Calles 10 y 11 Ibagué"]
[Date "2017.07.21"]
[Round "5"]
[Board "2"]
[White "Panesso Rivera, Henry"]
[Black "Jimenez, Jose Mauricio"]
[Result "1/2-1/2"]
[ECO "A00"]
[WhiteElo "2427"]
[BlackElo "2295"]
[PlyCount "32"]
[EventDate "2017.07.19"]
[EventType "team"]
[EventRounds "6"]
[EventCountry "COL"]
[WhiteTeam "ANTIOQUIA"]
[BlackTeam "CALDAS"]

1. d4 Nf6 2. Nf3 e6 3. c4 b6 4. g3 Ba6 5. b3 Bb4+ 6. Bd2 Be7 7. Nc3 c6 8. e4 d5
9. Bd3 dxe4 10. Nxe4 Nbd7 11. Qc2 h6 12. Bc3 Bb7 13. Ne5 Nxe5 14. dxe5 Nxe4 15.
Bxe4 Qc7 16. O-O c5  1/2-1/2

[Event "Campeonato Nacional de Ajedrez CLASICO Absoluto por Equipos"]
[Site "Centro de Convenciones Alfonso Lopez Pumarejo Cra. 3 entre Calles 10 y 11 Ibagué"]
[Date "2017.07.21"]
[Round "6"]
[Board "2"]
[White "Perez Olarte, Cesar Camilo"]
[Black "Panesso Rivera, Henry"]
[Result "1/2-1/2"]
[ECO "A00"]
[WhiteElo "2257"]
[BlackElo "2427"]
[PlyCount "10"]
[EventDate "2017.07.19"]
[EventType "team"]
[EventRounds "6"]
[EventCountry "COL"]
[WhiteTeam "CUNDINAMARCA"]
[BlackTeam "ANTIOQUIA"]

1. e4 c5 2. Nf3 d6 3. c3 Nf6 4. Bd3 Nc6 5. Bc2 g6  1/2-1/2

[Event "XII Campeonato Continental Absoluto de Ajedrez de las Americas Medellin 2017"]
[Site "Medellin,Colombia"]
[Date "2017.06.10"]
[Round "1"]
[Board "40"]
[White "Estrada, Walter"]
[Black "Panesso Rivera, Henry"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "1982"]
[BlackElo "2421"]
[PlyCount "64"]
[EventDate "2017.06.10"]
[EventRounds "11"]
[EventCountry "COL"]

1. e4 g6 2. d4 Bg7 3. Nf3 d6 4. Nc3 a6 5. a4 Bg4 6. Be2 Nd7 7. O-O c5 8. Be3
Rc8 9. a5 cxd4 10. Bxd4 Ngf6 11. h3 Be6 12. Re1 O-O 13. Ng5 Bc4 14. Bxc4 Rxc4
15. Qd3 Rc6 16. f4 e5 17. fxe5 dxe5 18. Bf2 Qc7 19. Re2 Rc8 20. Bh4 h6 21. Nf3
Rc5 22. Rd1 Qxa5 23. Bxf6 Nxf6 24. Nd5 Nxd5 25. exd5 Qb6 26. Kh1 Qd6 27. c3 f5
28. Ne1 b5 29. Nc2 e4 30. Qd2 a5 31. Ne3 Rd8 32. b3 Bxc3  0-1

[Event "XII Campeonato Continental Absoluto de Ajedrez de las Americas Medellin 2017"]
[Site "Medellin,Colombia"]
[Date "2017.06.11"]
[Round "2"]
[Board "40"]
[White "Panesso Rivera, Henry"]
[Black "Castaneda, Jorge Luis"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2421"]
[BlackElo "2155"]
[PlyCount "81"]
[EventDate "2017.06.10"]
[EventRounds "11"]
[EventCountry "COL"]

1. Nf3 g6 2. e4 c5 3. c3 d5 4. e5 Nc6 5. d4 Bg4 6. Bb5 Qb6 7. Bxc6+ Qxc6 8. O-O
e6 9. h3 Bf5 10. Bg5 c4 11. Bf6 Nxf6 12. exf6 Bd6 13. Na3 h6 14. Nc2 Bxc2 15.
Qxc2 O-O-O 16. Qe2 Kb8 17. Rfc1 Qc7 18. b3 Rc8 19. Ne5 Bxe5 20. dxe5 Rhd8 21.
Qe3 h5 22. b4 Qb6 23. Rd1 d4 24. Rxd4 Rxd4 25. Qxd4 Qxd4 26. cxd4 Kc7 27. Rc1
b5 28. f4 Kc6 29. Kf2 a5 30. bxa5 Kd5 31. Rb1 Kxd4 32. Ke2 c3 33. Rd1+ Ke4 34.
a6 Rc7 35. Rb1 Kxf4 36. Rb4+ Kf5 37. Kd1 Ra7 38. g4+ hxg4 39. hxg4+ Kg5 40. a4
bxa4 41. Rxa4  1-0

[Event "XII Campeonato Continental Absoluto de Ajedrez de las Americas Medellin 2017"]
[Site "Medellin,Colombia"]
[Date "2017.06.11"]
[Round "3"]
[Board "7"]
[White "Delgado Ramirez, Neuris"]
[Black "Panesso Rivera, Henry"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2613"]
[BlackElo "2421"]
[PlyCount "0"]
[EventDate "2017.06.10"]
[EventRounds "11"]
[EventCountry "COL"]

1. e4 c5 2. g3 d5 3. exd5 Qxd5 4. Nf3 Bg4 5. Bg2 Qe4+ 6. Kf1 Nc6 7. Nc3 Qe6 8.
h3 Bf5 9. d3 Qd7 10. Be3 e6 11. Nh4 Bg6 12. Nxg6 hxg6 13. Ne4 b6 14. h4 Rc8 15.
h5 Rxh5 16. Rxh5 gxh5 17. Qxh5 Nf6 18. Qd1 Nxe4 19. Bxe4 g6 20. c3 Bg7 21. Qe2
Ne7 22. Rd1 Nd5 23. Bd2 b5 24. a3 Nf6 25. Bf3 a5 26. Kg1 Kf8 27. c4 a4 28. Be3
Ne8 29. d4 cxd4 30. cxb5 e5 31. Bc6 Rxc6 32. bxc6 Qxc6 33. Bd2 Kg8 34. Rc1 Qb7
35. Bb4 f5 36. Qc4+ Kh7 37. Qe6 Nf6 38. Rc6 Qb5 39. Rc7 Nh5 40. Bf8 Qe2 41.
Rxg7+ Nxg7 42. Qe7 Qe1+ 43. Kg2 Qe4+ 44. Kh2 Kh6 45. Bxg7+ {Qe2}  1-0

[Event "XII Campeonato Continental Absoluto de Ajedrez de las Americas Medellin 2017"]
[Site "Medellin,Colombia"]
[Date "2017.06.12"]
[Round "4"]
[Board "28"]
[White "Panesso Rivera, Henry"]
[Black "Castaneda, Jhon David"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2421"]
[BlackElo "2195"]
[PlyCount "73"]
[EventDate "2017.06.10"]
[EventRounds "11"]
[EventCountry "COL"]

1. d4 Nf6 2. c4 e6 3. Nf3 d5 4. Nc3 Bb4 5. Qa4+ Nc6 6. cxd5 exd5 7. Ne5 Bd7 8.
Nxc6 Bxc3+ 9. bxc3 Bxc6 10. Qa3 Ne4 11. Bf4 Qf6 12. g3 g5 13. Be3 Qe6 14. Qc1
f6 15. f3 Nd6 16. h4 g4 17. fxg4 O-O-O 18. g5 Rde8 19. Bf4 Bb5 20. Bh3 f5 21.
Be5 Rhf8 22. Qf4 Nc4 23. O-O Nxe5 24. dxe5 Bd7 25. g4 Qxe5 26. gxf5 Qxc3 27.
Rac1 Qe3+ 28. Rf2 Qxf4 29. Rxf4 Rxe2 30. Rcf1 Rg8 31. Bg2 Rd2 32. f6 Bb5 33.
Re1 Rf8 34. h5 Bd3 35. Bh3+ Kd8 36. Re7 Rg8 37. Rd7+  1-0

[Event "XII Campeonato Continental Absoluto de Ajedrez de las Americas Medellin 2017"]
[Site "Medellin,Colombia"]
[Date "2017.06.13"]
[Round "5"]
[Board "24"]
[White "Arias Santana, Mauricio"]
[Black "Panesso Rivera, Henry"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2292"]
[BlackElo "2421"]
[PlyCount "58"]
[EventDate "2017.06.10"]
[EventRounds "11"]
[EventCountry "COL"]

1. d4 d6 2. e4 g6 3. Nc3 Bg7 4. Be3 a6 5. Qd2 b5 6. f3 Bb7 7. h4 h5 8. Nh3 Nd7
9. Ng5 Nb6 10. a3 Nf6 11. O-O-O e6 12. Qf2 Qe7 13. Kb1 Rc8 14. Be2 d5 15. Qe1
dxe4 16. Ncxe4 Nfd5 17. Bc1 Nd7 18. c4 bxc4 19. Bxc4 O-O 20. g4 c5 21. gxh5
cxd4 22. Bxd5 Bxd5 23. hxg6 f5 24. Nf2 Qc5 25. Qe2 Bc4 26. Qd2 a5 27. f4 Qb5
28. Rh3 Nc5 29. h5 d3  0-1

[Event "XII Campeonato Continental Absoluto de Ajedrez de las Americas Medellin 2017"]
[Site "Medellin,Colombia"]
[Date "2017.06.13"]
[Round "6"]
[Board "6"]
[White "Panesso Rivera, Henry"]
[Black "Iturrizaga Bonelli, Eduardo"]
[Result "1/2-1/2"]
[ECO "A00"]
[WhiteElo "2421"]
[BlackElo "2663"]
[PlyCount "0"]
[EventDate "2017.06.10"]
[EventRounds "11"]
[EventCountry "COL"]

1. d4 Nf6 2. c4 b6 3. Nc3 Bb7 4. f3 Nc6 5. e4 e5 6. d5 Ne7 7. g3 Nc8 8. Be3 Bc5
9. Bxc5 bxc5 10. Nh3 O-O 11. Bd3 d6 12. Qe2 Qd7 13. Nf2 a5 14. a4 Ba6 15. b3
Ne7 16. Ng4 Nxg4 17. fxg4 Rab8 18. Rb1 Bc8 19. h3 c6 20. Qd2 Qd8 21. O-O Bd7
22. Kh2 Rb7 23. Qc2 Nc8 24. Qd2 Ne7 25. Qc2 Nc8 26. Qd2 Ne7 27. Qc2 Nc8  1/2-1/2

[Event "XII Campeonato Continental Absoluto de Ajedrez de las Americas Medellin 2017"]
[Site "Medellin,Colombia"]
[Date "2017.06.14"]
[Round "7"]
[Board "12"]
[White "Cruz, Cristhian"]
[Black "Panesso Rivera, Henry"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2558"]
[BlackElo "2421"]
[PlyCount "0"]
[EventDate "2017.06.10"]
[EventRounds "11"]
[EventCountry "COL"]

1. d4 Nf6 2. c4 g6 3. Nc3 Bg7 4. e4 d6 5. Be2 O-O 6. Be3 c5 7. Nf3 Ng4 8. Bc1
cxd4 9. Nxd4 Qb6 10. Bxg4 Qxd4 11. Qxd4 Bxd4 12. Nb5 Bxg4 13. Nxd4 Nc6 14. Nc2
Be6 15. b3 f5 16. exf5 Bxf5 17. Ne3 Nd4 18. Kd2 Be4 19. f3 Bc6 20. Re1 e5 21.
Bb2 Ne6 22. Rad1 Rad8 23. Kc1 Rd7 24. Rd2 h5 25. Red1 Rfd8 26. Nd5 Kf7 27. Ba3
Nd4 28. Nb4 Nf5 29. Nd3 b6 30. Bxd6 Ra8  1-0

[Event "XII Campeonato Continental Absoluto de Ajedrez de las Americas Medellin 2017"]
[Site "Medellin,Colombia"]
[Date "2017.06.15"]
[Round "8"]
[Board "33"]
[White "Panesso Rivera, Henry"]
[Black "Sanchez Castillo, Sarai Caroli"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2421"]
[BlackElo "2154"]
[PlyCount "54"]
[EventDate "2017.06.10"]
[EventRounds "11"]
[EventCountry "COL"]

1. d4 d5 2. c4 c6 3. Nf3 Nf6 4. Nc3 dxc4 5. a4 Bf5 6. e3 e6 7. Bxc4 Nbd7 8. O-O
Bd6 9. Qe2 Ne4 10. h3 O-O 11. Nxe4 Bxe4 12. Nd2 Bg6 13. e4 Qh4 14. f4 Rae8 15.
Nf3 Qd8 16. Qc2 h6 17. a5 c5 18. Ne5 Bh7 19. Bb5 Bxe5 20. dxe5 Qc7 21. Be3 Rd8
22. Rfd1 b6 23. b4 f6 24. Qc4 Kf7 25. f5 Rfe8 26. exf6 Kxf6 27. Bd4+ Kf7  1-0

[Event "XII Campeonato Continental Absoluto de Ajedrez de las Americas Medellin 2017"]
[Site "Medellin,Colombia"]
[Date "2017.06.16"]
[Round "9"]
[Board "12"]
[White "Pichot, Alan"]
[Black "Panesso Rivera, Henry"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2577"]
[BlackElo "2421"]
[PlyCount "0"]
[EventDate "2017.06.10"]
[EventRounds "11"]
[EventCountry "COL"]

1. e4 g6 2. d4 Bg7 3. Nf3 d6 4. Bc4 Nf6 5. Qe2 O-O 6. O-O Bg4 7. Rd1 d5 8. exd5
Nxd5 9. Qe4 Bxf3 10. Qxf3 c6 11. Bb3 a5 12. c4 a4 13. cxd5 axb3 14. Qxb3 Qxd5
15. Qxb7 Ra4 16. Nc3 Rxd4 17. Be3 Qd7 18. Qb6 Rd3 19. Rxd3 Qxd3 20. Rd1 Qc4 21.
Rd8 Na6 22. h3 Nb4 23. Qb8 Na6 24. Qc8 Nc5 25. Rxf8+ Bxf8 26. Qxc6 e5 27. Nd5
Qc2 28. Nf6+ Kg7 29. Ng4  1-0

[Event "XII Campeonato Continental Absoluto de Ajedrez de las Americas Medellin 2017"]
[Site "Medellin,Colombia"]
[Date "2017.06.17"]
[Round "10"]
[Board "34"]
[White "Panesso Rivera, Henry"]
[Black "Zapata Arbelaez, Estiven"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2421"]
[BlackElo "2202"]
[PlyCount "79"]
[EventDate "2017.06.10"]
[EventRounds "11"]
[EventCountry "COL"]

1. d4 d5 2. c4 c6 3. Nf3 Nf6 4. Nc3 e6 5. g3 Nbd7 6. Bg2 Bd6 7. O-O O-O 8. Nd2
Be7 9. e4 Nb6 10. c5 Nbd7 11. e5 Ne8 12. b4 a5 13. b5 b6 14. bxc6 Nb8 15. Na4
bxc5 16. dxc5 Nxc6 17. Re1 Ba6 18. Nb3 Rb8 19. Ba3 Qc7 20. f4 Nb4 21. Kh1 Bb5
22. Bxb4 Bxa4 23. Bxa5 Qxa5 24. Nxa5 Bxd1 25. Nc6 Rb7 26. Nxe7+ Rxe7 27. Rexd1
Ra7 28. f5 Nc7 29. fxe6 fxe6 30. Rd2 Na6 31. Rc1 Rc7 32. c6 Nb4 33. Bh3 Re8 34.
Rb1 Nxc6 35. Rc2 Kf7 36. Rbc1 Rec8 37. Bf1 d4 38. Ba6 d3 39. Bxd3 Rd7 40. Ba6
 1-0

[Event "XII Campeonato Continental Absoluto de Ajedrez de las Americas Medellin 2017"]
[Site "Medellin,Colombia"]
[Date "2017.06.18"]
[Round "11"]
[Board "23"]
[White "Baules, Jorge"]
[Black "Panesso Rivera, Henry"]
[Result "1/2-1/2"]
[ECO "A00"]
[WhiteElo "2355"]
[BlackElo "2421"]
[PlyCount "82"]
[EventDate "2017.06.10"]
[EventRounds "11"]
[EventCountry "COL"]

1. d4 d6 2. c4 Nf6 3. Nc3 g6 4. g3 Bg7 5. Nf3 Bf5 6. Bg2 Ne4 7. Nxe4 Bxe4 8.
O-O O-O 9. Be3 d5 10. Qa4 Nd7 11. cxd5 Nb6 12. Qb3 Bxd5 13. Qc2 c6 14. Rad1 Nc4
15. Bf4 Nd6 16. Ne5 Bxg2 17. Kxg2 Qa5 18. b3 g5 19. Bxg5 Bxe5 20. dxe5 Qxe5 21.
Bf4 Qe6 22. Rd4 Nb5 23. Re4 Qg6 24. f3 Nd4 25. Qc5 Ne6 26. Qe3 h5 27. Re5 Rfd8
28. Bg5 Kf8 29. Bh4 Rd5 30. f4 Rxe5 31. Qxe5 Qg7 32. Qxh5 f6 33. Qf5 Kf7 34.
Rd1 Nf8 35. Qh5+ Qg6 36. Qf3 Qc2 37. Qh5+ Ng6 38. f5 Qxd1 39. Qxg6+ Kf8 40.
Qh6+ Kg8 41. Qg6+ Kf8  1/2-1/2

[Event "Campeonato Nacional de Ajedrez Mayores Absoluto 2017"]
[Site "Palmira, Carrera 33A – 27 Salón de eventos de la antigua estación de ferrocarril"]
[Date "2017.05.16"]
[Round "2"]
[Board "5"]
[White "Pardo, Alejandro"]
[Black "Panesso Rivera, Henry"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2151"]
[BlackElo "2417"]
[PlyCount "83"]
[EventDate "2017.05.15"]
[EventRounds "10"]
[EventCountry "COL"]

1. d4 f5 2. Nf3 Nf6 3. Bg5 Ne4 4. Bf4 c6 5. Nbd2 Qb6 6. Rb1 d6 7. e3 Nd7 8. Bd3
Ndf6 9. O-O h6 10. h3 g5 11. Bh2 Be6 12. c4 Bg8 13. Qc2 Bh7 14. b4 Bg7 15. Rfc1
O-O 16. c5 Qd8 17. cxd6 exd6 18. b5 cxb5 19. Rxb5 b6 20. Rb4 Kh8 21. Rc4 Bg8
22. Rc6 Bd5 23. Bxe4 Nxe4 24. Rc7 g4 25. hxg4 fxg4 26. Nxe4 gxf3 27. Nxd6 Qg5
28. Rxg7 Kxg7 29. Be5+ Kg8 30. g3 Rad8 31. Kf1 Qg4 32. Qd3 Rd7 33. e4 Bf7 34.
Nxf7 Rdxf7 35. Rc6 Kh7 36. Qe3 Qh3+ 37. Ke1 Rc8 38. Qb3 Rff8 39. Qa4 Rxc6 40.
Qxa7+ Kg6 41. Qg7+ Kh5 42. Qxf8  0-1

[Event "Campeonato Nacional de Ajedrez Mayores Absoluto 2017"]
[Site "Palmira, Carrera 33A – 27 Salón de eventos de la antigua estación de ferrocarril"]
[Date "2017.05.16"]
[Round "3"]
[Board "3"]
[White "Panesso Rivera, Henry"]
[Black "Pena Duarte, Fabian Dario"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2417"]
[BlackElo "2218"]
[PlyCount "88"]
[EventDate "2017.05.15"]
[EventRounds "10"]
[EventCountry "COL"]

1. d4 Nf6 2. c4 c5 3. d5 e5 4. Nc3 d6 5. e4 Be7 6. Be2 Nbd7 7. h4 h5 8. Nh3 a6
9. a4 g6 10. g3 Kf8 11. O-O Kg7 12. Ng5 Nh7 13. f4 Nxg5 14. fxg5 f6 15. gxf6+
Nxf6 16. Kg2 Qd7 17. Rh1 Ng4 18. Qd3 Rf8 19. Bf3 Qc7 20. Bd2 Bd7 21. Rhf1 Rh8
22. Ne2 Raf8 23. Ng1 Qd8 24. Nh3 Qc8 25. Ng5 Nh6 26. Kh2 Nf7 27. Nxf7 Rxf7 28.
Qb3 g5 29. hxg5 Kg6 30. Bg2 Rhf8 31. Qe3 Qd8 32. Rxf7 Rxf7 33. b4 cxb4 34. Bxb4
Bxg5 35. Qa3 h4 36. Bxd6 Qh8 37. Kg1 Qh6 38. Bc5 Bg4 39. Bf1 Kh7 40. Bf2 Rg7
41. Ra2 hxg3 42. Bc5 Bd2 43. Bh3 Bxh3 44. Qd3 Bg2  0-1

[Event "Campeonato Nacional de Ajedrez Mayores Absoluto 2017"]
[Site "Palmira, Carrera 33A – 27 Salón de eventos de la antigua estación de ferrocarril"]
[Date "2017.05.17"]
[Round "4"]
[Board "8"]
[White "Narvaez, Zamir"]
[Black "Panesso Rivera, Henry"]
[Result "1/2-1/2"]
[ECO "A00"]
[WhiteElo "2135"]
[BlackElo "2417"]
[PlyCount "65"]
[EventDate "2017.05.15"]
[EventRounds "10"]
[EventCountry "COL"]

1. c4 f5 2. g3 Nf6 3. Bg2 g6 4. Nc3 Bg7 5. d3 O-O 6. e4 d6 7. Nge2 c5 8. h3 Nc6
9. O-O fxe4 10. dxe4 e5 11. Bg5 Be6 12. Nd5 Qd7 13. Kh2 Nh5 14. Be3 Rab8 15.
Nec3 b6 16. Nb5 Nd4 17. Nbc7 Bxd5 18. Nxd5 Nf6 19. Nc3 a6 20. a4 Ne8 21. h4 Qf7
22. b3 Nc7 23. Bh3 Nce6 24. Bxe6 Qxe6 25. f3 Rf7 26. Kg2 Qd7 27. Ra2 h5 28. Nd5
Nc6 29. Rd2 Qb7 30. Nc3 Nd4 31. Ra2 Rbf8 32. Bxd4 exd4 33. Nd5  1/2-1/2

[Event "Campeonato Nacional de Ajedrez Mayores Absoluto 2017"]
[Site "Palmira, Carrera 33A – 27 Salón de eventos de la antigua estación de ferrocarril"]
[Date "2017.05.18"]
[Round "5"]
[Board "12"]
[White "Panesso Rivera, Henry"]
[Black "Lora, Joel Fernando"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2417"]
[BlackElo "2226"]
[PlyCount "121"]
[EventDate "2017.05.15"]
[EventRounds "10"]
[EventCountry "COL"]

1. d4 d5 2. c4 c6 3. Nf3 Nf6 4. Qc2 g6 5. Bf4 Bf5 6. Qb3 Qb6 7. c5 Qxb3 8. axb3
Bxb1 9. Rxb1 Nbd7 10. h3 Bg7 11. b4 a6 12. e3 O-O 13. Bd3 Rfe8 14. Bh2 Nf8 15.
Nd2 N6d7 16. Nb3 e5 17. dxe5 Nxe5 18. Be2 Re7 19. Na5 f6 20. O-O Rae8 21. Ra1
Ne6 22. Rfd1 Nd8 23. Rd2 f5 24. g4 fxg4 25. hxg4 Nef7 26. Bf3 Be5 27. Bxe5 Nxe5
28. Be2 Nef7 29. Rad1 Re4 30. Rd4 Ng5 31. Kg2 R8e7 32. Bf3 Nxf3 33. Kxf3 Kf8
34. Kg3 Kf7 35. Nc4 Rxd4 36. Nd6+ Ke6 37. exd4 Kd7 38. f3 Kc7 39. Rh1 b6 40.
Ra1 Nb7 41. Rxa6 bxc5 42. dxc5 Nxd6 43. cxd6+ Kxd6 44. b5 Kc5 45. bxc6 Kb5 46.
Ra3 Kxc6 47. f4 Kc5 48. f5 gxf5 49. gxf5 Rb7 50. Kg4 Rxb2 51. Ra7 Rh2 52. f6
Kd6 53. Kg5 Rh1 54. f7 Rf1 55. Kh6 Ke6 56. Kg7 Rg1+ 57. Kxh7 Rh1+ 58. Kg7 Rg1+
59. Kf8 d4 60. Ke8 Rb1 61. Re7+  1-0

[Event "Campeonato Nacional de Ajedrez Mayores Absoluto 2017"]
[Site "Palmira, Carrera 33A – 27 Salón de eventos de la antigua estación de ferrocarril"]
[Date "2017.05.19"]
[Round "7"]
[Board "5"]
[White "Panesso Rivera, Henry"]
[Black "Escobar Medina, Andres F"]
[Result "1/2-1/2"]
[ECO "A00"]
[WhiteElo "2417"]
[BlackElo "2339"]
[PlyCount "9"]
[EventDate "2017.05.15"]
[EventRounds "10"]
[EventCountry "COL"]

1. d4 e6 2. Nf3 Nf6 3. c4 Bb4+ 4. Nbd2 c5 5. e3  1/2-1/2

[Event "Campeonato Nacional de Ajedrez Mayores Absoluto 2017"]
[Site "Palmira, Carrera 33A – 27 Salón de eventos de la antigua estación de ferrocarril"]
[Date "2017.05.20"]
[Round "8"]
[Board "4"]
[White "Jimenez, Jose Mauricio"]
[Black "Panesso Rivera, Henry"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2274"]
[BlackElo "2417"]
[PlyCount "56"]
[EventDate "2017.05.15"]
[EventRounds "10"]
[EventCountry "COL"]

1. c4 f5 2. g3 Nf6 3. Bg2 g6 4. Nc3 Bg7 5. e3 O-O 6. Nge2 d6 7. O-O c6 8. b3 a5
9. Bb2 Na6 10. h3 e5 11. f4 e4 12. d3 exd3 13. Qxd3 Nc5 14. Qd2 a4 15. Nxa4
Nxa4 16. bxa4 Rxa4 17. Qc2 Qa5 18. Nd4 Re8 19. Rfe1 Rxa2 20. Qb3 Rxa1 21. Rxa1
Qd2 22. Nc2 Nh5 23. Bxg7 Kxg7 24. Ra8 Kh6 25. g4 fxg4 26. hxg4 Qd1+ 27. Kf2
Qxg4 28. Qa3 Nxf4  0-1

[Event "Campeonato Nacional de Ajedrez Mayores Absoluto 2017"]
[Site "Palmira, Carrera 33A – 27 Salón de eventos de la antigua estación de ferrocarril"]
[Date "2017.05.20"]
[Round "9"]
[Board "3"]
[White "Panesso Rivera, Henry"]
[Black "Morales, Jhon Alexander"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2417"]
[BlackElo "2351"]
[PlyCount "61"]
[EventDate "2017.05.15"]
[EventRounds "10"]
[EventCountry "COL"]

1. d4 Nf6 2. c4 g6 3. Nc3 Bg7 4. e4 O-O 5. Nf3 c6 6. e5 Ne8 7. Bf4 d6 8. h3
dxe5 9. Bxe5 Nd7 10. Bxg7 Nxg7 11. Be2 Nf6 12. O-O Bf5 13. Qb3 Qc7 14. Rfe1
Rfe8 15. Bf1 Rad8 16. Rad1 Bc8 17. d5 a6 18. Ne5 Rf8 19. dxc6 Rxd1 20. Nxd1
bxc6 21. c5 Nd5 22. Nc3 Nxc3 23. Qxc3 f6 24. Bc4+ e6 25. Ng4 Qe7 26. Qa5 h5 27.
Ne3 Rd8 28. b4 Rd4 29. Bxa6 Bxa6 30. Qxa6 Rxb4 31. Qxc6  1-0

[Event "Campeonato Nacional de Ajedrez Mayores Absoluto 2017"]
[Site "Palmira, Carrera 33A – 27 Salón de eventos de la antigua estación de ferrocarril"]
[Date "2017.05.21"]
[Round "10"]
[Board "1"]
[White "Rios, Cristhian Camilo"]
[Black "Panesso Rivera, Henry"]
[Result "1/2-1/2"]
[ECO "A00"]
[WhiteElo "2501"]
[BlackElo "2417"]
[PlyCount "102"]
[EventDate "2017.05.15"]
[EventRounds "10"]
[EventCountry "COL"]

1. d4 Nf6 2. c4 e6 3. Nc3 Bb4 4. Qc2 c5 5. dxc5 O-O 6. a3 Bxc5 7. Nf3 Qb6 8. e3
Be7 9. Be2 d6 10. O-O Nbd7 11. e4 a6 12. Bf4 Qc7 13. Rfd1 b6 14. Rd2 h6 15.
Rad1 e5 16. Bg3 Bb7 17. Ne1 Rac8 18. f3 Ne8 19. Bf2 Bg5 20. Rd3 Nc5 21. Nd5
Bxd5 22. Rxd5 Ne6 23. Qb3 Nf4 24. R5d2 Ne6 25. Rc2 Nd4 26. Bxd4 exd4 27. Kh1
Be3 28. g3 Qc5 29. Ng2 Bg5 30. Qd3 Bf6 31. b4 Qc6 32. Nf4 Nc7 33. Nh5 Be5 34.
f4 g6 35. b5 Nxb5 36. fxe5 gxh5 37. exd6 Nc3 38. Rdd2 Nb1 39. Rd1 Nc3 40. Rdd2
Nxe2 41. Rxe2 Qxd6 42. e5 Qc6+ 43. Kg1 Rfe8 44. Qxd4 Rcd8 45. Qe4 Qc5+ 46. Kg2
Rd4 47. Qf5 Rxc4 48. Rxc4 Qxc4 49. Qxh5 Re6 50. Qf3 Qc6 51. Re4 f6  1/2-1/2

[Event "VII IRT Abierto de Semana Santa "Gabriel Herrera" 2017"]
[Site "Medellin"]
[Date "2017.04.13"]
[Round "3"]
[Board "3"]
[White "Panesso Rivera, Henry"]
[Black "Hernandez, Cristian Andres"]
[Result "1/2-1/2"]
[ECO "A00"]
[WhiteElo "2412"]
[BlackElo "2236"]
[PlyCount "89"]
[EventDate "2017.04.12"]
[EventRounds "8"]
[EventCountry "COL"]

1. d4 Nf6 2. Nf3 d5 3. Bf4 c5 4. e3 Nc6 5. Nc3 Bg4 6. Be2 e6 7. Ne5 Bxe2 8.
Qxe2 cxd4 9. Nxc6 bxc6 10. exd4 Bd6 11. Bxd6 Qxd6 12. a3 O-O 13. Qe3 Rfe8 14.
f4 Rac8 15. Na4 Ne4 16. b4 a5 17. c3 axb4 18. axb4 Ra8 19. O-O Qb8 20. Nc5 Nxc5
21. dxc5 f6 22. Rxa8 Qxa8 23. Qd3 Re7 24. h3 Ra7 25. Qe2 Re7 26. Rb1 Kf7 27.
Kh1 Ra7 28. Qd3 g6 29. b5 cxb5 30. Rxb5 Rc7 31. Qd4 Qa6 32. Qb4 Qc6 33. Kh2 e5
34. fxe5 fxe5 35. Qh4 Kg7 36. Rb6 Qxc5 37. Qf6+ Kh6 38. Re6 Rd7 39. h4 Qc7 40.
Qg5+ Kg7 41. h5 e4+ 42. g3 Qxc3 43. hxg6 h6 44. Qf4 Qb2+ 45. Kh3  1/2-1/2

[Event "VII IRT Abierto de Semana Santa "Gabriel Herrera" 2017"]
[Site "Medellin"]
[Date "2017.04.15"]
[Round "6"]
[Board "6"]
[White "Castrillon Gomez, Melissa"]
[Black "Panesso Rivera, Henry"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2198"]
[BlackElo "2412"]
[PlyCount "96"]
[EventDate "2017.04.12"]
[EventRounds "8"]
[EventCountry "COL"]

1. e4 g6 2. d4 Bg7 3. Nc3 a6 4. Be3 d6 5. Qd2 b5 6. f3 Nd7 7. a4 b4 8. Na2 a5
9. c3 bxc3 10. Nxc3 c6 11. Bd3 Ngf6 12. Nh3 O-O 13. Nf2 Nb6 14. O-O Be6 15. Qe2
Nfd7 16. f4 f5 17. g4 Kh8 18. Nh3 fxe4 19. Nxe4 Nd5 20. Neg5 Bg8 21. Bf2 Nxf4
22. Nxf4 Rxf4 23. Be3 Rf6 24. Qg2 Qb6 25. Qh3 Rxf1+ 26. Rxf1 Rf8 27. Bxg6 Rxf1+
28. Kxf1 Nf8 29. Bf7 Qxb2 30. Bxg8 Qb1+ 31. Ke2 Qc2+ 32. Ke1 Kxg8 33. Qf3 Bf6
34. Ne4 Bg7 35. Ng5 Qc3+ 36. Kf2 Qc4 37. Qf5 h6 38. Nf3 Qxa4 39. h4 Qb5 40. Qe4
a4 41. g5 hxg5 42. Nxg5 Bf6 43. Ne6 Nxe6 44. Qxe6+ Kf8 45. Kg3 Qd3 46. Kg4 Qe2+
47. Kg3 Qe1+ 48. Kf3 Qxh4  0-1

[Event "VII IRT Abierto de Semana Santa "Gabriel Herrera" 2017"]
[Site "Medellin"]
[Date "2017.04.15"]
[Round "7"]
[Board "4"]
[White "Panesso Rivera, Henry"]
[Black "Arango Arenas, Juan Camilo"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2412"]
[BlackElo "2160"]
[PlyCount "75"]
[EventDate "2017.04.12"]
[EventRounds "8"]
[EventCountry "COL"]

1. e4 c5 2. Nf3 d6 3. d4 cxd4 4. Nxd4 Nf6 5. Nc3 g6 6. Be3 Bg7 7. f3 O-O 8. Qd2
Nc6 9. Bc4 Bd7 10. h4 Rc8 11. Bb3 h5 12. O-O-O Ne5 13. Kb1 b5 14. Bh6 Bxh6 15.
Qxh6 Rxc3 16. bxc3 Qc7 17. Rh3 Bxh3 18. gxh3 Nc4 19. Nf5 Ne8 20. f4 e6 21. Ng3
Qa5 22. Ne2 Qa3 23. Bxc4 bxc4 24. f5 Nf6 25. Ka1 Rb8 26. Rb1 Rxb1+ 27. Kxb1
exf5 28. exf5 Qc5 29. fxg6 Qe5 30. Nd4 fxg6 31. Qxg6+ Kf8 32. Kb2 Qe7 33. a4
Qb7+ 34. Nb5 Ne4 35. Qxh5 Nc5 36. Qh8+ Ke7 37. Qg7+ Ke6 38. Qg6+  1-0

[Event "VII IRT Abierto de Semana Santa "Gabriel Herrera" 2017"]
[Site "Medellin"]
[Date "2017.04.16"]
[Round "8"]
[Board "1"]
[White "Panesso Rivera, Henry"]
[Black "Garcia Pantoja, Roberto"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2412"]
[BlackElo "2499"]
[PlyCount "101"]
[EventDate "2017.04.12"]
[EventRounds "8"]
[EventCountry "COL"]

1. d4 Nf6 2. c4 e6 3. Nf3 b6 4. g3 Ba6 5. b3 b5 6. Bg2 bxc4 7. Ne5 Bb4+ 8. Bd2
cxb3 9. Bxb4 b2 10. Nc3 bxa1=Q 11. Qxa1 c6 12. Bd6 Nd5 13. O-O f6 14. f4 fxe5
15. fxe5 Qg5 16. Rf2 Qe3 17. Qf1 Rf8 18. Bxf8 Nxc3 19. Bd6 Kd8 20. Kh1 Kc8 21.
Qe1 Qxd4 22. h4 Kb7 23. Kh2 Nd5 24. e3 Qc3 25. Qb1+ Nb6 26. Qxh7 Qxe3 27. Rf7
Bd3 28. Qxg7 Be4 29. Bxe4 Qxe4 30. Rf2 Qe3 31. Qf6 Na6 32. Bf8 Nc4 33. Bg7 Rg8
34. Rg2 Nc7 35. Qf7 Rxg7 36. Qxg7 Nxe5 37. Rb2+ Ka6 38. Qf8 Nb5 39. a4 Nf3+ 40.
Kh3 Nfd4 41. axb5+ Nxb5 42. h5 Qe5 43. Ra2+ Kb7 44. Qf7 Qd5 45. Rg2 Nd4 46. g4
Nf3 47. Rb2+ Kc7 48. Qf8 Ng5+ 49. Kh4 Nf3+ 50. Kg3 Qe5+ 51. Qf4  1-0

[Event "Torneo Abierto IRT de Apertura CONSTRUCTORA CONCONCRETO 2017"]
[Site "Medellin-Colombia"]
[Date "2017.01.25"]
[Round "1"]
[Board "1"]
[White "Panesso Rivera, Henry"]
[Black "Fernandez, Victor"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2421"]
[BlackElo "1999"]
[PlyCount "43"]
[EventDate "2017.01.25"]
[EventRounds "7"]
[EventCountry "COL"]

1. d4 d5 2. Bf4 c5 3. e4 Qb6 4. Nc3 e6 5. exd5 cxd4 6. Nb5 Na6 7. Qxd4 exd5 8.
Qa4 Bd7 9. O-O-O Nc5 10. Re1+ Kd8 11. Bc7+ Kc8 12. Bxb6 Nxa4 13. Bd4 a6 14.
Nd6+ Bxd6 15. Bxg7 Nf6 16. Bxh8 Ne4 17. Bd4 Bc5 18. Bxc5 Naxc5 19. Nh3 Kc7 20.
f3 Nd6 21. Nf4 Bc6 22. Re5  1-0

[Event "Torneo Abierto IRT de Apertura CONSTRUCTORA CONCONCRETO 2017"]
[Site "Medellin-Colombia"]
[Date "2017.01.26"]
[Round "2"]
[Board "1"]
[White "Arango, Andres Mauricio"]
[Black "Panesso Rivera, Henry"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2081"]
[BlackElo "2421"]
[PlyCount "74"]
[EventDate "2017.01.25"]
[EventRounds "7"]
[EventCountry "COL"]

1. e4 g6 2. d4 Bg7 3. Nc3 d6 4. Be3 a6 5. Qd2 Nd7 6. Nf3 b5 7. a4 b4 8. Nd1 Bb7
9. Bd3 a5 10. c3 bxc3 11. Nxc3 e5 12. d5 Ngf6 13. Rc1 O-O 14. Nb5 Ne8 15. O-O
f5 16. Bg5 Qb8 17. Qc2 Nc5 18. exf5 Nxd3 19. Qxd3 Rxf5 20. Rfd1 Rf7 21. Bh4 Bh6
22. Rc3 Rf4 23. Qc2 Bc8 24. Bg3 Bf5 25. Qb3 Rb4 26. Qa2 Kh8 27. Rc4 Bd7 28.
Rxb4 axb4 29. Qc4 Rxa4 30. Nxe5 Qxb5 31. Qh4 Qe2 32. Nf7+ Kg7 33. Qxh6+ Kxf7
34. Qc1 Ra2 35. Re1 Qxb2 36. Qf4+ Kg8 37. h4 Ra1  0-1

[Event "Torneo Abierto IRT de Apertura CONSTRUCTORA CONCONCRETO 2017"]
[Site "Medellin-Colombia"]
[Date "2017.01.27"]
[Round "3"]
[Board "1"]
[White "Panesso Rivera, Henry"]
[Black "Rodriguez, Boris"]
[Result "1/2-1/2"]
[ECO "A00"]
[WhiteElo "2421"]
[BlackElo "2072"]
[PlyCount "22"]
[EventDate "2017.01.25"]
[EventRounds "7"]
[EventCountry "COL"]

1. e4 e5 2. Nf3 Nf6 3. Nxe5 d6 4. Nc4 Nxe4 5. Nc3 Nxc3 6. bxc3 Be7 7. d4 O-O 8.
Bd3 Nc6 9. O-O Bf6 10. Qf3 d5 11. Ne3 Ne7  1/2-1/2

[Event "Torneo Abierto IRT de Apertura CONSTRUCTORA CONCONCRETO 2017"]
[Site "Medellin-Colombia"]
[Date "2017.01.28"]
[Round "5"]
[Board "3"]
[White "Panesso Rivera, Henry"]
[Black "Guerrero Sierra, Juan Carlos"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2421"]
[BlackElo "2280"]
[PlyCount "77"]
[EventDate "2017.01.25"]
[EventRounds "7"]
[EventCountry "COL"]

1. Nf3 Nf6 2. c4 g6 3. b4 Bg7 4. Bb2 O-O 5. g3 d5 6. cxd5 Qxd5 7. Bg2 Qd6 8. a3
a5 9. bxa5 Rxa5 10. O-O Bd7 11. Bc3 Rh5 12. h4 Nc6 13. d3 Ra8 14. Nbd2 h6 15.
Nc4 Qe6 16. e4 Rc5 17. Nfd2 Qg4 18. d4 Qxd1 19. Rfxd1 Ng4 20. e5 Rxc4 21. Nxc4
b5 22. Na5 Ra6 23. Nxc6 Bxc6 24. Bb4 f6 25. e6 Bxg2 26. Kxg2 f5 27. Rac1 Rxe6
28. Re1 Rxe1 29. Rxe1 Bxd4 30. Rxe7 c5 31. Be1 Ne5 32. Bd2 Nc4 33. Bc1 b4 34.
axb4 cxb4 35. Rb7 Bc3 36. Bxh6 Na5 37. Rb5 Nc4 38. Rb8+ Kf7 39. Bf8  1-0

[Event "Torneo Abierto IRT de Apertura CONSTRUCTORA CONCONCRETO 2017"]
[Site "Medellin-Colombia"]
[Date "2017.01.29"]
[Round "7"]
[Board "3"]
[White "Panesso Rivera, Henry"]
[Black "Posada, Juan Manuel"]
[Result "1/2-1/2"]
[ECO "A00"]
[WhiteElo "2421"]
[BlackElo "2085"]
[PlyCount "113"]
[EventDate "2017.01.25"]
[EventRounds "7"]
[EventCountry "COL"]

1. d4 Nf6 2. Nf3 g6 3. g3 Bg7 4. Bg2 O-O 5. O-O d5 6. c4 dxc4 7. Na3 c3 8. bxc3
c5 9. Nh4 Nd5 10. Bb2 Nb6 11. Rc1 Na6 12. Ba1 e5 13. dxe5 Bxe5 14. c4 Bxa1 15.
Rxa1 Qe7 16. Qb3 Nb4 17. f4 Bg4 18. e4 Rad8 19. f5 Qe5 20. Qe3 Qd4 21. Qxd4
Rxd4 22. Nb5 Rd2 23. a3 Nc2 24. Rab1 Nxc4 25. Nxa7 g5 26. Nf3 Rxg2+ 27. Kxg2
N2e3+ 28. Kg1 Nxf1 29. Rxf1 Bxf3 30. Rxf3 Re8 31. f6 Rxe4 32. Nc8 h5 33. Rb3
Re6 34. Rxb7 Rxf6 35. Rc7 Ne3 36. h3 Rf1+ 37. Kh2 c4 38. Nd6 g4 39. hxg4 Nxg4+
40. Kg2 Rf2+ 41. Kg1 Rc2 42. Nb5 Ne3 43. Rc5 Rg2+ 44. Kh1 Rxg3 45. Rxh5 f5 46.
Rh4 Ng4 47. Nd4 c3 48. Rh5 Ne3 49. a4 Rg4 50. Ne2 c2 51. Rh3 Nd1 52. Ra3 Re4
53. Nc1 Re1+ 54. Kg2 Nb2 55. Na2 Ra1 56. Rc3 Rxa2 57. Rxc2  1/2-1/2

[Event "IRT Navideno Ciudad de Luces Medellin 2016"]
[Site "Medellin"]
[Date "2016.12.16"]
[Round "1"]
[Board "4"]
[White "Zabala, Fidel"]
[Black "Panesso Rivera, Henry"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2004"]
[BlackElo "2413"]
[PlyCount "52"]
[EventDate "2016.12.16"]
[EventRounds "7"]
[EventCountry "COL"]

1. e4 g6 2. d4 Bg7 3. Nf3 d6 4. Bc4 Nf6 5. Nc3 O-O 6. Bb3 Bg4 7. h3 Bxf3 8.
Qxf3 Nc6 9. Be3 e5 10. dxe5 dxe5 11. Bg5 Nd4 12. Qe3 c6 13. O-O Qb6 14. Na4 Qc7
15. f4 Nxb3 16. axb3 exf4 17. Rxf4 Qe5 18. Qc5 Nd5 19. exd5 Qxg5 20. Rb4 cxd5
21. Rxb7 Qf4 22. Rb4 d4 23. Rf1 Qe3+ 24. Kh1 Be5 25. Rb5 Rae8 26. Qxa7 Qe2  0-1

[Event "IRT Navideno Ciudad de Luces Medellin 2016"]
[Site "Medellin"]
[Date "2016.12.19"]
[Round "5"]
[Board "1"]
[White "Panesso Rivera, Henry"]
[Black "Garcia Pantoja, Roberto"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2413"]
[BlackElo "2464"]
[PlyCount "101"]
[EventDate "2016.12.16"]
[EventRounds "7"]
[EventCountry "COL"]

1. d4 Nf6 2. c4 g6 3. Nc3 Bg7 4. e4 d6 5. Nf3 O-O 6. Be2 e5 7. O-O Nc6 8. d5
Ne7 9. Ne1 Nd7 10. Be3 f5 11. f3 f4 12. Bf2 g5 13. Rc1 Ng6 14. c5 Nxc5 15. b4
Na6 16. Nb5 b6 17. Qa4 Qd7 18. Qa3 Bf6 19. Nxd6 cxd6 20. Bxa6 Bxa6 21. Qxa6 h5
22. Rc6 Ne7 23. Rc3 Rac8 24. Rxc8 Rxc8 25. Nd3 g4 26. Rc1 Rxc1+ 27. Nxc1 Ng6
28. Qd3 Bh4 29. Qc3 Bxf2+ 30. Kxf2 Qd8 31. Nd3 Nh4 32. Ne1 Kg7 33. Qc6 Ng6 34.
Kf1 Kh6 35. Nd3 Qe7 36. fxg4 hxg4 37. Qc8 Qh4 38. Nf2 Kg5 39. Qf5+ Kh6 40.
Nxg4+ Kg7 41. Qd7+ Kg8 42. Ke2 Qg5 43. Qf5 f3+ 44. gxf3 Nf4+ 45. Kd2 Qh4 46.
Qc8+ Kg7 47. Qd7+ Kg8 48. Qxd6 Qh3 49. Qd8+ Kg7 50. Qe7+ Kg8 51. Nf6+  1-0

[Event "IRT Navideno Ciudad de Luces Medellin 2016"]
[Site "Medellin"]
[Date "2016.12.20"]
[Round "6"]
[Board "1"]
[White "Almeida Quintana, Omar"]
[Black "Panesso Rivera, Henry"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2521"]
[BlackElo "2413"]
[PlyCount "61"]
[EventDate "2016.12.16"]
[EventRounds "7"]
[EventCountry "COL"]

1. d4 Nf6 2. c4 e6 3. Nf3 Bb4+ 4. Nbd2 b6 5. e3 Bb7 6. Bd3 O-O 7. O-O d5 8. a3
Be7 9. cxd5 exd5 10. b4 Nbd7 11. Qb3 Bd6 12. a4 a5 13. b5 Qe7 14. Ba3 Ne4 15.
Rfc1 Rac8 16. Rc2 g5 17. Bxd6 cxd6 18. Rac1 Rxc2 19. Rxc2 g4 20. Ne1 Ndf6 21.
Nf1 h5 22. f3 Ng5 23. Bf5 Kh8 24. Qc3 Ne8 25. fxg4 hxg4 26. Bxg4 Ne4 27. Qa1 f5
28. Bf3 Ng5 29. Qc1 Qg7 30. Ng3 f4 31. Nh5  1-0

[Event "Torneo IRT Internacional  Feria de las Flores Medellin 2016"]
[Site "Medellin"]
[Date "2016.08.03"]
[Round "1"]
[Board "8"]
[White "Tautiva, Cristian Camilo"]
[Black "Panesso Rivera, Henry"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2027"]
[BlackElo "2354"]
[PlyCount "0"]
[EventDate "2016.08.03"]
[EventRounds "9"]
[EventCountry "COL"]

1. e4 c5 2. Ne2 Nc6 3. Nbc3 d6 4. g3 h5 5. d4 Bg4 6. dxc5 dxc5 7. Qxd8+ Rxd8 8.
Bg2 Nb4 9. O-O Nxc2 10. Rb1 e5 11. h3 Be6 12. f4 Bd6 13. fxe5 Bxe5 14. Bf4 Bxf4
15. Nxf4 Ne3 16. Nxe6 fxe6 17. Rf3 h4 18. g4 Ne7 19. e5 Nxg2 20. Kxg2 Rf8 21.
Rbf1 Rxf3 22. Rxf3 Ng6 23. Rf2 Nxe5 24. Ne4 Ke7 25. Nxc5 Rd5 26. Re2 Nd3 27.
Ne4 Nb4 28. Kf3 Nc6 29. a3 Ne5+ 30. Kf4 Ng6+ 31. Ke3 e5 32. Rc2 Nf4 33. Nf2 Ke6
34. Rc7 Rb5 35. Rc2 Rb3+ 36. Ke4 Nd5 37. Nd3 Nf6+ 38. Ke3 e4  0-1

[Event "Torneo IRT Internacional  Feria de las Flores Medellin 2016"]
[Site "Medellin"]
[Date "2016.08.04"]
[Round "3"]
[Board "9"]
[White "Panesso Rivera, Henry"]
[Black "Sierra Mejia, Juan Pablo"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2354"]
[BlackElo "2100"]
[PlyCount "73"]
[EventDate "2016.08.03"]
[EventRounds "9"]
[EventCountry "COL"]

1. Nf3 d5 2. c4 d4 3. b4 f6 4. e3 dxe3 5. fxe3 e6 6. a3 a5 7. b5 c5 8. Qc2 e5
9. Bd3 g6 10. O-O Ne7 11. Bb2 Bg7 12. Nc3 Be6 13. Be4 Ra7 14. b6 Qxb6 15. Nb5
Ra6 16. d4 f5 17. Ng5 Bc8 18. dxe5 O-O 19. e6 h6 20. Bxg7 Kxg7 21. Qc3+ Kg8 22.
Nf7 Kh7 23. Nfd6 Nbc6 24. Bd5 Na7 25. Nxa7 Qxd6 26. Nxc8 Nxc8 27. Bxb7 Ra7 28.
Bd5 Nb6 29. e4 f4 30. Rab1 Na8 31. Rfd1 Nc7 32. Bc6 Qxe6 33. Rd7+ Rf7 34. Rb8
g5 35. Rh8+ Kg6 36. Rg8+ Kh5 37. Rxf7  1-0

[Event "Torneo IRT Internacional  Feria de las Flores Medellin 2016"]
[Site "Medellin"]
[Date "2016.08.05"]
[Round "5"]
[Board "6"]
[White "Otero, Daniel"]
[Black "Panesso Rivera, Henry"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2156"]
[BlackElo "2354"]
[PlyCount "104"]
[EventDate "2016.08.03"]
[EventRounds "9"]
[EventCountry "COL"]

1. Nf3 d6 2. e4 g6 3. d4 Bg7 4. Bd3 Bg4 5. c3 Nc6 6. d5 Bxf3 7. Qxf3 Ne5 8. Qe2
Nxd3+ 9. Qxd3 c6 10. O-O Nf6 11. c4 Qb6 12. Be3 Qxb2 13. Na3 Ng4 14. Rab1 Qe5
15. f4 Qc3 16. Qxc3 Bxc3 17. Rfc1 Bg7 18. Bf2 Nxf2 19. Kxf2 Bd4+ 20. Kf3 Bc5
21. Rc3 cxd5 22. cxd5 b6 23. Nc4 O-O 24. a4 Rfc8 25. Rd3 Rab8 26. Ke2 a5 27.
Rdb3 Bb4 28. Kd3 Rc5 29. Kd4 b5 30. axb5 Rbxb5 31. Nxa5 Rxa5 32. Rxb4 f5 33.
Rc4 Rxc4+ 34. Kxc4 Ra4+ 35. Rb4 Rxb4+ 36. Kxb4 fxe4 37. Kc3 e6 38. dxe6 h5 39.
Kd4 d5 40. g3 Kg7 41. h3 Kf6 42. g4 hxg4 43. hxg4 Kxe6 44. Ke3 Kd7 45. Kd4 Kd6
46. Ke3 Kc5 47. Kd2 d4 48. Ke2 e3 49. Kd3 Kd5 50. Ke2 Ke4 51. f5 d3+ 52. Kf1
Kf3  0-1

[Event "Torneo IRT Internacional  Feria de las Flores Medellin 2016"]
[Site "Medellin"]
[Date "2016.08.06"]
[Round "6"]
[Board "6"]
[White "Panesso Rivera, Henry"]
[Black "Tovio, Israel"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2354"]
[BlackElo "2305"]
[PlyCount "53"]
[EventDate "2016.08.03"]
[EventRounds "9"]
[EventCountry "COL"]

1. e4 c5 2. Nc3 a6 3. g3 b5 4. Bg2 Bb7 5. d3 e6 6. Nh3 Nc6 7. O-O d6 8. f4 Be7
9. g4 Qc7 10. f5 Ne5 11. fxe6 fxe6 12. g5 Bc6 13. Nf4 Bd7 14. Bh3 Qc8 15. Nh5
g6 16. Ng7+ Kd8 17. Ne2 h6 18. Nf4 Kc7 19. d4 hxg5 20. Nfxe6+ Kb6 21. dxe5 Rxh3
22. exd6 Bf6 23. Bxg5 Bxb2 24. Rb1 Be5 25. Qd5 Bxg7 26. Bd8+ Qxd8 27. Qxc5+  1-0

[Event "Torneo IRT Internacional  Feria de las Flores Medellin 2016"]
[Site "Medellin"]
[Date "2016.08.07"]
[Round "8"]
[Board "1"]
[White "Panesso Rivera, Henry"]
[Black "Almeida Quintana, Omar"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2354"]
[BlackElo "2532"]
[PlyCount "0"]
[EventDate "2016.08.03"]
[EventRounds "9"]
[EventCountry "COL"]

1. e4 d6 2. d4 Nf6 3. Nc3 c6 4. Nf3 Bg4 5. h3 Bh5 6. Be3 e6 7. Bd3 d5 8. g4 Bg6
9. exd5 Nxd5 10. Nxd5 Qxd5 11. c4 Qa5+ 12. Ke2 Nd7 13. a3 Qc7 14. b4 Rd8 15. h4
Nf6 16. Rg1 Bd6 17. h5 Bxd3+ 18. Qxd3 O-O 19. Bg5 Bf4 20. Bxf6 gxf6 21. g5 f5
22. Rae1 a5 23. Kf1 axb4 24. axb4 b5 25. g6 bxc4 26. Qxc4 hxg6 27. hxg6 Rd5 28.
gxf7+ Kxf7 29. Qe2 Qd6 30. Ng5+ Bxg5 31. Qh5+ Ke7 32. Rxg5 Qxb4 33. Rg7+ Kd8
34. Ra1  1-0

[Event "Torneo IRT Internacional  Feria de las Flores Medellin 2016"]
[Site "Medellin"]
[Date "2016.08.07"]
[Round "9"]
[Board "1"]
[White "Soto, Christian Camilo"]
[Black "Panesso Rivera, Henry"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2026"]
[BlackElo "2354"]
[PlyCount "0"]
[EventDate "2016.08.03"]
[EventRounds "9"]
[EventCountry "COL"]

1. c4 c5 2. Nc3 Nc6 3. g3 g6 4. Bg2 Bg7 5. e3 e5 6. Nge2 Nge7 7. O-O d6 8. a3
O-O 9. Rb1 Be6 10. Nd5 a5 11. Nec3 h6 12. d3 Rb8 13. Bd2 Bf5 14. Qc2 b6 15. b4
axb4 16. axb4 Nxd5 17. Nxd5 Ne7 18. Rb3 Nxd5 19. Bxd5 Be6 20. Bg2 Bd7 21. Qa2
b5 22. Rfb1 bxc4 23. dxc4 Be6 24. Rd3 cxb4 25. Bxb4 Qc8 26. Bd5 Rd8 27. e4 Bxd5
28. Rxd5 Qb7 29. f3 Ra8 30. Bxd6 Qxd5 31. exd5 Rxa2 32. Bc7 Rda8 33. d6 Rd2 34.
c5 e4 35. c6 Bd4+ 36. Kf1 Rf2+ 37. Ke1 Raa2 38. Ba5 exf3  0-1

[Event "Final Nacional Absoluto Olimpiada Mundial de Bakú 2016"]
[Site "Bagre - Antioquia"]
[Date "2016.06.11"]
[Round "1"]
[Board "5"]
[White "Mosquera, Miguel"]
[Black "Panesso Rivera, Henry"]
[Result "1/2-1/2"]
[ECO "A00"]
[WhiteElo "2383"]
[BlackElo "2369"]
[PlyCount "0"]
[EventDate "2016.06.11"]
[EventRounds "11"]
[EventCountry "COL"]

1. e4 c5 2. Nf3 d6 3. d4 cxd4 4. Nxd4 Nf6 5. Nc3 a6 6. Bg5 Nbd7 7. f4 g6 8. Qe2
h6 9. Bxf6 Nxf6 10. O-O-O Bg4 11. Nf3 Nh5 12. e5 Bg7 13. exd6 Bxf3 14. Qxf3 O-O
15. g4 Nf6 16. g5 hxg5 17. fxg5 Nh5 18. d7 Qa5 19. h4 Bxc3 20. Qxc3 Qxc3 21.
bxc3 Rfd8 22. Bg2 Ra7 23. Rhe1 Kf8 24. Re4 b5 25. c4 bxc4 26. Rxc4 Raxd7 27.
Rxd7 Rxd7 28. Ra4 Ra7 29. Ra5 Ng3 30. Bh3 Ra8 31. Kd2 f5 32. gxf6 exf6 33. Ke3
Kg7 34. Kf3 Nh5 35. Bf1 Rd8 36. Bxa6 Rd4 37. c4 Rxh4 38. c5 f5 39. c6 Rh3+ 40.
Ke2 Rc3 41. Bb7 Ng3+ 42. Kd1 f4 43. Ra4 g5  1/2-1/2

[Event "Final Nacional Absoluto Olimpiada Mundial de Bakú 2016"]
[Site "Bagre - Antioquia"]
[Date "2016.06.12"]
[Round "2"]
[Board "2"]
[White "Panesso Rivera, Henry"]
[Black "Barrientos, Sergio E"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2369"]
[BlackElo "2460"]
[PlyCount "0"]
[EventDate "2016.06.11"]
[EventRounds "11"]
[EventCountry "COL"]

1. e4 c5 2. Nf3 d6 3. d4 cxd4 4. Nxd4 Nf6 5. Nc3 a6 6. Bg5 e6 7. f4 Be7 8. Qf3
h6 9. Bh4 Qc7 10. O-O-O Nbd7 11. Bd3 g5 12. fxg5 Ne5 13. Qe2 Nfg4 14. Nf3 hxg5
15. Bg3 Bd7 16. h3 Nf6 17. h4 gxh4 18. Bxh4 Nfg4 19. Bg5 Bxg5+ 20. Nxg5 Rg8 21.
Nh3 Qc5 22. Rhe1 b5 23. Nb1 Rc8 24. c3 Ke7 25. Bc2 b4 26. Qd2 Nc4 27. Qf4 bxc3
28. bxc3 Nce3 29. Rd2 Nxc2 30. Rxc2 Rb8 31. Qg3 Ba4 32. Rd2 Ne5 33. Qh4+ Kd7
34. Nf4 Rxb1+ 35. Kxb1 Rb8+ 36. Rb2 Rxb2+ 37. Kxb2 Nc4+ 38. Ka1 Qa3  0-1

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
[Board "1"]
[White "Valderrama Quiceno, Esteban Al"]
[Black "Panesso Rivera, Henry"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2417"]
[BlackElo "2369"]
[PlyCount "0"]
[EventDate "2016.06.11"]
[EventRounds "11"]
[EventCountry "COL"]

1. e4 c5 2. Nf3 d6 3. Bb5+ Nc6 4. O-O Bd7 5. Re1 Nf6 6. c3 a6 7. Bf1 Bg4 8. h3
Bxf3 9. Qxf3 g6 10. d3 Bg7 11. Be3 Nd7 12. Nd2 O-O 13. Qd1 b5 14. a3 Qb6 15.
Nf3 Nde5 16. Nh2 Nd7 17. Nf3 Nde5 18. Nd2 Nd7 19. f4 a5 20. Nf3 e5 21. f5 gxf5
22. Nh4 f4 23. Nf5 Nf6 24. Bf2 Qc7 25. d4 Na7 26. dxe5 dxe5 27. Qd6 Qxd6 28.
Nxd6 Rfd8 29. Bxc5 Bf8 30. Nb7 Rd2 31. b4 Bxc5+ 32. Nxc5 Kf8 33. Re2 Rd6 34.
Rb2 a4 35. Be2 Rad8 36. Kf2 Rd2 37. Raa2 Rxb2 38. Rxb2 Ne8 39. g3 fxg3+ 40.
Kxg3 Ke7 41. Kf3 Nd6 42. Rc2 Nc4 43. Nxa4 Rd2 44. Rxd2 Nxd2+ 45. Ke3 Nb1 46.
Bd3 Nxa3 47. Nb6 Kd6 48. Kf3 Nc6 49. Kg4 Ne7 50. Kg5 Ke6 51. c4 Ng6 52. cxb5
Nf4 53. Bf1 Nc2 54. Nc4 h5 55. b6 Nxb4 56. b7 f6+ 57. Kh6 Nc6 58. Ne3 Nb8 59.
h4 Kd6 60. Nf5+ Kc6 61. Ng3 Kxb7 62. Nxh5 Ne6 63. Bh3 Nc5 64. Nxf6 Nd3 65. Kg5
Nf4 66. Bg4 Kc6 67. Nd5  1-0

[Event "Final Nacional Absoluto Olimpiada Mundial de Bakú 2016"]
[Site "Bagre - Antioquia"]
[Date "2016.06.14"]
[Round "5"]
[Board "6"]
[White "Panesso Rivera, Henry"]
[Black "Ruiz Castillo, Joshua Daniel"]
[Result "1/2-1/2"]
[ECO "A00"]
[WhiteElo "2369"]
[BlackElo "2399"]
[PlyCount "0"]
[EventDate "2016.06.11"]
[EventRounds "11"]
[EventCountry "COL"]

1. d4 Nf6 2. c4 e6 3. Nf3 b6 4. g3 Ba6 5. b3 Bb4+ 6. Bd2 Be7 7. Nc3 O-O 8. Rc1
d5 9. cxd5 exd5 10. Bg2 c5 11. O-O Nbd7 12. Be3 Bb7 13. Ne5 Re8 14. Nxd7 Qxd7
15. dxc5 bxc5 16. Bg5 d4 17. Bxb7 Qxb7 18. Bxf6 Bxf6 19. Na4 Qb5 20. Rc4 Be7
21. Qd3 Bf8 22. Rfc1 Re5 23. R4c2 Qb4 24. Qf3 Rae8 25. Nb2 Qb5 26. Nd3 Re4 27.
Nxc5 Rxe2 28. Rxe2 Rxe2 29. a4 Qe8 30. Nd3 g6 31. Qg4 Re4 32. Qc8 Ba3 33. Qxe8+
Rxe8 34. Rc4 a5 35. b4 axb4 36. Nxb4 Re1+ 37. Kg2 Bxb4 38. Rxb4 d3  1/2-1/2

[Event "Final Nacional Absoluto Olimpiada Mundial de Bakú 2016"]
[Site "Bagre - Antioquia"]
[Date "2016.06.14"]
[Round "6"]
[Board "2"]
[White "Becerra, Juan David"]
[Black "Panesso Rivera, Henry"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2262"]
[BlackElo "2369"]
[PlyCount "0"]
[EventDate "2016.06.11"]
[EventRounds "11"]
[EventCountry "COL"]

1. e4 e6 2. b3 d5 3. Bb2 Nf6 4. e5 Nfd7 5. Qg4 c5 6. f4 Nc6 7. Nf3 g6 8. h4 h5
9. Qg3 a6 10. Ng5 Nb6 11. a3 Rg8 12. Nc3 Nd4 13. O-O-O Be7 14. Kb1 Bxg5 15.
fxg5 Bd7 16. Qf2 Qc7 17. Ne2 Nf5 18. Nf4 d4 19. Bd3 O-O-O 20. Rhe1 Rge8 21. a4
Bxa4 22. Bxf5 exf5 23. bxa4 Nxa4 24. Qf3 Rxe5 25. Rxe5 Qxe5 26. Nd3 Qe6 27. Ka1
c4 28. Nf4 Qe5 29. Rb1 Rd7 30. g3 Nxb2 31. Kxb2 d3+ 32. c3 Qb5+ 33. Kc1 Qa4 34.
Qd1 Qa3+ 35. Rb2 Kb8 36. Kb1 Qc5 37. Qa4 b5 38. Ka2 Kb7 39. Qd1 Re7 40. Qf3+
Re4 41. Rb1 Ka7 42. Rf1 Qd6 43. Re1 b4 44. Rxe4 fxe4 45. Qe3+ Qb6 46. Qxb6+
Kxb6 47. cxb4 a5 48. bxa5+ Kxa5 49. Kb2 Kb4 50. Nd5+ Kc5 51. Nc3 Kd4 52. Nd1 e3
53. Nxe3 c3+ 54. Kc1 Ke4 55. Nd1 cxd2+ 56. Kxd2 Kf3 57. Kxd3 Kxg3 58. Ke3 Kxh4
59. Kf4 Kh3 60. Ne3 Kh2 61. Kf3 Kh3 62. Ng2 Kh2 63. Nf4  1-0

[Event "Final Nacional Absoluto Olimpiada Mundial de Bakú 2016"]
[Site "Bagre - Antioquia"]
[Date "2016.06.16"]
[Round "7"]
[Board "5"]
[White "Panesso Rivera, Henry"]
[Black "Cuartas, Jaime Alexander"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2369"]
[BlackElo "2468"]
[PlyCount "0"]
[EventDate "2016.06.11"]
[EventRounds "11"]
[EventCountry "COL"]

1. d4 d5 2. c4 c6 3. Nf3 Nf6 4. Nc3 a6 5. c5 Bf5 6. Qb3 Ra7 7. Bf4 Nbd7 8. h3
h6 9. e3 e6 10. a3 Be7 11. Na4 O-O 12. Be2 Be4 13. Nd2 Bh7 14. Bf3 Re8 15. Qc3
Qc8 16. g4 Bd8 17. h4 Ne4 18. Bxe4 Bxe4 19. Nxe4 dxe4 20. g5 h5 21. O-O-O b5
22. cxb6 Nxb6 23. Nc5 Nd5 24. Qc2 Nxf4 25. exf4 Bc7 26. Qxe4 g6 27. Kb1 Bd6 28.
Rd3 Rd8 29. Rc1 Bf8 30. Na4 Rc7 31. Nb6 Qb7 32. Nc4 Qb5 33. Ne5 Rb8 34. Rc2 Bg7
35. Rdc3 Bxe5 36. Qxe5 Rbc8 37. Ka2 Qb6 38. Rb3 Qa7 39. Rc5 Rd7 40. Rbc3 Qb6
41. R3c4 Rb7 42. Rb4 Qa7 43. Rbc4 Qb6 44. b4 Rd7 45. f5 gxf5 46. g6 Qc7 47. Qf6
Qd6 48. Re5 Re8 49. Rxf5 exf5 50. gxf7+ Kf8 51. fxe8=R+ Kxe8 52. Qxf5 Kd8 53.
Qa5+ Rc7 54. d5 Ke8 55. Qc5 Qg6 56. d6 Rf7 57. Qxc6+ Kf8 58. Qc5 Kg8 59. d7 Qd3
60. Qg5+ Kh7 61. Qxh5+ Kg7 62. Rg4+ Kf8 63. Qh8+ Ke7 64. Qe8+ Kf6 65. d8=Q+  1-0

[Event "Final Nacional Absoluto Olimpiada Mundial de Bakú 2016"]
[Site "Bagre - Antioquia"]
[Date "2016.06.16"]
[Round "8"]
[Board "3"]
[White "Martinez Romero, Martin"]
[Black "Panesso Rivera, Henry"]
[Result "1/2-1/2"]
[ECO "A00"]
[WhiteElo "2409"]
[BlackElo "2369"]
[PlyCount "0"]
[EventDate "2016.06.11"]
[EventRounds "11"]
[EventCountry "COL"]

1. e4 e6 2. d4 d5 3. Nc3 Bb4 4. exd5 exd5 5. Bd3 Nf6 6. Nge2 O-O 7. O-O Bg4 8.
f3 Bh5 9. Bg5 c6 10. Nf4 Bg6 11. Nxg6 hxg6 12. Ne2 Nbd7 13. f4 Qc7 14. f5 Bd6
15. g3 gxf5 16. Bxf5 Ne4 17. Bxe4 dxe4 18. c3 Nb6 19. Qb3 Qd7 20. Bf4 Bxf4 21.
Nxf4 Nd5 22. Rae1 Rae8 23. Kg2 Re7 24. Qd1 g6 25. h4 Kg7 26. a3 Nf6 27. Qd2 Rh8
28. Nh3 Ng4 29. Qg5 f6 30. Qf4 f5 31. Qg5 Rh5 32. Qd2 Ne5 33. Nf4 Rh8 34. c4
Nf3 35. Rxf3 exf3+ 36. Kxf3 Rxe1 37. Qxe1 Re8 38. Qc3 Qe7 39. d5+ Qf6 40. Ne6+
Kf7 41. Ng5+ Kg7 42. Ne6+  1/2-1/2

[Event "Final Nacional Absoluto Olimpiada Mundial de Bakú 2016"]
[Site "Bagre - Antioquia"]
[Date "2016.06.17"]
[Round "9"]
[Board "4"]
[White "Panesso Rivera, Henry"]
[Black "Arenas, David"]
[Result "1/2-1/2"]
[ECO "A00"]
[WhiteElo "2369"]
[BlackElo "2496"]
[PlyCount "0"]
[EventDate "2016.06.11"]
[EventRounds "11"]
[EventCountry "COL"]

1. d4 Nf6 2. c4 g6 3. Nc3 Bg7 4. e4 d6 5. Nf3 O-O 6. h3 e5 7. d5 a5 8. Bg5 Na6
9. g4 Qe8 10. Nd2 Kh8 11. Be2 Ng8 12. h4 Bd7 13. Nf1 Bh6 14. Qd2 Bxg5 15. Qxg5
Qe7 16. Qe3 Kg7 17. O-O-O Qf6 18. f3 Qf4 19. Bd3  1/2-1/2

[Event "Final Nacional Absoluto Olimpiada Mundial de Bakú 2016"]
[Site "Bagre - Antioquia"]
[Date "2016.06.17"]
[Round "10"]
[Board "4"]
[White "Otalora, Carlos Eduardo"]
[Black "Panesso Rivera, Henry"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2155"]
[BlackElo "2369"]
[PlyCount "0"]
[EventDate "2016.06.11"]
[EventRounds "11"]
[EventCountry "COL"]

1. d4 d6 2. c4 g6 3. Nf3 Nd7 4. g3 Bg7 5. Nc3 e5 6. Bg2 Ne7 7. e4 exd4 8. Nxd4
O-O 9. O-O Nc6 10. Nde2 a5 11. Rb1 Nc5 12. Be3 Re8 13. Qd2 Ne5 14. b3 Bh3 15.
f3 Bxg2 16. Kxg2 a4 17. h4 axb3 18. axb3 Ra3 19. Nd4 c6 20. Rfd1 Qa8 21. Qc2
Ne6 22. Nxe6 Nxc4 23. Bd2 Rxe6 24. bxc4 Qa6 25. Rb3 Ra5 26. Qd3 Rc5 27. Rb4 f5
28. Ra4 fxe4 29. fxe4 Ra5 30. Rxa5 Qxa5 31. Re1 Qa3 32. Re2 h5 33. Re3 Qb3 34.
Kh3 Kh7 35. Qe2 Qc2 36. Be1 Qc1 37. Qd2 Qa1 38. Qe2 Qc1 39. Nd1 Qb1 40. Rd3 Qb6
41. Bc3 Qg1 42. Qg2 Qc5 43. Bxg7 Kxg7 44. Qb2+ Kg8 45. Qd4 Qb4 46. Nf2 Qe1 47.
Kg2 Qb4 48. Qc3 Qc5 49. Rf3 Qe5 50. Qxe5 Rxe5 51. Rf6 Rc5 52. Rxd6 b6 53. Rd4
 1-0

[Event "Final Nacional Absoluto Olimpiada Mundial de Bakú 2016"]
[Site "Bagre - Antioquia"]
[Date "2016.06.18"]
[Round "11"]
[Board "3"]
[White "Panesso Rivera, Henry"]
[Black "Rios, Cristhian Camilo"]
[Result "1/2-1/2"]
[ECO "A00"]
[WhiteElo "2369"]
[BlackElo "2479"]
[PlyCount "0"]
[EventDate "2016.06.11"]
[EventRounds "11"]
[EventCountry "COL"]

1. c4 c5 2. Nc3 b6 3. Nf3 Bb7 4. e4 d6 5. d4 cxd4 6. Nxd4 Nf6 7. f3 e6 8. Be3
 1/2-1/2

[Event "Torneo Abierto IRT de Primera Categoria Jorge Aristizabal"]
[Site "Medellin-Colombia"]
[Date "2016.05.18"]
[Round "1"]
[Board "1"]
[White "Panesso Rivera, Henry"]
[Black "Ordonez, Fernando"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2343"]
[BlackElo "1849"]
[PlyCount "35"]
[EventDate "2016.05.18"]
[EventRounds "7"]
[EventCountry "COL"]

1. e4 e5 2. Nf3 Nc6 3. Bb5 Nf6 4. Nc3 d6 5. d4 exd4 6. Nxd4 Bd7 7. Bxc6 bxc6 8.
O-O Be7 9. Qd3 O-O 10. b3 c5 11. Nde2 Bc6 12. Ng3 Bd7 13. Bb2 Re8 14. Rae1 Rb8
15. f4 Bf8 16. Nd1 Rb4 17. c4 h6 18. Ne3  1-0

[Event "Torneo Abierto IRT de Primera Categoria Jorge Aristizabal"]
[Site "Medellin-Colombia"]
[Date "2016.05.20"]
[Round "3"]
[Board "6"]
[White "Alvarez, Alvaro"]
[Black "Panesso Rivera, Henry"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2040"]
[BlackElo "2343"]
[PlyCount "58"]
[EventDate "2016.05.18"]
[EventRounds "7"]
[EventCountry "COL"]

1. d4 Nf6 2. c4 g6 3. Nc3 Bg7 4. g3 O-O 5. Bg2 d6 6. Nf3 Nbd7 7. O-O e5 8. dxe5
dxe5 9. Qc2 Re8 10. Rd1 c6 11. Rb1 a5 12. a3 Qe7 13. b4 Nf8 14. e4 Bg4 15. Be3
Ne6 16. h3 Bxf3 17. Bxf3 axb4 18. axb4 Nd4 19. Bxd4 exd4 20. Rxd4 Nd7 21. Rdd1
Ne5 22. Be2 Qe6 23. Na4 Qxh3 24. Nb6 Rab8 25. Rb3 Ng4 26. Bf3 Rbd8 27. Rbd3
Rxd3 28. Rxd3 Qh2+ 29. Kf1 Bd4  0-1

[Event "Torneo Abierto IRT de Primera Categoria Jorge Aristizabal"]
[Site "Medellin-Colombia"]
[Date "2016.05.21"]
[Round "4"]
[Board "3"]
[White "Panesso Rivera, Henry"]
[Black "Velasquez, Gabriel"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2343"]
[BlackElo "2069"]
[PlyCount "51"]
[EventDate "2016.05.18"]
[EventRounds "7"]
[EventCountry "COL"]

1. e4 c5 2. Nc3 Nc6 3. Bb5 e6 4. Bxc6 bxc6 5. d3 Ne7 6. f4 d5 7. Nf3 Ba6 8. Qe2
Qc7 9. b3 Rd8 10. O-O Nc8 11. f5 d4 12. Na4 e5 13. Ba3 c4 14. Bxf8 cxd3 15.
cxd3 Kxf8 16. Nc5 Bb7 17. Nxb7 Qxb7 18. Nxe5 Nd6 19. Qc2 Qb5 20. Nxc6 Rc8 21.
Rac1 Ke8 22. Nxd4 Qb6 23. Qf2 Kd7 24. e5 Nb7 25. e6+ Ke7 26. f6+  1-0

[Event "Torneo Abierto IRT de Primera Categoria Jorge Aristizabal"]
[Site "Medellin-Colombia"]
[Date "2016.05.21"]
[Round "5"]
[Board "2"]
[White "Castano, Henry Augusto"]
[Black "Panesso Rivera, Henry"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2170"]
[BlackElo "2343"]
[PlyCount "74"]
[EventDate "2016.05.18"]
[EventRounds "7"]
[EventCountry "COL"]

1. e4 e6 2. Nf3 d5 3. Nc3 Bb4 4. a3 Be7 5. d4 Nf6 6. e5 Nfd7 7. Bf4 b6 8. h4 c5
9. Rh3 Ba6 10. Bxa6 Nxa6 11. Rg3 g6 12. Bg5 Nc7 13. Qe2 h6 14. Bxe7 Qxe7 15. h5
g5 16. O-O-O c4 17. Nh2 b5 18. Rf1 a5 19. f4 b4 20. Nb1 Nb5 21. fxg5 hxg5 22.
Rd1 bxa3 23. Nxa3 Rb8 24. Qg4 Qb4 25. Nb1 Na7 26. b3 a4 27. Kb2 Nb5 28. Qxg5
c3+ 29. Nxc3 a3+ 30. Ka1 Nxc3 31. Rf1 Ne4 32. Qg7 Qxd4+ 33. c3 Qd2 34. Qxh8+
Nf8 35. Rb1 Nxc3 36. Rxc3 Qxc3+ 37. Ka2 Qc2+  0-1

[Event "Torneo Abierto IRT de Primera Categoria Jorge Aristizabal"]
[Site "Medellin-Colombia"]
[Date "2016.05.22"]
[Round "6"]
[Board "2"]
[White "Panesso Rivera, Henry"]
[Black "Castrillon Gomez, Melissa"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2343"]
[BlackElo "2222"]
[PlyCount "93"]
[EventDate "2016.05.18"]
[EventRounds "7"]
[EventCountry "COL"]

1. c4 e5 2. Nc3 Nc6 3. g3 g6 4. Bg2 Bg7 5. Rb1 d6 6. b4 a6 7. a4 Rb8 8. b5 axb5
9. axb5 Nce7 10. d3 Be6 11. Qb3 f5 12. Bg5 h6 13. Bxe7 Nxe7 14. e3 g5 15. Nge2
Ng6 16. Ra1 O-O 17. Ra7 f4 18. Be4 fxe3 19. fxe3 Qf6 20. Rxb7 Rxb7 21. Bxb7 e4
22. Nxe4 Qa1+ 23. Kd2 Qa5+ 24. N2c3 Ne7 25. Re1 Rb8 26. Bd5 Nxd5 27. cxd5 Bf5
28. Rb1 Bxe4 29. dxe4 Rf8 30. Qb4 Rf2+ 31. Kd3 Bxc3 32. Qxc3 Qa2 33. Ra1 Qe2+
34. Kd4 Qxb5 35. Ra8+ Rf8 36. Rxf8+ Kxf8 37. Qxc7 Qa4+ 38. Kc3 Qa3+ 39. Kd2
Qb4+ 40. Ke2 Kg8 41. Qc8+ Kg7 42. Qd7+ Kh8 43. Qe8+ Kg7 44. Qe7+ Kg8 45. Kf3
g4+ 46. Kf4 Qd2 47. Kf5  1-0

[Event "Torneo Abierto IRT de Primera Categoria Jorge Aristizabal"]
[Site "Medellin-Colombia"]
[Date "2016.05.22"]
[Round "7"]
[Board "1"]
[White "Escobar Medina, Andres F"]
[Black "Panesso Rivera, Henry"]
[Result "1/2-1/2"]
[ECO "A00"]
[WhiteElo "2267"]
[BlackElo "2343"]
[PlyCount "23"]
[EventDate "2016.05.18"]
[EventRounds "7"]
[EventCountry "COL"]

1. e4 e5 2. Nf3 Nc6 3. d4 exd4 4. Nxd4 Bb4+ 5. Nc3 Nf6 6. Nxc6 bxc6 7. Bd3 d5
8. exd5 cxd5 9. O-O O-O 10. Bg5 c6 11. Qf3 h6 12. Bxf6  1/2-1/2

[Event "Semifinal 2 Absoluta "Olimpiada Mundial de Bakú 2016""]
[Site "Complejo de Raquetas, Cartagena-Bolivar"]
[Date "2016.05.04"]
[Round "1"]
[Board "4"]
[White "Torres Cueto, Jesus Marcial"]
[Black "Panesso Rivera, Henry"]
[Result "1/2-1/2"]
[ECO "A00"]
[WhiteElo "2037"]
[BlackElo "2343"]
[PlyCount "58"]
[EventDate "2016.05.04"]
[EventRounds "9"]
[EventCountry "COL"]

1. e4 e5 2. Nf3 d5 3. Qe2 Nc6 4. exd5 Qxd5 5. Nc3 Qe6 6. g3 Bd7 7. Bg2 O-O-O 8.
O-O Nd4 9. Nxd4 exd4 10. Qe4 Qxe4 11. Nxe4 d3 12. cxd3 f5 13. Ng5 Nh6 14. Re1
Bc5 15. d4 Bxd4 16. Nf3 Bc6 17. Nxd4 Bxg2 18. Ne6 Rhe8 19. Kxg2 Rd6 20. d4
Rdxe6 21. Rxe6 Rxe6 22. Bf4 Nf7 23. Rc1 Re7 24. h4 Rd7 25. Rc2 c6 26. Be5 g6
27. f4 h5 28. Re2 Re7 29. Kf3 Nd8  1/2-1/2

[Event "Semifinal 2 Absoluta "Olimpiada Mundial de Bakú 2016""]
[Site "Complejo de Raquetas, Cartagena-Bolivar"]
[Date "2016.05.05"]
[Round "2"]
[Board "14"]
[White "Panesso Rivera, Henry"]
[Black "Castaneda, Jorge Luis"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2343"]
[BlackElo "2240"]
[PlyCount "87"]
[EventDate "2016.05.04"]
[EventRounds "9"]
[EventCountry "COL"]

1. e4 d5 2. exd5 Qxd5 3. Nc3 Qa5 4. d4 Nf6 5. Bc4 c6 6. Bd2 Bf5 7. Qf3 Bg4 8.
Qf4 Qf5 9. f3 Qxf4 10. Bxf4 Bd7 11. d5 cxd5 12. Nxd5 Nxd5 13. Bxd5 Nc6 14.
O-O-O e6 15. Be4 Bc5 16. c3 f6 17. b4 Be7 18. Kb2 f5 19. Bc2 Bf6 20. Bd6 a5 21.
a3 Rc8 22. Ne2 Ne5 23. Bxe5 Bxe5 24. f4 Bf6 25. Rhe1 axb4 26. axb4 Rc4 27. Nd4
Bxd4 28. Rxd4 Rxd4 29. cxd4 Kd8 30. Bb3 Re8 31. Re5 Kc7 32. Kc3 b6 33. Bc4 Kd6
34. d5 g6 35. Kd4 Re7 36. dxe6 Bxe6 37. Rxe6+ Rxe6 38. Bxe6 Kxe6 39. Kc4 Kd6
40. Kb5 Kc7 41. Ka6 Kc6 42. b5+ Kc5 43. h3 h6 44. h4  1-0

[Event "Semifinal 2 Absoluta "Olimpiada Mundial de Bakú 2016""]
[Site "Complejo de Raquetas, Cartagena-Bolivar"]
[Date "2016.05.05"]
[Round "3"]
[Board "5"]
[White "Herrera, Juan Sebastian"]
[Black "Panesso Rivera, Henry"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2251"]
[BlackElo "2343"]
[PlyCount "122"]
[EventDate "2016.05.04"]
[EventRounds "9"]
[EventCountry "COL"]

1. e4 c5 2. Nf3 Nc6 3. Bb5 d6 4. O-O Bd7 5. Re1 Nf6 6. c3 a6 7. Bf1 Bg4 8. d3
g6 9. h3 Bxf3 10. Qxf3 Bg7 11. Nd2 O-O 12. Nc4 Nd7 13. Ne3 b5 14. Ng4 Nde5 15.
Nxe5 Nxe5 16. Qg3 Nc6 17. f4 b4 18. e5 Qc7 19. Qf2 bxc3 20. bxc3 Qa5 21. d4
cxd4 22. cxd4 Nxd4 23. Bd2 Qd5 24. Bc3 dxe5 25. fxe5 Ne6 26. Rad1 Qc6 27. Bb4
Qc7 28. Rc1 Qb7 29. Ba3 Bh6 30. Rb1 Qc7 31. Qh4 Bg5 32. Qe4 Rfc8 33. h4 Bd2 34.
Re2 Bf4 35. Rb7 Qc3 36. Rb3 Qd4+ 37. Kh1 Ra7 38. g3 Bc1 39. Rd3 Qxe4+ 40. Rxe4
Bxa3 41. Rxa3 Rc1 42. Kg2 a5 43. Bc4 Nc5 44. Rf4 e6 45. Kf2 Nd7 46. Bb5 Rc2+
47. Ke3 Rc5 48. Bxd7 Rxd7 49. Re4 Rdd5 50. Kf4 h6 51. Rae3 Rc2 52. Ra4 Rcc5 53.
Rae4 h5 54. Re2 Kf8 55. Rb2 Rc3 56. g4 Rdd3 57. Ra4 Rg3 58. Kg5 Kg7 59. Rf2
Rce3 60. Kf4 Rxg4+ 61. Kxe3 Rxa4  0-1

[Event "Semifinal 2 Absoluta "Olimpiada Mundial de Bakú 2016""]
[Site "Complejo de Raquetas, Cartagena-Bolivar"]
[Date "2016.05.06"]
[Round "4"]
[Board "2"]
[White "Panesso Rivera, Henry"]
[Black "Vittorino, Carlo Giovanni"]
[Result "1/2-1/2"]
[ECO "A00"]
[WhiteElo "2343"]
[BlackElo "2267"]
[PlyCount "13"]
[EventDate "2016.05.04"]
[EventRounds "9"]
[EventCountry "COL"]

1. e4 c5 2. Nf3 d6 3. Bb5+ Bd7 4. Bxd7+ Qxd7 5. b3 Nc6 6. Bb2 e6 7. O-O  1/2-1/2

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
[Board "9"]
[White "Panesso Rivera, Henry"]
[Black "Gaviria, Andres Felipe"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2343"]
[BlackElo "2071"]
[PlyCount "81"]
[EventDate "2016.05.04"]
[EventRounds "9"]
[EventCountry "COL"]

1. e4 c6 2. d4 d5 3. Nc3 dxe4 4. Nxe4 Bf5 5. Ng3 Bg6 6. h4 h6 7. Nf3 Nd7 8. h5
Bh7 9. Bd3 Bxd3 10. Qxd3 e6 11. Bd2 Ngf6 12. O-O-O Be7 13. Kb1 O-O 14. Ne4 Nxe4
15. Qxe4 Nf6 16. Qe2 Qd5 17. Ne5 Qe4 18. Qxe4 Nxe4 19. Be1 Rfd8 20. f3 Nf6 21.
Bf2 Rac8 22. c4 Nd7 23. g4 b5 24. cxb5 cxb5 25. Rc1 Nxe5 26. Rxc8 Rxc8 27. dxe5
Rc7 28. Rc1 Rxc1+ 29. Kxc1 a6 30. Be3 Kf8 31. Kc2 Ke8 32. Kd3 f5 33. gxf5 exf5
34. Kd4 Kf7 35. Kd5 g6 36. e6+ Kf6 37. Bd4+ Kg5 38. Bc5 Bf6 39. e7 Bxe7 40.
Bxe7+ Kxh5 41. Ke5  1-0

[Event "Semifinal 2 Absoluta "Olimpiada Mundial de Bakú 2016""]
[Site "Complejo de Raquetas, Cartagena-Bolivar"]
[Date "2016.05.08"]
[Round "7"]
[Board "6"]
[White "Dominguez, Ramiro"]
[Black "Panesso Rivera, Henry"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2164"]
[BlackElo "2343"]
[PlyCount "70"]
[EventDate "2016.05.04"]
[EventRounds "9"]
[EventCountry "COL"]

1. e4 c5 2. Nf3 Nc6 3. d4 cxd4 4. Nxd4 e5 5. Nb5 d6 6. N1c3 a6 7. Na3 Be7 8.
Nc4 b5 9. Ne3 Nf6 10. a3 Be6 11. g3 h5 12. h4 Nd4 13. Bg2 Rc8 14. Ncd5 Nxd5 15.
exd5 Bg4 16. f3 Bd7 17. c3 Nf5 18. Nxf5 Bxf5 19. Be3 Bd7 20. a4 f5 21. axb5 f4
22. Bf2 fxg3 23. Bxg3 axb5 24. Ra7 Rc4 25. Qd3 O-O 26. b3 Bf5 27. Qe3 Bxh4 28.
Rxh4 Rxh4 29. Qf2 Rf4 30. Bxf4 exf4 31. Qd4 Re8+ 32. Kd1 Qg5 33. Bf1 Qg3 34.
Be2 h4 35. Bxb5 Qe1#  0-1

[Event "Semifinal 2 Absoluta "Olimpiada Mundial de Bakú 2016""]
[Site "Complejo de Raquetas, Cartagena-Bolivar"]
[Date "2016.05.08"]
[Round "8"]
[Board "4"]
[White "Panesso Rivera, Henry"]
[Black "Rios Parra, Alejandro"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2343"]
[BlackElo "2312"]
[PlyCount "97"]
[EventDate "2016.05.04"]
[EventRounds "9"]
[EventCountry "COL"]

1. e4 e5 2. Nf3 Nc6 3. Bb5 a6 4. Ba4 d6 5. Bxc6+ bxc6 6. d4 f6 7. Nc3 Ne7 8.
Be3 a5 9. Qd2 Ng6 10. h4 h5 11. O-O-O Bg4 12. Rdg1 Qb8 13. Ne1 exd4 14. Qxd4
Ne5 15. f4 c5 16. Qd5 c6 17. Qb3 Nd7 18. Qxb8+ Rxb8 19. Nd3 Nb6 20. f5 Nc4 21.
Bf4 Rb7 22. Re1 Be7 23. b3 Nb6 24. Nf2 a4 25. Nxg4 hxg4 26. Rd1 axb3 27. cxb3
Kd7 28. e5 d5 29. e6+ Kc8 30. h5 Ra7 31. Kb1 d4 32. Ne4 Nd5 33. h6 gxh6 34.
Rxh6 Rxh6 35. Bxh6 Kc7 36. Bd2 Kb6 37. Rh1 Kb5 38. Rh7 Ra8 39. Kb2 Kb6 40. g3
Rg8 41. Kc2 Re8 42. a4 Ka6 43. Bf4 Ka5 44. Kb2 c4 45. bxc4 Nxf4 46. gxf4 Kb4
47. c5 Bxc5 48. Nxf6 Rf8 49. Nd7  1-0

[Event "Semifinal 2 Absoluta "Olimpiada Mundial de Bakú 2016""]
[Site "Complejo de Raquetas, Cartagena-Bolivar"]
[Date "2016.05.09"]
[Round "9"]
[Board "3"]
[White "Lora, Joel Fernando"]
[Black "Panesso Rivera, Henry"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2144"]
[BlackElo "2343"]
[PlyCount "94"]
[EventDate "2016.05.04"]
[EventRounds "9"]
[EventCountry "COL"]

1. e4 c5 2. Nf3 g6 3. c3 d5 4. d3 Bg7 5. Be2 e5 6. O-O Ne7 7. Be3 d4 8. Bd2 O-O
9. b4 c4 10. Na3 f5 11. cxd4 exd4 12. Nxc4 fxe4 13. Ng5 exd3 14. Bxd3 h6 15.
Ne4 Nf5 16. Bf4 Be6 17. Re1 Bd5 18. Qg4 Nc6 19. a3 Qh4 20. Qxh4 Nxh4 21. Bg3
Nf5 22. Ned6 Nxg3 23. hxg3 Kh7 24. Nxb7 Nxb4 25. axb4 Bxb7 26. Re7 Bd5 27. Ne5
Kg8 28. Nxg6 Rf7 29. b5 Bf6 30. Rxf7 Kxf7 31. Rc1 Bd8 32. Nf4 Bb7 33. Bg6+ Ke7
34. Re1+ Kd6 35. Re6+ Kc5 36. Re5+ Kd6 37. Re6+ Kc5 38. Bd3 Bg5 39. Ne2 Bd5 40.
Ra6 Bd2 41. Ra4 Bc3 42. Nf4 Bb7 43. Ne6+ Kb6 44. Bf1 Re8 45. Nf4 Re1 46. f3 Rb1
47. Ne6 d3  0-1

[Event "Semifinal 1 - Selectivo Olimpiada Absoluto 2016"]
[Site "Medellin-Colombia"]
[Date "2016.03.22"]
[Round "1"]
[Board "7"]
[White "Panesso Rivera, Henry"]
[Black "Trujillo Chaverra, Fernando"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2357"]
[BlackElo "2089"]
[PlyCount "99"]
[EventDate "2016.03.22"]
[EventRounds "9"]
[EventCountry "COL"]

1. d4 Nf6 2. g3 d5 3. c4 e6 4. Bg2 Bb4+ 5. Bd2 Bxd2+ 6. Qxd2 O-O 7. Nf3 Ne4 8.
Qc2 c6 9. O-O Nd7 10. Nbd2 Nxd2 11. Nxd2 Nf6 12. e4 dxe4 13. Qc3 Qc7 14. Nxe4
Nxe4 15. Bxe4 Re8 16. Rfe1 Bd7 17. Rad1 Rad8 18. b4 Bc8 19. a4 a6 20. a5 g6 21.
Bf3 Re7 22. h4 h5 23. Re5 Qd6 24. Rc5 Red7 25. Qe3 Qe7 26. Qf4 Qd6 27. Qe4 Qe7
28. Rg5 Qf6 29. Re5 Rd6 30. Qe3 R6d7 31. Kg2 Rd6 32. Re4 R6d7 33. Rf4 Qe7 34.
Rb1 Rd6 35. c5 R6d7 36. Qe5 Qf8 37. Rf6 Rxd4 38. Be4 Qg7 39. Re1 Rxb4 40. Qg5
Rdd4 41. Bxg6 Kf8 42. Rxf7+ Qxf7 43. Bxf7 Kxf7 44. Qxh5+ Ke7 45. Qh7+ Kd8 46.
Qh8+ Kc7 47. Qe5+ Kd8 48. h5 Rd5 49. Qf6+ Kc7 50. h6  1-0

[Event "Semifinal 1 - Selectivo Olimpiada Absoluto 2016"]
[Site "Medellin-Colombia"]
[Date "2016.03.23"]
[Round "2"]
[Board "7"]
[White "Castaneda, Jhon David"]
[Black "Panesso Rivera, Henry"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2176"]
[BlackElo "2357"]
[PlyCount "65"]
[EventDate "2016.03.22"]
[EventRounds "9"]
[EventCountry "COL"]

1. d4 Nf6 2. Nf3 e6 3. c4 d5 4. Nc3 Be7 5. cxd5 exd5 6. Bf4 c6 7. Qc2 Na6 8. e3
Nc7 9. h3 Ne6 10. Bh2 O-O 11. Bd3 c5 12. O-O b6 13. Rfd1 Bb7 14. Be5 g6 15.
dxc5 bxc5 16. Bc4 d4 17. Bxe6 fxe6 18. exd4 Bxf3 19. gxf3 c4 20. Qe2 Rc8 21.
Bxf6 Rxf6 22. d5 Qf8 23. d6 Bxd6 24. Ne4 Be5 25. Nxf6+ Qxf6 26. Rac1 Qf4 27.
Qe4 Qxe4 28. fxe4 Bxb2 29. Rc2 c3 30. Rd7 a5 31. Ra7 Rc5 32. Kg2 h6 33. f4  1-0

[Event "Semifinal 1 - Selectivo Olimpiada Absoluto 2016"]
[Site "Medellin-Colombia"]
[Date "2016.03.23"]
[Round "3"]
[Board "14"]
[White "Panesso Rivera, Henry"]
[Black "Zapata Cuartas, Juan Carlos"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2357"]
[BlackElo "2060"]
[PlyCount "43"]
[EventDate "2016.03.22"]
[EventRounds "9"]
[EventCountry "COL"]

1. d4 Nf6 2. g3 e6 3. c4 d5 4. Bg2 Bb4+ 5. Bd2 a5 6. Nf3 dxc4 7. O-O O-O 8. Na3
Bxa3 9. bxa3 Ra6 10. Qc2 b5 11. a4 c6 12. Bf4 Bd7 13. Bd6 Re8 14. Ne5 Qc8 15.
g4 h6 16. f4 h5 17. h3 Rd8 18. g5 Nd5 19. Nxf7 Kxf7 20. Qh7 Rg8 21. g6+ Kf6 22.
Qxh5  1-0

[Event "Semifinal 1 - Selectivo Olimpiada Absoluto 2016"]
[Site "Medellin-Colombia"]
[Date "2016.03.24"]
[Round "4"]
[Board "7"]
[White "Tovio, Israel"]
[Black "Panesso Rivera, Henry"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2310"]
[BlackElo "2357"]
[PlyCount "85"]
[EventDate "2016.03.22"]
[EventRounds "9"]
[EventCountry "COL"]

1. e4 c5 2. Nf3 Nc6 3. Bb5 g6 4. Bxc6 bxc6 5. O-O Bg7 6. c3 Nh6 7. Re1 O-O 8.
d4 cxd4 9. cxd4 d5 10. e5 f6 11. h3 Bf5 12. Nc3 Qd7 13. Na4 Qc8 14. Nc5 Bxh3
15. gxh3 Qxh3 16. e6 Ng4 17. Bf4 g5 18. Nh2 f5 19. Nxg4 fxg4 20. Re3 Qh5 21.
Bg3 Rf6 22. Nd7 Rh6 23. Kf1 Bxd4 24. Qxd4 Qh1+ 25. Ke2 Qxa1 26. Qe5 Qb1 27.
Qxg5+ Qg6 28. Bf4 Qxg5 29. Bxg5 Rh3 30. Bxe7 Rxe3+ 31. Kxe3 Kg7 32. Bh4 Re8 33.
e7 Kf7 34. Kf4 Ke6 35. Nf8+ Kd6 36. Nxh7 c5 37. Kf5 c4 38. Kf6 Kc5 39. Kf7 Rc8
40. e8=Q Rxe8 41. Kxe8 d4 42. Nf6 d3 43. Bg5  1-0

[Event "Semifinal 1 - Selectivo Olimpiada Absoluto 2016"]
[Site "Medellin-Colombia"]
[Date "2016.03.24"]
[Round "5"]
[Board "18"]
[White "Panesso Rivera, Henry"]
[Black "Rios Parra, Juan Fernando"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2357"]
[BlackElo "2044"]
[PlyCount "31"]
[EventDate "2016.03.22"]
[EventRounds "9"]
[EventCountry "COL"]

1. e4 e5 2. Nf3 Nc6 3. Bb5 a6 4. Bxc6 dxc6 5. O-O Bg4 6. h3 h5 7. d3 Qf6 8.
Nbd2 Ne7 9. Re1 Ng6 10. d4 Bd7 11. Nc4 exd4 12. Bg5 Qe6 13. Qxd4 b6 14. Qd3 f6
15. e5 fxg5 16. Nd6+  1-0

[Event "Semifinal 1 - Selectivo Olimpiada Absoluto 2016"]
[Site "Medellin-Colombia"]
[Date "2016.03.26"]
[Round "7"]
[Board "8"]
[White "Panesso Rivera, Henry"]
[Black "Herrera, Juan Sebastian"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2357"]
[BlackElo "2248"]
[PlyCount "135"]
[EventDate "2016.03.22"]
[EventRounds "9"]
[EventCountry "COL"]

1. d4 Nf6 2. Bg5 d5 3. Bxf6 exf6 4. e3 Be6 5. Ne2 Bd6 6. g3 Qd7 7. Bg2 Nc6 8.
c4 Nd8 9. c5 Be7 10. Nf4 g5 11. Nxe6 fxe6 12. h4 gxh4 13. Rxh4 b6 14. cxb6 axb6
15. Nc3 f5 16. Rh6 Bf8 17. Rh5 Nb7 18. g4 Rg8 19. Bh3 fxg4 20. Bxg4 Nd6 21. Kf1
O-O-O 22. Re5 Re8 23. Nxd5 Rxg4 24. Nf6 Rh4 25. Nxd7 Rh1+ 26. Ke2 Rxd1 27.
Nxb6+ cxb6 28. Rxd1 Bg7 29. Rg5 Re7 30. Rdg1 Bf8 31. f3 Kd7 32. a4 h6 33. Rh5
Re8 34. Kd3 Ra8 35. b3 Ne8 36. Rb5 Ra6 37. Rg6 Ke7 38. Re5 Nc7 39. e4 Kf7 40.
Rg2 Ra8 41. Rc2 Bd6 42. Rh5 Kg6 43. Rh1 Rd8 44. Ke3 e5 45. Rc6 Kg5 46. Rxb6
exd4+ 47. Kxd4 h5 48. e5 Be7+ 49. Ke4 h4 50. Rg1+ Kh5 51. Rgg6 Bf8 52. Kf5 h3
53. Rg5+ Kh4 54. Rg4+ Kh5 55. Rg5+ Kh4 56. Rbg6 Rd4 57. Rg8 Rf4+ 58. Kxf4 Ne6+
59. Kf5 Nxg5 60. Rh8+ Kg3 61. Kxg5 Be7+ 62. Kf5 Bh4 63. Rc8 h2 64. Rc1 Kg2 65.
e6 Bf2 66. e7 Bg1 67. e8=R h1=Q 68. Rxg1+  1-0

[Event "V Open de Ajedrez Ciudad de Ortega"]
[Site "Ortega-Colombia"]
[Date "2015.06.12"]
[Round "2"]
[Board "4"]
[White "Panesso Rivera, Henry"]
[Black "Hernandez, Schneider"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2349"]
[BlackElo "1937"]
[PlyCount "77"]
[EventDate "2015.06.12"]
[EventRounds "7"]
[EventCountry "COL"]

1. c4 g6 2. Nc3 Bg7 3. g3 e5 4. Bg2 d6 5. d3 Ne7 6. Bg5 h6 7. Bxe7 Qxe7 8. e3
c6 9. Nge2 f5 10. Rb1 Be6 11. b4 O-O 12. Qc2 Nd7 13. b5 e4 14. dxe4 Nc5 15.
bxc6 bxc6 16. Nf4 Qf6 17. Nce2 fxe4 18. O-O Bf7 19. Nd4 g5 20. Nfe2 Rac8 21.
Nb3 Nxb3 22. Rxb3 d5 23. Rb7 Rb8 24. Qb1 Qd6 25. Nd4 Bxd4 26. exd4 dxc4 27.
Bxe4 Rxb7 28. Qxb7 Qxd4 29. Qxc6 Qb6 30. Qd7 Qe6 31. Qd4 Qb6 32. Qc3 Rd8 33.
Bb1 Qd4 34. Qa5 Rd5 35. Qc7 Rd7 36. Qc8+ Rd8 37. Qf5 Qg7 38. Qa5 Bh5 39. Qxd8+
 1-0

[Event "V Open de Ajedrez Ciudad de Ortega"]
[Site "Ortega-Colombia"]
[Date "2015.06.13"]
[Round "3"]
[Board "4"]
[White "Corredor Rengifo, Luis Fernand"]
[Black "Panesso Rivera, Henry"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2037"]
[BlackElo "2349"]
[PlyCount "72"]
[EventDate "2015.06.12"]
[EventRounds "7"]
[EventCountry "COL"]

1. e4 c5 2. Nf3 e6 3. d4 cxd4 4. Nxd4 a6 5. c4 Nf6 6. Nc3 Qc7 7. Nc2 b6 8. Be3
Bb7 9. f3 d6 10. Be2 Nbd7 11. Qd2 Be7 12. O-O-O h5 13. Kb1 Ne5 14. Qd4 Rc8 15.
Bf2 Nfd7 16. Ne3 O-O 17. h4 Ng6 18. Rhg1 Rfd8 19. g4 Nf4 20. gxh5 Bf6 21. Qd2
Nxe2 22. Nxe2 Ne5 23. Ng4 Nxg4 24. Rxg4 d5 25. exd5 exd5 26. Bd4 dxc4 27. Qh6
Bxd4 28. Nxd4 f5 29. Qe6+ Kh8 30. Qxf5 Rd5 31. Qg6 Rd6 32. Qg5 Bxf3 33. Rdg1
Bxg4 34. Qxg4 Qd7 35. Nf5 Rf6 36. Nxg7 Rf1+  0-1

[Event "V Open de Ajedrez Ciudad de Ortega"]
[Site "Ortega-Colombia"]
[Date "2015.06.13"]
[Round "4"]
[Board "2"]
[White "Panesso Rivera, Henry"]
[Black "Torres, Jorge Emilio"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2349"]
[BlackElo "1996"]
[PlyCount "73"]
[EventDate "2015.06.12"]
[EventRounds "7"]
[EventCountry "COL"]

1. e4 e5 2. Nf3 Nc6 3. Bb5 Nf6 4. Nc3 d6 5. d4 exd4 6. Qxd4 Bd7 7. Bxc6 Bxc6 8.
Bg5 Be7 9. O-O-O O-O 10. Rhe1 Nd7 11. Qe3 Bxg5 12. Nxg5 h6 13. Nf3 Re8 14. Nd4
Nc5 15. Nxc6 bxc6 16. f4 a5 17. e5 Qb8 18. Qg3 d5 19. f5 Qb4 20. a3 Qc4 21. b3
Nxb3+ 22. cxb3 Qxb3 23. f6 Qxa3+ 24. Kc2 g6 25. e6 Qd6 26. Qxd6 cxd6 27. e7 g5
28. h4 Kh7 29. h5 Reb8 30. Rb1 Rc8 31. Rb7 Kg8 32. Na4 Re8 33. Nb6 Ra6 34. Rb8
Rxb8 35. e8=Q+ Rxe8 36. Rxe8+ Kh7 37. Nd7  1-0

[Event "V Open de Ajedrez Ciudad de Ortega"]
[Site "Ortega-Colombia"]
[Date "2015.06.14"]
[Round "5"]
[Board "1"]
[White "Munoz, Jhon Edison"]
[Black "Panesso Rivera, Henry"]
[Result "1/2-1/2"]
[ECO "A00"]
[WhiteElo "2246"]
[BlackElo "2349"]
[PlyCount "107"]
[EventDate "2015.06.12"]
[EventRounds "7"]
[EventCountry "COL"]

1. d4 d5 2. c4 c6 3. Nf3 e6 4. Qc2 f5 5. Bf4 Nf6 6. e3 Bd6 7. Nc3 O-O 8. Bd3
Bxf4 9. exf4 Qd6 10. g3 dxc4 11. Bxc4 b5 12. Be2 Na6 13. a3 Nc7 14. O-O Bb7 15.
Rfd1 c5 16. dxc5 Qxc5 17. Rac1 Rad8 18. Nd5 Qxc2 19. Nxf6+ gxf6 20. Rxc2 Rxd1+
21. Bxd1 Rd8 22. Be2 Ne8 23. Nd2 a6 24. Nf1 Be4 25. Rc5 Kf8 26. f3 Bd5 27. Kf2
Ke7 28. Ne3 Bb7 29. h3 Rd2 30. b4 Ra2 31. Rc3 Bd5 32. g4 fxg4 33. hxg4 Nd6 34.
Ke1 Kd7 35. f5 h6 36. fxe6+ Bxe6 37. Nc2 Rb2 38. Nd4 Bc4 39. Bd1 Rh2 40. Bc2
Nf7 41. Re3 Kd8 42. Bb3 Ne5 43. Ne6+ Kd7 44. Nc5+ Kc6 45. Bd1 Bd5 46. Be2 Bc4
47. f4 Rxe2+ 48. Rxe2 Nf3+ 49. Kf2 Bxe2 50. Kxe2 Nh2 51. Nxa6 Nxg4 52. Kf3 f5
53. Nc5 Nf6 54. Ne6  1/2-1/2

[Event "V Open de Ajedrez Ciudad de Ortega"]
[Site "Ortega-Colombia"]
[Date "2015.06.14"]
[Round "6"]
[Board "1"]
[White "Panesso Rivera, Henry"]
[Black "Cardozo, Carlos Eduardo"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2349"]
[BlackElo "2094"]
[PlyCount "87"]
[EventDate "2015.06.12"]
[EventRounds "7"]
[EventCountry "COL"]

1. c4 c6 2. d4 d5 3. Nf3 Nf6 4. Nbd2 Bf5 5. Nh4 Be6 6. e3 g6 7. Be2 Bg7 8. O-O
O-O 9. b3 Ne4 10. Bb2 c5 11. Qc2 Bf6 12. Nhf3 Bf5 13. Qc1 cxd4 14. Bxd4 Bxd4
15. Nxd4 Nxd2 16. Qxd2 dxc4 17. Qb4 Be4 18. Rfd1 Qc7 19. Rac1 Nc6 20. Qxc4 Qe5
21. f4 Qd5 22. Nxc6 Qxc6 23. Qb4 Qe6 24. Bc4 a5 25. Qc5 Qg4 26. Bf1 e6 27. Rd4
Bc6 28. Qb6 h5 29. Rc5 Qh4 30. Rxa5 Qe1 31. Rxa8 Rxa8 32. Rd8+ Rxd8 33. Qxd8+
Kh7 34. Qd3 Bd5 35. Qe2 Qb1 36. Qd2 Kg8 37. Kf2 Be4 38. b4 Bd5 39. a4 Qe4 40.
a5 b5 41. axb6 Kh7 42. h3 Kg8 43. Kg3 Kh7 44. Bd3  1-0

[Event "V Open de Ajedrez Ciudad de Ortega"]
[Site "Ortega-Colombia"]
[Date "2015.06.15"]
[Round "7"]
[Board "1"]
[White "Rios Parra, Mauricio"]
[Black "Panesso Rivera, Henry"]
[Result "1/2-1/2"]
[ECO "A00"]
[WhiteElo "2320"]
[BlackElo "2349"]
[PlyCount "29"]
[EventDate "2015.06.12"]
[EventRounds "7"]
[EventCountry "COL"]

1. e4 e5 2. Nf3 Nc6 3. Bb5 a6 4. Bxc6 dxc6 5. Nc3 f6 6. d4 exd4 7. Qxd4 Qxd4 8.
Nxd4 Bd6 9. Be3 Ne7 10. O-O-O O-O 11. f4 c5 12. Nf3 Ng6 13. f5 Ne7 14. Rhe1 Nc6
15. g3  1/2-1/2

[Event "Semifinal Nacional de Mayores Absoluto 2014"]
[Site "Medellin-Colombia"]
[Date ""]
[Round "1"]
[Board "5"]
[White "Panesso Rivera, Henry"]
[Black "Gonzalez, Andres Felipe"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2368"]
[BlackElo "2015"]
[PlyCount "0"]
[EventDate "2014.04.15"]
[EventRounds "11"]
[EventCountry "COL"]

1. d4 Nf6 2. Nf3 g6 3. g3 Bg7 4. Bg2 O-O 5. O-O d6 6. a4 c6 7. Nc3 Na6 8. e4
Bg4 9. h3 Bxf3 10. Qxf3 Nb4 11. Qe2 a5 12. Be3 Nd7 13. f4 Qc7 14. Rad1 c5 15.
Nb5 Qc8 16. dxc5 Nxc5 17. c3 Nba6 18. Qc2 Nc7 19. Na3 N7a6 20. Nb5 Nc7 21. Bxc5
dxc5 22. Na3 Na6 23. e5 c4 24. Qe4 Qc5+ 25. Kh1 Rfc8 26. Rd4 Qb6 27. Qxb7 Rab8
28. Qxb6 Rxb6 29. Nxc4 Rbb8 30. Rf2 Rc5 31. Rfd2 Bf8 32. Bf1 Rcc8 33. Nxa5 Nc5
34. Bb5 Ra8 35. b4 e6 36. Kg2 Kg7 37. Nc4 Nb3 38. Nb6 Nxd4 39. Rxd4 Rab8 40.
Nxc8 Rxc8 41. Rd3 g5 42. a5 gxf4 43. gxf4 Kg6 44. a6 Rc7 45. Rd7 Rxc3 46. a7
Ra3 47. Bc6 Ra2+ 48. Kf3 Ra3+ 49. Ke4 Bc5 50. bxc5 Kg7  1-0

[Event "Semifinal Nacional de Mayores Absoluto 2014"]
[Site "Medellin-Colombia"]
[Date ""]
[Round "2"]
[Board "5"]
[White "Lotero, Faiber"]
[Black "Panesso Rivera, Henry"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2162"]
[BlackElo "2368"]
[PlyCount "0"]
[EventDate "2014.04.15"]
[EventRounds "11"]
[EventCountry "COL"]

1. e4 c5 2. Nf3 d6 3. d4 Nf6 4. Nc3 cxd4 5. Nxd4 Nc6 6. Bg5 Qa5 7. Bxf6 gxf6 8.
Bb5 Bd7 9. Nb3 Qc7 10. Nd5 Qd8 11. Qh5 a6 12. Be2 e6 13. Ne3 Ne5 14. O-O Qb6
15. a4 Qb4 16. Ng4 Nxg4 17. Bxg4 Qxe4 18. Rfe1 Qg6 19. Qh3 Be7 20. Nd4 f5 21.
Bh5 Qf6 22. Qd3 e5 23. Nb3 Qg5 24. Be2 Bc6 25. Bf1 Qg6 26. Na5 O-O 27. Nxc6
bxc6 28. a5 e4 29. Qg3 d5 30. Red1 Qxg3 31. hxg3 Bf6 32. Ra2 Rfb8 33. b3 Bc3
34. Be2 Kg7 35. Ra4 Kf6 36. Kf1 Ke5 37. Ra2 Rh8 38. Bh5 Kf6 39. Ke2 Rhb8 40.
Kf1 Kg5 41. Be2 h5 42. Ra4 Rh8 43. Kg1 h4 44. gxh4+ Rxh4 45. g3 Rh6 46. Kg2 f4
47. gxf4+ Kxf4 48. Rg1 Rg8+ 49. Kf1 Rxg1+ 50. Kxg1 c5 51. Kg2 f5 52. Ra3 Ke5
53. b4 cxb4 54. Rb3 f4 55. f3 Rg6+ 56. Kf2  0-1

[Event "Semifinal Nacional de Mayores Absoluto 2014"]
[Site "Medellin-Colombia"]
[Date ""]
[Round "3"]
[Board "4"]
[White "Panesso Rivera, Henry"]
[Black "Dominguez, Ramiro"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2368"]
[BlackElo "2203"]
[PlyCount "0"]
[EventDate "2014.04.15"]
[EventRounds "11"]
[EventCountry "COL"]

1. Nf3 Nf6 2. c4 e6 3. g3 b6 4. Bg2 Bb7 5. O-O Be7 6. Nc3 O-O 7. Re1 d5 8. cxd5
Nxd5 9. Nxd5 Bxd5 10. e4 Bb7 11. d4 Nd7 12. Bf4 Nf6 13. Qc2 c5 14. Rad1 Rc8 15.
Qa4 Bc6 16. Qc2 cxd4 17. Qb1 Qe8 18. Nxd4 Bb7 19. Bg5 Rc5 20. e5 Nd5 21. Bc1
Qa8 22. Qe4 Rd8 23. Qg4 Qc8 24. Bh6 Bf8 25. Bg5 Re8 26. a3 Ne7 27. Bxb7 Qxb7
28. b4 Rc4 29. Qe2 b5 30. Nb3 Nc6 31. Rc1 Rc8 32. Qf3 Qc7 33. Bf4 a5 34. bxa5
Nxa5 35. Nd4 Qc5 36. Rxc4 Nxc4 37. Nc2 Rd8 38. Qb7 Na5 39. Qe4 Qc3 40. Re3 Qb2
41. Re1 Nc4 42. Bc1 Qc3 43. Bg5 Rd5 44. Rc1 Rxe5 45. Qg4 Qd3 46. Nb4 Qxa3 47.
Nc6 h5 48. Qh4 Rc5 49. Nd4 Ne5 50. Rd1 Rd5 51. Kg2 Bc5 52. Be3 Ng4 53. Nc2 Qb3
54. Rxd5 Qxd5+  0-1

[Event "Semifinal Nacional de Mayores Absoluto 2014"]
[Site "Medellin-Colombia"]
[Date ""]
[Round "4"]
[Board "17"]
[White "Moran, Daniel Stiven"]
[Black "Panesso Rivera, Henry"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2140"]
[BlackElo "2368"]
[PlyCount "96"]
[EventDate "2014.04.15"]
[EventRounds "11"]
[EventCountry "COL"]

1. d4 Nf6 2. Bg5 c5 3. Bxf6 gxf6 4. d5 Qb6 5. Qc1 d6 6. Nc3 Bh6 7. e3 f5 8. Nf3
Nd7 9. Nd2 a6 10. Nc4 Qc7 11. a4 b6 12. Qd1 Bg7 13. g3 Nf6 14. Bg2 Bd7 15. O-O
O-O 16. a5 bxa5 17. Nxa5 Rfb8 18. Ra2 Rxb2 19. Rxb2 Qxa5 20. Qd3 c4 21. Qxc4
Rc8 22. Qb4 Qxb4 23. Rxb4 Rxc3 24. Rb8+ Bf8 25. Ra1 Bb5 26. Bf1 Bxf1 27. Kxf1
Nxd5 28. Rxa6 Nc7 29. Ra7 Kg7 30. Rc8 Nd5 31. Rxc3 Nxc3 32. f3 e6 33. Ke1 d5
34. Kd2 Nb5 35. Ra6 Nd6 36. Kd3 h5 37. c3 Be7 38. Rb6 Nc4 39. Rb7 Bc5 40. e4
fxe4+ 41. fxe4 Ne5+ 42. Ke2 dxe4 43. c4 Kg6 44. Rc7 Nd3 45. Rc8 Kg7 46. Rc7 e5
47. Rc6 f6 48. Rc8 f5  0-1

[Event "Semifinal Nacional de Mayores Absoluto 2014"]
[Site "Medellin-Colombia"]
[Date ""]
[Round "5"]
[Board "9"]
[White "Panesso Rivera, Henry"]
[Black "Herrera, Juan Sebastian"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2368"]
[BlackElo "2201"]
[PlyCount "102"]
[EventDate "2014.04.15"]
[EventRounds "11"]
[EventCountry "COL"]

1. d4 Nf6 2. c4 g6 3. Nc3 d5 4. e3 Bg7 5. Qb3 e6 6. Qa3 Nbd7 7. Bd2 dxc4 8.
Bxc4 Bf8 9. Qb3 Bg7 10. Nf3 O-O 11. O-O a6 12. a4 Qe7 13. e4 e5 14. Rfe1 exd4
15. Nd5 Nxd5 16. exd5 Qd6 17. Bg5 Ne5 18. Bf4 Nxf3+ 19. Qxf3 Qb4 20. b3 b5 21.
Bf1 Bb7 22. axb5 axb5 23. Rxa8 Bxa8 24. Rc1 Rd8 25. Bxc7 Bxd5 26. Qh3 Be6 27.
Qg3 Ra8 28. Be5 Qxb3 29. Qxb3 Bxb3 30. Bxg7 Kxg7 31. Bxb5 Ra2 32. Kf1 Rb2 33.
Be2 h5 34. Bd1 Bd5 35. f3 h4 36. Be2 h3 37. gxh3 Be6 38. Rd1 Bxh3+ 39. Kf2 Rb4
40. Kg3 Bf5 41. Bd3 Kf6 42. Bxf5 Kxf5 43. Ra1 Rb5 44. Ra7 Ke6 45. Kf4 Rd5 46.
Ke4 f5+ 47. Kd3 Ke5 48. Ra6 g5 49. h4 gxh4 50. Rh6 Kf4 51. Rxh4+ Kxf3  0-1

[Event "Semifinal Nacional de Mayores Absoluto 2014"]
[Site "Medellin-Colombia"]
[Date ""]
[Round "6"]
[Board "24"]
[White "Dominguez Rincon, Miller"]
[Black "Panesso Rivera, Henry"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2056"]
[BlackElo "2368"]
[PlyCount "84"]
[EventDate "2014.04.15"]
[EventRounds "11"]
[EventCountry "COL"]

1. e4 c5 2. c3 d5 3. exd5 Qxd5 4. d4 g6 5. dxc5 Qxc5 6. Be3 Qa5 7. Bc4 Bg7 8.
Qb3 e6 9. Nd2 Nf6 10. Bb5+ Bd7 11. Nc4 Qc7 12. Ne2 Ng4 13. Bf4 e5 14. O-O-O O-O
15. Bg3 Bf5 16. Nd6 Bh6+ 17. f4 Be6 18. Bc4 Bxc4 19. Qxc4 Qxc4 20. Nxc4 exf4
21. Nxf4 Bxf4+ 22. Bxf4 Nf2 23. Rhe1 Nxd1 24. Rxd1 Na6 25. Nd6 b6 26. Nb5 f6
27. b4 Rf7 28. h4 Re7 29. Rd6 Rc8 30. Kd2 Nc7 31. Nxa7 Ra8 32. Nc6 Re6 33. Rd8+
Rxd8+ 34. Nxd8 Re7 35. Nc6 Rd7+ 36. Kc2 Nd5 37. Bd2 b5 38. Nd4 Nxb4+ 39. Kb3
Na6 40. Be3 Rd5 41. c4 bxc4+ 42. Kxc4 Ra5  0-1

[Event "Semifinal Nacional de Mayores Absoluto 2014"]
[Site "Medellin-Colombia"]
[Date ""]
[Round "7"]
[Board "14"]
[White "Panesso Rivera, Henry"]
[Black "Florez, Carlos Julio"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2368"]
[BlackElo "2177"]
[PlyCount "133"]
[EventDate "2014.04.15"]
[EventRounds "11"]
[EventCountry "COL"]

1. e4 c5 2. Nf3 Nc6 3. Bb5 g6 4. Bxc6 dxc6 5. d3 Bg7 6. h3 Nf6 7. Nc3 O-O 8.
Bf4 Qa5 9. Qd2 c4 10. d4 b5 11. e5 Nd5 12. Nxd5 Qxd2+ 13. Bxd2 cxd5 14. a4 Bf5
15. Kd1 Rfb8 16. axb5 Rxb5 17. Bc3 Bh6 18. Nh4 Bd7 19. g4 a5 20. Rf1 a4 21. f4
Bxf4 22. Rxf4 g5 23. Rf5 gxh4 24. Rh5 Rb6 25. Ke2 Be8 26. Rg5+ Kh8 27. Rf5 Kg7
28. Rg5+ Kh8 29. Ra2 Rab8 30. Kd2 Re6 31. Ra1 h6 32. Rh5 Kg8 33. Rg1 Rg6 34.
Kc1 Bd7 35. Rf1 Be6 36. Rxh4 Kg7 37. Bd2 f6 38. exf6+ exf6 39. Re1 Re8 40. Rh5
Rg5 41. Rxh6 Kxh6 42. h4 Bd7 43. hxg5+ fxg5 44. Rh1+ Kg6 45. Rh5 c3 46. bxc3 a3
47. Rxg5+ Kf6 48. Rxd5 Ra8 49. Kb1 Bxg4 50. Bg5+ Kg6 51. Bc1 a2+ 52. Ka1 Bd1
53. Rg5+ Kf6 54. Rg2 Ra4 55. Rd2 Bg4 56. c4 Ke6 57. d5+ Kd6 58. Rd4 Bd7 59. Be3
Ke5 60. Rh4 Bf5 61. Bf4+ Kd4 62. Bg5+ Kc3 63. Rf4 Bxc2 64. d6 Ra7 65. c5 Bb3
66. Bf6+ Kc2 67. c6  1-0

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
[Board "16"]
[White "Panesso Rivera, Henry"]
[Black "Lozano, Nestor Favian"]
[Result "1/2-1/2"]
[ECO "A00"]
[WhiteElo "2368"]
[BlackElo "2165"]
[PlyCount "78"]
[EventDate "2014.04.15"]
[EventRounds "11"]
[EventCountry "COL"]

1. e4 c5 2. Nf3 g6 3. d4 cxd4 4. Qxd4 Nf6 5. Nc3 Nc6 6. Qa4 d6 7. e5 dxe5 8.
Nxe5 Bd7 9. Nxd7 Qxd7 10. Be3 Bg7 11. Rd1 Qc8 12. Bb5 O-O 13. Bxc6 bxc6 14. O-O
Qb7 15. Qb3 Qa6 16. Bc5 Rfb8 17. Qa4 Qb7 18. Ba3 Nd5 19. Nxd5 cxd5 20. c4 dxc4
21. Qxc4 Rc8 22. Qe2 Rc7 23. Rd2 Bf6 24. Rfd1 Rac8 25. b3 Kg7 26. Bb2 Qb6 27.
Bxf6+ Qxf6 28. g3 Rc1 29. Qe3 Qa1 30. Qd4+ Qxd4 31. Rxd4 e5 32. R4d2 Rxd1+ 33.
Rxd1 Rc2 34. a4 Rb2 35. Rd5 Rxb3 36. Rxe5 Rb6 37. Kg2 Ra6 38. a5 Kf6 39. Rc5
Ke6  1/2-1/2

[Event "Semifinal Nacional de Mayores Absoluto 2014"]
[Site "Medellin-Colombia"]
[Date ""]
[Round "10"]
[Board "18"]
[White "Gutierrez Herrera, Jose Antoni"]
[Black "Panesso Rivera, Henry"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2142"]
[BlackElo "2368"]
[PlyCount "106"]
[EventDate "2014.04.15"]
[EventRounds "11"]
[EventCountry "COL"]

1. e4 c5 2. Nf3 d6 3. d4 cxd4 4. Nxd4 Nf6 5. Nc3 Nc6 6. Bg5 Qa5 7. Bxf6 gxf6 8.
Nb3 Qg5 9. Nd5 Rb8 10. Nc7+ Kd8 11. Nd5 f5 12. f4 Qg6 13. e5 Bd7 14. Qd2 e6 15.
Ne3 f6 16. exd6 Bh6 17. g3 e5 18. Nd5 exf4 19. Nxf4 Re8+ 20. Kf2 Bxf4 21. Qxf4
Re4 22. Qd2 Qg5 23. Qxg5 fxg5 24. Bd3 Re6 25. Rad1 Ne5 26. Rhe1 Rc8 27. c3 Ng4+
28. Kg1 Rxe1+ 29. Rxe1 Rc6 30. Nd4 Rxd6 31. h3 Nh6 32. Re5 b6 33. Bc4 Rf6 34.
Be6 Kc7 35. Bxd7 Kxd7 36. a4 a6 37. Rd5+ Rd6 38. Re5 Rf6 39. Rd5+ Rd6 40. Rxd6+
Kxd6 41. Kf2 Ke5 42. Kf3 Nf7 43. a5 bxa5 44. Nc6+ Kd5 45. Nxa5 Ne5+ 46. Ke2 Nc4
47. Nb3 Nxb2 48. Nd4 Na4 49. Kd3 Nc5+ 50. Kc2 Ke4 51. Kd2 Ke5 52. Ke3 Ne4 53.
Ne2 Nxg3  0-1

[Event "Semifinal Nacional de Mayores Absoluto 2014"]
[Site "Medellin-Colombia"]
[Date ""]
[Round "11"]
[Board "11"]
[White "Panesso Rivera, Henry"]
[Black "Saladen, Rafael"]
[Result "1/2-1/2"]
[ECO "A00"]
[WhiteElo "2368"]
[BlackElo "2218"]
[PlyCount "10"]
[EventDate "2014.04.15"]
[EventRounds "11"]
[EventCountry "COL"]

1. e4 c5 2. Na3 e6 3. Nf3 d5 4. exd5 exd5 5. Bb5+ Bd7  1/2-1/2

[Event "Torneo IRT Abierto de Mayores Antioquia 2014"]
[Site "Medellin-Antioquia"]
[Date "2014.04.03"]
[Round "1"]
[Board "2"]
[White "Pena, Alcides"]
[Black "Panesso Rivera, Henry"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "1875"]
[BlackElo "2368"]
[PlyCount "54"]
[EventDate "2014.04.03"]
[EventRounds "7"]
[EventCountry "COL"]

1. d4 Nf6 2. c4 g6 3. Nc3 Bg7 4. e4 d6 5. f4 O-O 6. Be2 Na6 7. Be3 e5 8. fxe5
dxe5 9. d5 c5 10. Nf3 Ne8 11. O-O Nd6 12. Bg5 f6 13. Bh4 Qe8 14. h3 Bd7 15. Nd2
Qe7 16. b3 Bh6 17. Rf3 Qg7 18. g4 Bf4 19. Bg3 f5 20. Bxf4 fxg4 21. Bh6 Qxh6 22.
Rxf8+ Rxf8 23. Bxg4 Qe3+ 24. Kh1 Bxg4 25. Qxg4 Qxc3 26. Qe6+ Nf7 27. Rf1 Qxd2
 0-1

[Event "Torneo IRT Abierto de Mayores Antioquia 2014"]
[Site "Medellin-Antioquia"]
[Date "2014.04.04"]
[Round "2"]
[Board "2"]
[White "Panesso Rivera, Henry"]
[Black "Chirivi, Angie Lizeth"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2368"]
[BlackElo "2028"]
[PlyCount "67"]
[EventDate "2014.04.03"]
[EventRounds "7"]
[EventCountry "COL"]

1. Nf3 Nf6 2. c4 g6 3. Nc3 d5 4. cxd5 Nxd5 5. Qa4+ Nc6 6. Ne5 Nxc3 7. bxc3 Bd7
8. Nxd7 Qxd7 9. Rb1 Rb8 10. g3 Bg7 11. Bg2 O-O 12. O-O a6 13. Rxb7 Rxb7 14.
Bxc6 Qc8 15. Ba3 Bf6 16. Bxb7 Qxb7 17. e4 Rd8 18. e5 Bxe5 19. Bxe7 Rb8 20. Re1
Bg7 21. Bb4 Qc8 22. Qc6 h5 23. Re7 h4 24. Qd5 Qf8 25. Rxc7 Qe8 26. Re7 Qf8 27.
Rd7 Qe8 28. Kg2 Bf6 29. a4 hxg3 30. hxg3 a5 31. Bxa5 Rb1 32. Bd8 Bg7 33. Re7
Qf8 34. Qd7  1-0

[Event "Torneo IRT Abierto de Mayores Antioquia 2014"]
[Site "Medellin-Antioquia"]
[Date "2014.04.05"]
[Round "3"]
[Board "1"]
[White "Rios Parra, Juan Fernando"]
[Black "Panesso Rivera, Henry"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2096"]
[BlackElo "2368"]
[PlyCount "52"]
[EventDate "2014.04.03"]
[EventRounds "7"]
[EventCountry "COL"]

1. e4 c5 2. Nf3 Nc6 3. d4 cxd4 4. Nxd4 Nf6 5. Nc3 d6 6. Be2 e5 7. Nb3 Be7 8.
O-O O-O 9. Be3 a5 10. f4 a4 11. Nc1 exf4 12. Rxf4 Nd7 13. Rf2 a3 14. b3 Bf6 15.
Rxf6 Qxf6 16. Qd2 Nc5 17. Rb1 Re8 18. Bd3 Bg4 19. b4 Nxd3 20. cxd3 Qg6 21. Nd5
Rac8 22. Nb3 Be6 23. Nf4 Qf6 24. b5 Nb8 25. Ne2 d5 26. Rf1 Qb2  0-1

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
[Board "2"]
[White "Panesso Rivera, Henry"]
[Black "Blandon Villa, Diego F"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2368"]
[BlackElo "2191"]
[PlyCount "61"]
[EventDate "2014.04.03"]
[EventRounds "7"]
[EventCountry "COL"]

1. d4 Nf6 2. c4 g6 3. Nc3 d5 4. cxd5 Nxd5 5. e4 Nxc3 6. bxc3 Bg7 7. Be3 c5 8.
Qd2 O-O 9. Rc1 Qc7 10. h4 h5 11. Bc4 Rd8 12. Nf3 Nc6 13. Bh6 cxd4 14. Bxg7 Kxg7
15. cxd4 Bg4 16. Be2 Rac8 17. d5 Bxf3 18. Bxf3 Qe5 19. Rd1 Qf6 20. Be2 e6 21.
O-O exd5 22. exd5 Ne7 23. Qa5 a6 24. g3 Rd6 25. Rd3 Qf5 26. Rfd1 Rc2 27. Bf3
Nc6 28. Qa4 Rb2 29. Qa3 Ne5 30. Qxb2 Rf6 31. Qe2  1-0

[Event "Torneo IRT Abierto de Mayores Antioquia 2014"]
[Site "Medellin-Antioquia"]
[Date "2014.04.06"]
[Round "6"]
[Board "1"]
[White "Castaneda, Jhon David"]
[Black "Panesso Rivera, Henry"]
[Result "1/2-1/2"]
[ECO "A00"]
[WhiteElo "2198"]
[BlackElo "2368"]
[PlyCount "56"]
[EventDate "2014.04.03"]
[EventRounds "7"]
[EventCountry "COL"]

1. d4 Nf6 2. Nf3 g6 3. c4 Bg7 4. g3 O-O 5. Bg2 d6 6. O-O c6 7. Nc3 Qa5 8. e4 e5
9. d5 cxd5 10. cxd5 Bd7 11. a3 Na6 12. Nd2 Rfc8 13. Nb3 Qc7 14. Bg5 h6 15. Bd2
Qd8 16. Re1 Nc5 17. Nxc5 Rxc5 18. Be3 Rc7 19. f3 Nh7 20. Qd2 h5 21. Rac1 f5 22.
Qf2 b6 23. Bf1 Qe7 24. Qd2 Rf8 25. exf5 gxf5 26. f4 e4 27. Ne2 Rxc1 28. Rxc1
Rc8  1/2-1/2

[Event "Torneo IRT Abierto de Mayores Antioquia 2014"]
[Site "Medellin-Antioquia"]
[Date "2014.04.07"]
[Round "7"]
[Board "1"]
[White "Panesso Rivera, Henry"]
[Black "Guerrero Sierra, Juan Carlos"]
[Result "1/2-1/2"]
[ECO "A00"]
[WhiteElo "2368"]
[BlackElo "2193"]
[PlyCount "52"]
[EventDate "2014.04.03"]
[EventRounds "7"]
[EventCountry "COL"]

1. d4 Nf6 2. Nf3 g6 3. Bf4 Bg7 4. e3 d6 5. Be2 O-O 6. c4 c5 7. O-O cxd4 8. exd4
d5 9. c5 Ne4 10. Nc3 Nc6 11. h3 Bf5 12. Rc1 Rc8 13. Qa4 Nxc3 14. bxc3 Re8 15.
Rfd1 e5 16. dxe5 Nxe5 17. Nxe5 Bxe5 18. Bxe5 Rxe5 19. Bf3 Rxc5 20. Qxa7 Qc7 21.
Qa8+ Kg7 22. Qa3 h5 23. Rd4 b6 24. Qb2 Qe7 25. Qd2 Be4 26. Bxe4 Rxe4  1/2-1/2

[Event "Campeonato Nacional de Ajedrez Mayores 2013 ABSOLUTO"]
[Site "Ibague (Tolima) Gobernación del Tolima"]
[Date "2013.07.01"]
[Round "1"]
[Board "9"]
[White "Panesso Rivera, Henry"]
[Black "Dominguez, Ramiro"]
[Result "1-0"]
[ECO "E06"]
[WhiteElo "2341"]
[BlackElo "2225"]
[PlyCount "65"]
[EventDate "2013.07.01"]
[EventRounds "11"]
[EventCountry "COL"]

1. c4 Nf6 2. g3 e6 3. Bg2 d5 4. d4 Be7 5. Nf3 O-O 6. O-O a6 7. Qc2 dxc4 8. a4
Nc6 9. Qxc4 Na5 10. Qc2 Nd5 11. Ne5 Nb4 12. Qc3 Bd7 13. Nd2 Nac6 14. Ndc4 Be8
15. Rd1 Nd5 16. Qd2 Bb4 17. Qc2 b5 18. Ne3 Nce7 19. axb5 Bxb5 20. N3c4 Rc8 21.
e4 Nb6 22. b3 Ng6 23. Nd3 Be7 24. Bb2 c6 25. h4 Re8 26. Qc3 Nd5 27. exd5 cxd5
28. Nc5 dxc4 29. bxc4 Bc6 30. Bxc6 Rxc6 31. d5 Bf6 32. dxc6 Qb6 33. Nd7  1-0

[Event "Campeonato Nacional de Ajedrez Mayores 2013 ABSOLUTO"]
[Site "Ibague (Tolima) Gobernación del Tolima"]
[Date "2013.07.02"]
[Round "2"]
[Board "7"]
[White "Munoz, Julian Andres"]
[Black "Panesso Rivera, Henry"]
[Result "1/2-1/2"]
[ECO "B90"]
[WhiteElo "2207"]
[BlackElo "2341"]
[PlyCount "158"]
[EventDate "2013.07.01"]
[EventRounds "11"]
[EventCountry "COL"]

1. e4 c5 2. Nf3 d6 3. d4 cxd4 4. Nxd4 Nf6 5. Nc3 a6 6. Bc4 e6 7. O-O Be7 8. Bb3
b5 9. Qf3 Qc7 10. a4 b4 11. Na2 O-O 12. c3 Bb7 13. Re1 bxc3 14. Nxc3 Nc6 15.
Nxc6 Bxc6 16. a5 Rfb8 17. Bc2 Rb4 18. Qd3 h6 19. Qg3 Kf8 20. Qd3 Nd7 21. Nd5
exd5 22. exd5 Bb7 23. Qh7 Ke8 24. Qg8+ Nf8 25. Ba4+ Rxa4 26. Rxa4 Bxd5 27. Qxg7
Be6 28. Bxh6 Rb8 29. Rae4 Qxa5 30. h4 Qf5 31. Qd4 Qh5 32. Bf4 Rb7 33. Rc1 Qd5
34. Bxd6 Qxd6 35. Qh8 Qd2 36. Rce1 Rxb2 37. R4e2 Qxe2 38. Rxe2 Rxe2 39. Qd4 Nd7
40. Qh8+ Nf8 41. Qd4 Ra2 42. h5 Ra5 43. h6 Rb5 44. Qa4 Bd6 45. f4 Ke7 46. Qxa6
Rb1+ 47. Kf2 Rb2+ 48. Ke3 Rb3+ 49. Ke2 Bg4+ 50. Kd2 Bxf4+ 51. Kc2 Re3 52. Qa7+
Nd7 53. Qa5 Re2+ 54. Kb1 Kf6 55. Qd8+ Ke5 56. h7 Bf5+ 57. Ka1 Re1+ 58. Ka2 Re2+
59. Ka1 Kd6 60. h8=Q Be5+ 61. Qxe5+ Rxe5 62. Qg8 Bg6 63. Qa8 Rb5 64. g4 Nc5 65.
Qd8+ Kc6 66. Qe8+ Kb6 67. Qd8+ Ka7 68. Qe7+ Ka6 69. g5 Ka5 70. Qd8+ Kb4 71.
Qd4+ Ka5 72. Qd8+ Ka6 73. Qd6+ Ka7 74. Qe7+ Nb7 75. Ka2 Kb6 76. Qf6+ Kc5 77.
Qc3+ Kd5 78. Qd2+ Kc4 79. Qf4+ Kc3  1/2-1/2

[Event "Campeonato Nacional de Ajedrez Mayores 2013 ABSOLUTO"]
[Site "Ibague (Tolima) Gobernación del Tolima"]
[Date "2013.07.02"]
[Round "3"]
[Board "4"]
[White "Panesso Rivera, Henry"]
[Black "Hernandez Sanchez, Jairo Andre"]
[Result "1-0"]
[ECO "B31"]
[WhiteElo "2341"]
[BlackElo "2320"]
[PlyCount "0"]
[EventDate "2013.07.01"]
[EventRounds "11"]
[EventCountry "COL"]

1. e4 {[%clk 1:27:14]} c5 {[%clk 1:22:43]} 2. Nf3 {[%clk 1:27:34]} Nc6
{[%clk 1:21:51]} 3. Bb5 {[%clk 1:27:44]} g6 {[%clk 1:20:31]} 4. Bxc6
{[%clk 1:27:54]} dxc6 {[%clk 1:20:43]} 5. d3 {[%clk 1:28:12]} Bg7
{[%clk 1:20:19]} 6. h3 {[%clk 1:28:23]} Nf6 {[%clk 1:17:00]} 7. Nc3
{[%clk 1:28:37]} Nd7 {[%clk 1:15:45]} 8. Be3 {[%clk 1:28:49]} e5 {[%clk 1:15:31]}
9. Qd2 {[%clk 1:29:12]} h6 {[%clk 1:13:45]} 10. Nh2 {[%clk 1:28:18]} Qe7
{[%clk 1:11:29]} 11. O-O {[%clk 1:22:59]} g5 {[%clk 1:05:08]} 12. a3
{[%clk 1:23:22]} Nf8 {[%clk 1:01:23]} 13. b4 {[%clk 1:22:02]} Ne6
{[%clk 0:59:10]} 14. Na4 {[%clk 1:22:09]} b6 {[%clk 0:59:33]} 15. bxc5
{[%clk 1:22:30]} b5 {[%clk 0:59:57]} 16. Nb2 {[%clk 1:22:28]} O-O
{[%clk 0:54:38]} 17. a4 {[%clk 1:22:24]} Bd7 {[%clk 0:50:51]} 18. Ra2
{[%clk 1:18:32]} Nd4 {[%clk 0:44:01]} 19. c3 {[%clk 1:08:01]} Nb3
{[%clk 0:41:25]} 20. Qc2 {[%clk 1:08:02]} Nxc5 {[%clk 0:41:26]} 21. Rfa1
{[%clk 1:08:18]} Be6 {[%clk 0:36:14]} 22. Ra3 {[%clk 1:08:45]} Rfd8
{[%clk 0:36:11]} 23. axb5 {[%clk 1:08:11]} cxb5 {[%clk 0:36:03]} 24. c4
{[%clk 0:50:51]} Rdc8 25. Ra5 {[%clk 0:48:54]} bxc4 {[%clk 0:23:03]} 26. Bxc5
{[%clk 0:47:43]} Rxc5 {[%clk 0:23:11]} 27. Nxc4 {[%clk 0:48:09]} Rxa5
{[%clk 0:19:34]} 28. Rxa5 {[%clk 0:47:18]} Qb4 {[%clk 0:16:37]} 29. Ra4
{[%clk 0:43:20]} Qe1+ {[%clk 0:13:28]} 30. Nf1 {[%clk 0:43:45]} Bxc4
{[%clk 0:11:31]} 31. Rxc4 {[%clk 0:40:16]} Bf8 {[%clk 0:10:45]} 32. Rc7
{[%clk 0:39:51]} Bd6 {[%clk 0:04:24]} 33. Rd7 {[%clk 0:38:39]} Bb4
{[%clk 0:04:51]} 34. Qc6 {[%clk 0:38:41]} Rf8 {[%clk 0:03:28]} 35. Qxh6
{[%clk 0:38:28]} Qc1 {[%clk 0:03:34]} 36. g3 {[%clk 0:30:02]} Bc5
{[%clk 0:00:48]} 37. Qf6 {[%clk 0:29:15]} Bd4 {[%clk 0:00:34]} 38. Kg2
{[%clk 0:29:37]} g4 {[%clk 0:00:35]} 39. hxg4 {[%clk 0:29:30]}  1-0

[Event "Campeonato Nacional de Ajedrez Mayores 2013 ABSOLUTO"]
[Site "Ibague (Tolima) Gobernación del Tolima"]
[Date "2013.07.03"]
[Round "4"]
[Board "3"]
[White "Arenas, David"]
[Black "Panesso Rivera, Henry"]
[Result "1/2-1/2"]
[ECO "B33"]
[WhiteElo "2437"]
[BlackElo "2341"]
[PlyCount "0"]
[EventDate "2013.07.01"]
[EventRounds "11"]
[EventCountry "COL"]

1. e4 {[%clk 1:27:20]} c5 {[%clk 1:30:38]} 2. Nf3 {[%clk 1:27:41]} Nc6
{[%clk 1:30:40]} 3. d4 {[%clk 1:27:32]} cxd4 {[%clk 1:31:04]} 4. Nxd4
{[%clk 1:27:31]} Nf6 {[%clk 1:31:22]} 5. Nc3 {[%clk 1:27:49]} e5 {[%clk 1:31:39]}
6. Ndb5 {[%clk 1:27:57]} d6 {[%clk 1:31:56]} 7. Bg5 {[%clk 1:27:43]} a6
{[%clk 1:32:00]} 8. Na3 {[%clk 1:28:05]} b5 {[%clk 1:32:04]} 9. Nd5
{[%clk 1:28:19]} Qa5+ {[%clk 1:32:07]} 10. Bd2 {[%clk 1:28:30]} Qd8
{[%clk 1:32:16]} 11. Bg5 {[%clk 1:28:55]} Qa5+ {[%clk 1:32:42]}  1/2-1/2

[Event "Campeonato Nacional de Ajedrez Mayores 2013 ABSOLUTO"]
[Site "Ibague (Tolima) Gobernación del Tolima"]
[Date "2013.07.03"]
[Round "5"]
[Board "4"]
[White "Barrientos, Sergio E"]
[Black "Panesso Rivera, Henry"]
[Result "1/2-1/2"]
[ECO "C06"]
[WhiteElo "2476"]
[BlackElo "2341"]
[PlyCount "0"]
[EventDate "2013.07.01"]
[EventRounds "11"]
[EventCountry "COL"]

1. e4 {[%clk 1:23:14]} e6 {[%clk 1:30:24]} 2. d4 {[%clk 1:23:37]} d5
{[%clk 1:30:39]} 3. Nd2 {[%clk 1:24:03]} Nf6 {[%clk 1:30:46]} 4. e5
{[%clk 1:24:26]} Nfd7 {[%clk 1:31:10]} 5. c3 {[%clk 1:24:54]} c5 {[%clk 1:31:23]}
6. Bd3 {[%clk 1:25:19]} Nc6 {[%clk 1:31:45]} 7. Ne2 {[%clk 1:25:43]} cxd4
{[%clk 1:32:08]} 8. cxd4 {[%clk 1:26:06]} f6 {[%clk 1:32:33]} 9. exf6
{[%clk 1:26:29]} Nxf6 {[%clk 1:32:56]} 10. O-O {[%clk 1:26:45]} Bd6
{[%clk 1:33:20]} 11. Nf3 {[%clk 1:27:04]} Qc7 {[%clk 1:33:04]} 12. b3
{[%clk 1:22:05]} O-O {[%clk 1:28:12]} 13. Bb2 {[%clk 1:21:15]} Nh5
{[%clk 1:17:51]} 14. Ng3 {[%clk 1:14:35]} Nf4 {[%clk 1:17:16]} 15. Rc1
{[%clk 1:14:09]} Bd7 {[%clk 1:12:31]} 16. Bb1 {[%clk 1:12:58]} Be8
{[%clk 1:03:50]} 17. Re1 {[%clk 1:09:30]} h6 {[%clk 1:03:38]} 18. Ne5
{[%clk 0:48:44]} Qe7 {[%clk 0:54:54]} 19. Nd3 {[%clk 0:41:02]} Qf6
{[%clk 0:51:17]} 20. Nxf4 {[%clk 0:39:56]} Bxf4 {[%clk 0:51:40]} 21. Rc2
{[%clk 0:39:14]} Bg6 {[%clk 0:38:31]} 22. Rce2 {[%clk 0:39:27]} Bxg3
{[%clk 0:38:30]} 23. hxg3 {[%clk 0:39:20]} Bxb1 {[%clk 0:38:54]} 24. Qxb1
{[%clk 0:39:18]} Nxd4 {[%clk 0:39:00]} 25. Rd2 {[%clk 0:31:18]} e5
{[%clk 0:39:16]} 26. Qd3 {[%clk 0:31:12]} Rfe8 {[%clk 0:33:00]} 27. f4
{[%clk 0:29:16]} Qb6 {[%clk 0:33:20]} 28. Kh2 {[%clk 0:27:56]} Rad8
{[%clk 0:33:26]} 29. fxe5 {[%clk 0:22:01]} Ne6 {[%clk 0:33:50]} 30. Qg6
{[%clk 0:19:10]} Qb4 {[%clk 0:33:05]} 31. Red1 {[%clk 0:16:22]} Qe4
{[%clk 0:31:50]} 32. Qh5 {[%clk 0:13:03]} Rf8 {[%clk 0:29:13]} 33. Qh4
{[%clk 0:11:03]} Qg6 {[%clk 0:17:55]} 34. Rxd5 {[%clk 0:05:53]} Rxd5
{[%clk 0:18:16]} 35. Rxd5 {[%clk 0:06:22]} Qb1 {[%clk 0:18:37]} 36. Qc4
{[%clk 0:03:29]} Qxb2 {[%clk 0:13:41]} 37. Rc5 {[%clk 0:02:55]} Rf2
{[%clk 0:01:26]} 38. Qxe6+ {[%clk 0:03:08]} Kh7 39. Qd5 {[%clk 0:03:20]} Qe2
{[%clk 0:01:31]} 40. Rc4 {[%clk 0:31:20]} Rf5 {[%clk 0:31:43]} 41. Qxb7
{[%clk 0:24:25]} Rh5+ {[%clk 0:28:30]} 42. Rh4 {[%clk 0:24:02]} Rxh4+
{[%clk 0:28:56]} 43. gxh4 {[%clk 0:24:26]} Qxe5+ {[%clk 0:29:25]} 44. g3
{[%clk 0:23:56]} Qb2+ {[%clk 0:29:51]} 45. Qg2 {[%clk 0:24:18]} Qb1
{[%clk 0:30:19]} 46. Qe2 {[%clk 0:23:04]} Kh8 {[%clk 0:25:54]} 47. Qd2
{[%clk 0:18:44]} Kh7 {[%clk 0:26:10]} 48. b4 {[%clk 0:18:54]} Kh8
{[%clk 0:26:04]} 49. a4 {[%clk 0:19:15]} Qb3 {[%clk 0:25:22]} 50. a5
{[%clk 0:19:19]} a6 {[%clk 0:25:42]} 51. Kg2 {[%clk 0:15:29]} Kh7
{[%clk 0:25:01]} 52. Qd4 {[%clk 0:15:19]} Kg8 {[%clk 0:18:38]} 53. Qe4
{[%clk 0:15:23]} Qb2+ {[%clk 0:18:50]} 54. Kh3 {[%clk 0:11:26]} Qf6
{[%clk 0:17:52]} 55. h5 {[%clk 0:10:48]} Qf1+ {[%clk 0:18:17]} 56. Kg4
{[%clk 0:10:13]} Qd1+ {[%clk 0:18:21]} 57. Kh4 {[%clk 0:09:23]} Qd8+
{[%clk 0:18:26]} 58. Kh3 {[%clk 0:09:50]} Qd7+ {[%clk 0:18:06]} 59. g4
{[%clk 0:07:34]} Qd2 {[%clk 0:16:32]} 60. Qc4+ {[%clk 0:05:41]} Kh8
{[%clk 0:16:48]} 61. Kg3 {[%clk 0:05:19]} Qe3+ {[%clk 0:17:08]} 62. Kg2
{[%clk 0:05:48]} Kh7 {[%clk 0:17:25]} 63. Qc5 {[%clk 0:04:25]} Qb3
{[%clk 0:16:21]} 64. Kf2 {[%clk 0:04:23]} Kh8 {[%clk 0:15:56]} 65. Qd4
{[%clk 0:01:57]} Qe6 {[%clk 0:15:43]} 66. Qd8+ {[%clk 0:01:46]} Kh7
{[%clk 0:16:06]} 67. Qd3+ {[%clk 0:02:09]} Kh8 {[%clk 0:16:09]} 68. Qe3
{[%clk 0:02:04]} Qf6+ {[%clk 0:15:11]} 69. Ke2 {[%clk 0:01:24]} Qb2+
{[%clk 0:14:29]} 70. Qd2 {[%clk 0:01:52]} Qe5+ {[%clk 0:14:34]} 71. Kd1
{[%clk 0:02:21]} Qe4 {[%clk 0:14:24]} 72. Kc1 {[%clk 0:01:26]} Qxg4
{[%clk 0:14:16]} 73. Qd8+ {[%clk 0:01:35]} Kh7 {[%clk 0:14:40]} 74. Qd3+
{[%clk 0:02:01]} Kh8 {[%clk 0:14:59]} 75. Qxa6 {[%clk 0:02:20]} Qxb4
{[%clk 0:15:03]} 76. Qa8+ {[%clk 0:01:58]} Kh7 {[%clk 0:15:26]} 77. Qd5
{[%clk 0:02:26]} Qe7 {[%clk 0:07:09]} 78. Qf5+ {[%clk 0:01:24]} Kh8
{[%clk 0:06:47]} 79. Kc2 {[%clk 0:01:53]} Qa3 {[%clk 0:06:50]} 80. Qb5
{[%clk 0:00:53]} Qa2+ {[%clk 0:06:05]} 81. Kd3 {[%clk 0:01:13]} Qa3+
{[%clk 0:06:24]} 82. Ke4 {[%clk 0:01:23]} Qe7+ {[%clk 0:06:35]} 83. Kd4
{[%clk 0:00:52]} Qd6+ {[%clk 0:06:31]} 84. Kc4 {[%clk 0:00:59]} Qf4+
{[%clk 0:06:44]} 85. Kd5 {[%clk 0:00:50]} Qf5+ {[%clk 0:06:51]} 86. Kc6
{[%clk 0:01:05]} Qc8+ {[%clk 0:07:17]} 87. Kd6 {[%clk 0:01:21]} Qd8+
{[%clk 0:07:42]} 88. Ke6 {[%clk 0:01:33]} Qc8+ {[%clk 0:07:34]} 89. Ke7
{[%clk 0:00:50]} Qc7+ {[%clk 0:07:43]} 90. Ke6 {[%clk 0:00:41]} Qc8+
{[%clk 0:08:05]} 91. Ke5 {[%clk 0:01:06]} Qc7+ {[%clk 0:08:19]} 92. Ke4
{[%clk 0:01:33]} Qc2+ {[%clk 0:08:35]} 93. Kd4 {[%clk 0:01:41]} Qd2+
{[%clk 0:08:28]} 94. Ke4 {[%clk 0:01:27]} Qc2+ {[%clk 0:08:50]} 95. Ke5
{[%clk 0:01:19]} Qc7+ {[%clk 0:09:04]} 96. Ke6 {[%clk 0:01:06]}  1/2-1/2

[Event "Campeonato Nacional de Ajedrez Mayores 2013 ABSOLUTO"]
[Site "Ibague (Tolima) Gobernación del Tolima"]
[Date "2013.07.04"]
[Round "6"]
[Board "9"]
[White "Panesso Rivera, Henry"]
[Black "Cespedes, Jaime"]
[Result "1-0"]
[ECO "A22"]
[WhiteElo "2341"]
[BlackElo "2138"]
[PlyCount "0"]
[EventDate "2013.07.01"]
[EventRounds "11"]
[EventCountry "COL"]

1. c4 {[%clk 1:28:33]} e5 {[%clk 1:27:27]} 2. Nc3 {[%clk 1:28:56]} Nf6
{[%clk 1:27:51]} 3. g3 {[%clk 1:29:20]} d5 {[%clk 1:28:16]} 4. cxd5
{[%clk 1:29:46]} Nxd5 {[%clk 1:28:43]} 5. Bg2 {[%clk 1:30:11]} Nb6
{[%clk 1:29:03]} 6. Nf3 {[%clk 1:30:35]} Nc6 {[%clk 1:29:17]} 7. O-O
{[%clk 1:30:59]} Be7 {[%clk 1:28:41]} 8. a3 {[%clk 1:31:23]} a5 {[%clk 1:27:16]}
9. d3 {[%clk 1:30:42]} O-O {[%clk 1:25:36]} 10. Be3 {[%clk 1:31:08]} Be6
{[%clk 1:21:31]} 11. Rc1 {[%clk 1:29:09]} Nd5 {[%clk 1:21:26]} 12. Nxd5
{[%clk 1:28:26]} Bxd5 {[%clk 1:21:53]} 13. Qa4 {[%clk 1:28:44]} f5
{[%clk 1:11:42]} 14. Bc5 {[%clk 1:27:07]} Bxc5 {[%clk 1:03:23]} 15. Rxc5
{[%clk 1:27:32]} Qd6 {[%clk 1:00:50]} 16. Rfc1 {[%clk 1:25:15]} Rae8
{[%clk 0:48:50]} 17. e4 {[%clk 0:55:02]} fxe4 {[%clk 0:33:43]} 18. dxe4
{[%clk 0:54:04]} Be6 {[%clk 0:31:44]} 19. Qb5 {[%clk 0:53:03]} Nd4
{[%clk 0:28:21]} 20. Nxd4 {[%clk 0:53:27]} Qxd4 {[%clk 0:28:50]} 21. R5c2
{[%clk 0:49:50]} b6 {[%clk 0:24:03]} 22. Qe2 {[%clk 0:49:37]} c5 {[%clk 0:14:36]}
23. Rd2 {[%clk 0:49:23]} Qa4 {[%clk 0:14:52]} 24. Rd6 {[%clk 0:49:42]} Rf6
{[%clk 0:15:14]} 25. Rxb6 {[%clk 0:44:56]} Bg4 {[%clk 0:10:43]} 26. Qb5
{[%clk 0:45:07]} Qxb5 {[%clk 0:11:12]} 27. Rxb5 {[%clk 0:45:31]} Ref8
{[%clk 0:11:33]} 28. h3 {[%clk 0:42:02]} Bd7 {[%clk 0:07:34]} 29. Rb7
{[%clk 0:42:16]} Rd6 {[%clk 0:07:38]} 30. Bf1 {[%clk 0:38:00]} h5
{[%clk 0:04:32]} 31. Rxc5 {[%clk 0:37:02]} Rd1 {[%clk 0:04:44]} 32. Rd5
{[%clk 0:37:21]}  1-0

[Event "Campeonato Nacional de Ajedrez Mayores 2013 ABSOLUTO"]
[Site "Ibague (Tolima) Gobernación del Tolima"]
[Date "2013.07.05"]
[Round "7"]
[Board "7"]
[White "Panesso Rivera, Henry"]
[Black "Gutierrez, Ramon"]
[Result "1-0"]
[ECO "A15"]
[WhiteElo "2341"]
[BlackElo "2207"]
[PlyCount "0"]
[EventDate "2013.07.01"]
[EventRounds "11"]
[EventCountry "COL"]

1. c4 {[%clk 1:30:12]} Nf6 {[%clk 1:24:15]} 2. g3 {[%clk 1:29:40]} e6
{[%clk 1:20:33]} 3. Bg2 {[%clk 1:30:04]} Be7 {[%clk 1:19:58]} 4. Nf3
{[%clk 1:27:46]} O-O {[%clk 1:15:39]} 5. O-O {[%clk 1:27:33]} d6 {[%clk 1:09:45]}
6. d4 {[%clk 1:23:46]} Nbd7 {[%clk 1:03:35]} 7. b3 {[%clk 1:23:25]} Re8
{[%clk 0:59:20]} 8. Bb2 {[%clk 1:23:42]} c5 {[%clk 0:54:34]} 9. e3
{[%clk 1:23:14]} Qc7 {[%clk 0:54:01]} 10. Nc3 {[%clk 1:23:28]} a6
{[%clk 0:54:25]} 11. d5 {[%clk 1:18:17]} Nf8 {[%clk 0:46:36]} 12. dxe6
{[%clk 1:17:28]} fxe6 {[%clk 0:46:31]} 13. e4 {[%clk 1:16:35]} e5
{[%clk 0:44:34]} 14. Nh4 {[%clk 1:14:19]} Ne6 {[%clk 0:42:11]} 15. Nd5
{[%clk 1:09:20]} Nxd5 {[%clk 0:39:44]} 16. exd5 {[%clk 1:09:49]} Nd4
{[%clk 0:37:31]} 17. Qh5 {[%clk 1:10:18]} Rf8 {[%clk 0:37:10]} 18. Be4
{[%clk 1:10:08]} h6 {[%clk 0:33:44]} 19. Qg6 {[%clk 0:55:19]} Bxh4
{[%clk 0:31:50]} 20. Qh7+ {[%clk 0:55:40]} Kf7 21. Bg6+ Kf6 22. f4 Ne2+
{[%clk 0:20:28]} 23. Kh1 {[%clk 0:55:41]} Bh3 {[%clk 0:19:49]} 24. gxh4
{[%clk 0:55:42]} Bxf1 {[%clk 0:08:53]} 25. fxe5+ {[%clk 0:56:07]} Ke7
{[%clk 0:01:00]} 26. Qxg7+ {[%clk 0:56:30]}  1-0

[Event "Campeonato Nacional de Ajedrez Mayores 2013 ABSOLUTO"]
[Site "Ibague (Tolima) Gobernación del Tolima"]
[Date "2013.07.05"]
[Round "8"]
[Board "2"]
[White "Soto, Christian Camilo"]
[Black "Panesso Rivera, Henry"]
[Result "0-1"]
[ECO "E62"]
[WhiteElo "2079"]
[BlackElo "2341"]
[PlyCount "0"]
[EventDate "2013.07.01"]
[EventRounds "11"]
[EventCountry "COL"]

1. c4 {[%clk 1:30:58]} g6 {[%clk 1:28:43]} 2. Nc3 {[%clk 1:31:15]} Bg7
{[%clk 1:28:53]} 3. d4 {[%clk 1:31:33]} Nf6 {[%clk 1:28:46]} 4. Nf3
{[%clk 1:30:30]} O-O {[%clk 1:28:50]} 5. g3 {[%clk 1:30:33]} d6 {[%clk 1:29:03]}
6. Bg2 {[%clk 1:30:59]} Nc6 {[%clk 1:29:19]} 7. O-O {[%clk 1:31:10]} Bg4
{[%clk 1:28:31]} 8. h3 {[%clk 1:29:33]} Bxf3 {[%clk 1:28:51]} 9. Bxf3
{[%clk 1:29:28]} Nd7 {[%clk 1:28:53]} 10. e3 {[%clk 1:28:08]} e5 {[%clk 1:28:53]}
11. Ne2 {[%clk 1:28:05]} Qf6 {[%clk 1:24:12]} 12. Bxc6 {[%clk 1:27:42]} bxc6
{[%clk 1:24:35]} 13. Bd2 {[%clk 1:23:50]} exd4 {[%clk 1:21:45]} 14. exd4
{[%clk 1:23:55]} Qe6 {[%clk 1:21:08]} 15. d5 {[%clk 1:21:57]} cxd5
{[%clk 1:16:44]} 16. Nf4 {[%clk 1:20:52]} Qe4 17. Re1 {[%clk 1:08:24]} Qxc4
{[%clk 1:17:10]} 18. Rc1 {[%clk 1:08:52]} Qxa2 19. Rxc7 {[%clk 1:09:14]} Ne5
{[%clk 1:13:47]} 20. Bc3 {[%clk 1:08:21]} d4 {[%clk 1:12:56]} 21. Bxd4
{[%clk 1:07:40]} Qa5 {[%clk 1:12:41]} 22. Rc3 {[%clk 1:05:06]} Nf3+
{[%clk 1:11:53]} 23. Rxf3 {[%clk 1:04:58]} Bxd4 {[%clk 1:12:18]} 24. Rd3
{[%clk 1:04:26]} Bxb2 {[%clk 1:10:38]} 25. Rxd6 {[%clk 1:04:38]} Rfe8
{[%clk 1:09:40]} 26. Rxe8+ {[%clk 1:04:28]} Rxe8 {[%clk 1:10:08]} 27. Kg2
{[%clk 1:03:33]} Qb4 {[%clk 1:04:45]} 28. Rd7 {[%clk 1:00:47]} Qe4+
{[%clk 1:04:39]} 29. f3 {[%clk 0:58:12]} Qe3 {[%clk 1:02:53]} 30. Qd5
{[%clk 0:49:46]} Re7 {[%clk 1:00:43]} 31. Rd8+ {[%clk 0:50:12]} Kg7
{[%clk 1:01:11]} 32. h4 {[%clk 0:37:52]} Be5 {[%clk 0:53:27]} 33. Nh3
{[%clk 0:36:17]} Bc7 {[%clk 0:47:11]} 34. Qd4+ {[%clk 0:33:04]} Qxd4
{[%clk 0:47:33]} 35. Rxd4 {[%clk 0:33:33]} Re2+ {[%clk 0:47:28]} 36. Kf1
{[%clk 0:33:58]} Rc2 {[%clk 0:47:49]} 37. Ng5 {[%clk 0:32:03]} h6
{[%clk 0:47:27]} 38. Ne4 {[%clk 0:32:32]} a5 {[%clk 0:42:46]} 39. g4
{[%clk 0:31:53]} Bb6 {[%clk 0:41:32]} 40. Rd6 {[%clk 0:56:36]} Rb2
{[%clk 1:11:06]} 41. Nd2 {[%clk 0:53:06]} Bc7 {[%clk 1:08:32]} 42. Rd7
{[%clk 0:53:31]} Rc2 {[%clk 1:08:42]} 43. Ke1 {[%clk 0:52:27]} Bf4
{[%clk 1:04:11]} 44. Nb3 {[%clk 0:52:42]} a4 {[%clk 1:02:15]} 45. Nd4
{[%clk 0:53:09]} Rd2 {[%clk 1:01:46]} 46. h5 {[%clk 0:53:28]} a3 {[%clk 0:59:49]}
47. hxg6 {[%clk 0:53:53]} a2 {[%clk 0:58:02]} 48. Rxf7+ {[%clk 0:54:11]} Kxg6
{[%clk 0:58:23]} 49. Ra7 {[%clk 0:53:11]} Rb2 {[%clk 0:58:08]} 50. Ne2
{[%clk 0:52:00]} Be3 {[%clk 0:57:41]} 51. Ra6+ {[%clk 0:52:23]} Kf7
{[%clk 0:57:51]} 52. Nc3 {[%clk 0:49:58]} Bc1 53. Nb1  0-1

[Event "Campeonato Nacional de Ajedrez Mayores 2013 ABSOLUTO"]
[Site "Ibague (Tolima) Gobernación del Tolima"]
[Date "2013.07.06"]
[Round "9"]
[Board "1"]
[White "Mosquera, Miguel"]
[Black "Panesso Rivera, Henry"]
[Result "0-1"]
[ECO "B90"]
[WhiteElo "2391"]
[BlackElo "2341"]
[PlyCount "0"]
[EventDate "2013.07.01"]
[EventRounds "11"]
[EventCountry "COL"]

1. e4 {[%clk 1:28:27]} c5 {[%clk 1:30:52]} 2. Nf3 {[%clk 1:28:45]} d6
{[%clk 1:31:13]} 3. d4 {[%clk 1:28:03]} Nf6 {[%clk 1:31:21]} 4. Nc3
{[%clk 1:28:13]} cxd4 {[%clk 1:31:40]} 5. Nxd4 {[%clk 1:28:31]} a6
{[%clk 1:31:59]} 6. f3 {[%clk 1:27:13]} e6 {[%clk 1:31:41]} 7. Be3
{[%clk 1:26:33]} h5 {[%clk 1:30:45]} 8. Qd2 {[%clk 1:24:26]} Nbd7
{[%clk 1:29:58]} 9. Be2 {[%clk 1:19:12]} Qc7 {[%clk 1:27:08]} 10. O-O
{[%clk 1:15:16]} b6 {[%clk 1:25:16]} 11. f4 {[%clk 1:02:44]} Bb7 {[%clk 1:25:23]}
12. Bf3 {[%clk 1:02:18]} Nc5 {[%clk 1:07:25]} 13. e5 {[%clk 0:54:47]} dxe5
{[%clk 1:07:13]} 14. fxe5 {[%clk 0:53:23]} Ng4 {[%clk 1:03:10]} 15. Bxg4
{[%clk 0:31:41]} hxg4 {[%clk 1:03:33]} 16. Qf2 {[%clk 0:32:06]} O-O-O
{[%clk 0:45:20]} 17. Qg3 {[%clk 0:31:45]} g6 {[%clk 0:43:59]} 18. Nb3
{[%clk 0:11:46]} Bg7 {[%clk 0:40:50]} 19. Bf4 {[%clk 0:12:05]} Nxb3
{[%clk 0:39:04]} 20. cxb3 {[%clk 0:11:47]} g5 {[%clk 0:39:18]} 21. Bxg5
{[%clk 0:11:31]} Bxe5 {[%clk 0:39:43]} 22. Bf4 {[%clk 0:11:52]} Qc5+
{[%clk 0:34:07]} 23. Kh1 {[%clk 0:11:43]} Rd2 {[%clk 0:29:27]} 24. Ne4
{[%clk 0:07:25]} Bxe4 {[%clk 0:27:14]} 25. Rac1 {[%clk 0:07:42]} Bxf4
{[%clk 0:26:30]} 26. Rxc5+ {[%clk 0:07:23]} bxc5 {[%clk 0:26:56]} 27. Qxf4
{[%clk 0:07:49]} Rxg2  0-1

[Event "Campeonato Nacional de Ajedrez Mayores 2013 ABSOLUTO"]
[Site "Ibague (Tolima) Gobernación del Tolima"]
[Date "2013.07.07"]
[Round "11"]
[Board "1"]
[White "Panesso Rivera, Henry"]
[Black "Torres, Juan Camilo"]
[Result "0-1"]
[ECO "D15"]
[WhiteElo "2341"]
[BlackElo "2341"]
[PlyCount "0"]
[EventDate "2013.07.01"]
[EventRounds "11"]
[EventCountry "COL"]

1. d4 {[%clk 1:23:46]} d5 {[%clk 1:30:15]} 2. c4 {[%clk 1:24:01]} c6
{[%clk 1:30:07]} 3. Nf3 {[%clk 1:24:06]} Nf6 {[%clk 1:28:37]} 4. Nc3
{[%clk 1:24:29]} dxc4 {[%clk 1:21:45]} 5. e4 {[%clk 1:24:18]} b5 {[%clk 1:22:01]}
6. e5 {[%clk 1:24:30]} Nd5 {[%clk 1:22:22]} 7. a4 {[%clk 1:24:53]} e6
{[%clk 1:22:31]} 8. axb5 {[%clk 1:25:12]} Nxc3 {[%clk 1:22:52]} 9. bxc3
{[%clk 1:25:36]} cxb5 {[%clk 1:23:15]} 10. Ng5 {[%clk 1:25:55]} Bb7
{[%clk 1:23:19]} 11. Qh5 {[%clk 1:25:38]} g6 {[%clk 1:23:16]} 12. Qg4
{[%clk 1:25:30]} Be7 {[%clk 1:23:09]} 13. h4 {[%clk 1:23:42]} h5 {[%clk 1:22:48]}
14. Qf4 {[%clk 1:23:59]} Bxg5 {[%clk 1:19:51]} 15. hxg5 {[%clk 1:24:19]} a5
{[%clk 0:50:39]} 16. Rh4 {[%clk 1:19:26]} Qd5 {[%clk 0:46:25]} 17. Be2
{[%clk 1:11:12]} b4 {[%clk 0:33:21]} 18. g4 {[%clk 0:41:19]} Nd7 {[%clk 0:26:54]}
19. gxh5 {[%clk 0:40:43]} gxh5 {[%clk 0:27:02]} 20. cxb4 {[%clk 0:31:49]} axb4
21. Rxa8+ Bxa8 {[%clk 0:27:34]} 22. Bxh5 {[%clk 0:32:13]} Rf8 {[%clk 0:27:28]}
23. Qd2 {[%clk 0:17:44]} c3 {[%clk 0:25:27]} 24. Qc2 {[%clk 0:18:12]} Bc6
{[%clk 0:22:33]} 25. g6 {[%clk 0:09:32]} fxg6 {[%clk 0:22:12]} 26. Bxg6+
{[%clk 0:09:22]} Kd8 {[%clk 0:22:35]} 27. Bg5+ {[%clk 0:09:49]} Kc7
{[%clk 0:22:52]} 28. Be7 {[%clk 0:10:11]} Ra8 29. Bd6+ {[%clk 0:07:58]} Kb6
{[%clk 0:22:40]} 30. Qb1 {[%clk 0:08:23]} b3 {[%clk 0:21:04]} 31. Rh3 Ra2
{[%clk 0:16:17]} 32. Bc5+ {[%clk 0:05:57]} Nxc5 {[%clk 0:15:49]} 33. dxc5+
{[%clk 0:06:26]} Ka5 {[%clk 0:16:04]}  0-1

[Event "III Open IRT Ajedrez "Ciudad Ortega""]
[Site "Coliseo Deportivo de Ortega Tolima"]
[Date "2013.06.07"]
[Round "1"]
[Board "8"]
[White "Escobar, Cesar"]
[Black "Panesso Rivera, Henry"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "1733"]
[BlackElo "2342"]
[PlyCount "76"]
[EventDate "2013.06.07"]
[EventRounds "8"]
[EventCountry "COL"]

1. e4 c5 2. Nf3 d6 3. d4 cxd4 4. Nxd4 Nf6 5. Nc3 a6 6. Be2 e5 7. Nf3 Be6 8. Ng5
Qc7 9. O-O Qc6 10. Nxe6 fxe6 11. Bf3 Nbd7 12. Bg5 Be7 13. Bh5+ g6 14. Bg4 Nxg4
15. Qxg4 Bxg5 16. Qxg5 O-O 17. Rad1 Nf6 18. h3 Rad8 19. Qe3 Nh5 20. Rd2 Rd7 21.
Rfd1 Re8 22. Ne2 Rf8 23. g3 Nf6 24. Nc3 b5 25. a3 a5 26. b4 axb4 27. axb4 Rc8
28. Rd3 Qc4 29. f4 exf4 30. Qxf4 Nh5 31. Qg4 Nf6 32. Qf4 Nh5 33. Qg4 Rf7 34. e5
dxe5 35. Qxc4 Rxc4 36. Nxb5 Rxc2 37. Rd8+ Kg7 38. R1d7 Nxg3  0-1

[Event "III Open IRT Ajedrez "Ciudad Ortega""]
[Site "Coliseo Deportivo de Ortega Tolima"]
[Date "2013.06.07"]
[Round "2"]
[Board "8"]
[White "Panesso Rivera, Henry"]
[Black "Manrique, Fernando"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2342"]
[BlackElo "1980"]
[PlyCount "111"]
[EventDate "2013.06.07"]
[EventRounds "8"]
[EventCountry "COL"]

1. c4 c5 2. Nc3 Nc6 3. g3 e5 4. Bg2 Nf6 5. d3 Be7 6. Bg5 h6 7. Bxf6 Bxf6 8. Nf3
d6 9. a3 Be6 10. Nd2 O-O 11. Rb1 Qd7 12. b4 cxb4 13. axb4 Bh3 14. Bxh3 Qxh3 15.
e3 Qg2 16. Qf3 Qxf3 17. Nxf3 Bd8 18. Nb5 Nxb4 19. Ke2 Nc6 20. Nxd6 b6 21. Rb5
Bc7 22. Nf5 Kh7 23. g4 g6 24. Ng3 a6 25. Rd5 Rfd8 26. Rxd8 Rxd8 27. h4 Kg7 28.
h5 a5 29. g5 hxg5 30. Nxg5 gxh5 31. Rxh5 Rh8 32. Rxh8 Kxh8 33. Nxf7+ Kg7 34.
Ng5 a4 35. Kd2 Bd6 36. Kc2 Bb4 37. Nf3 Kf6 38. Ne4+ Ke6 39. Nfd2 Ba5 40. Kb2
Bb4 41. Nc3 a3+ 42. Kb3 Bc5 43. Nde4 Kf5 44. Nxc5 bxc5 45. Nd5 Kg4 46. Kxa3 Kf3
47. Ka4 Kxf2 48. Kb5 Nd8 49. Kxc5 Ke2 50. Kb6 Kxd3 51. c5 Ke4 52. c6 Ne6 53.
Nf6+ Kxe3 54. Ne8 e4 55. Ng7 Nf4 56. Kc5  1-0

[Event "III Open IRT Ajedrez "Ciudad Ortega""]
[Site "Coliseo Deportivo de Ortega Tolima"]
[Date "2013.06.08"]
[Round "3"]
[Board "7"]
[White "Ruiz, Alciguel"]
[Black "Panesso Rivera, Henry"]
[Result "1/2-1/2"]
[ECO "A00"]
[WhiteElo "2169"]
[BlackElo "2342"]
[PlyCount "62"]
[EventDate "2013.06.07"]
[EventRounds "8"]
[EventCountry "COL"]

1. d4 Nf6 2. c4 g6 3. Nc3 Bg7 4. e4 d6 5. f3 O-O 6. Bg5 c5 7. d5 e6 8. Qd2 a6
9. Nge2 exd5 10. Nxd5 Be6 11. Nec3 Nbd7 12. Be2 Bxd5 13. Nxd5 h6 14. Nxf6+ Nxf6
15. Bf4 Nh5 16. Be3 Qh4+ 17. Bf2 Qf6 18. Be3 g5 19. g3 Qxb2 20. Qxb2 Bxb2 21.
Rb1 Bc3+ 22. Kf2 b5 23. h4 Be5 24. Rbg1 Ng7 25. hxg5 hxg5 26. Bxg5 f5 27. Bd3
b4 28. Kg2 Rae8 29. Rh4 Bf6 30. Bxf6 Rxf6 31. Rgh1 a5  1/2-1/2

[Event "III Open IRT Ajedrez "Ciudad Ortega""]
[Site "Coliseo Deportivo de Ortega Tolima"]
[Date "2013.06.08"]
[Round "4"]
[Board "6"]
[White "Panesso Rivera, Henry"]
[Black "Franco Valencia, Beatriz I"]
[Result "1/2-1/2"]
[ECO "A00"]
[WhiteElo "2342"]
[BlackElo "2161"]
[PlyCount "118"]
[EventDate "2013.06.07"]
[EventRounds "8"]
[EventCountry "COL"]

1. c4 d6 2. Nc3 e5 3. Nf3 Nf6 4. d3 Nc6 5. Bg5 h6 6. Bxf6 Qxf6 7. g3 g6 8. Bg2
Bg7 9. Rb1 O-O 10. b4 Qd8 11. b5 Ne7 12. Nd2 c6 13. Qb3 Be6 14. O-O d5 15. bxc6
bxc6 16. cxd5 cxd5 17. Qa3 Rc8 18. Rfc1 h5 19. Nb5 Rxc1+ 20. Rxc1 Bh6 21. Rc2
Qd7 22. Nb3 Rc8 23. Rxc8+ Nxc8 24. Qa6 Bf8 25. d4 exd4 26. N3xd4 Bg4 27. e3 Bc5
28. Qc6 Qxc6 29. Nxc6 Be6 30. Nc7 Bd7 31. Ne5 Bf5 32. Nxd5 Kg7 33. Nc6 Bd3 34.
Nc3 Bc4 35. Bd5 Ba6 36. Nd8 Nd6 37. Na4 Ba3 38. e4 Bb5 39. Nc3 Be8 40. Bc6 Bxc6
41. Nxc6 a6 42. f3 Nc4 43. Kf2 Bc5+ 44. Ke2 g5 45. e5 Bg1 46. Kf1 Nxe5 47. Nxe5
Bd4 48. Nxf7 Kxf7 49. Ne4 Kg6 50. Ke2 g4 51. f4 Bg1 52. Kf1 Bd4 53. Nd6 Bb6 54.
Nc4 Bd4 55. Nd6 Bb6 56. Kg2 Bc7 57. Ne4 Kf5 58. Nc5 a5 59. a4 Bb6  1/2-1/2

[Event "III Open IRT Ajedrez "Ciudad Ortega""]
[Site "Coliseo Deportivo de Ortega Tolima"]
[Date "2013.06.09"]
[Round "5"]
[Board "7"]
[White "Lozano, Nestor Favian"]
[Black "Panesso Rivera, Henry"]
[Result "1/2-1/2"]
[ECO "A29"]
[WhiteElo "2102"]
[BlackElo "2342"]
[PlyCount "106"]
[EventDate "2013.06.07"]
[EventRounds "8"]
[EventCountry "COL"]

1. c4 e5 2. g3 Nf6 3. Bg2 d5 4. cxd5 Nxd5 5. Nc3 Nb6 6. Nf3 Nc6 7. a3 Be7 8.
O-O g5 9. b4 g4 10. Ne1 h5 11. Nd3 h4 12. Ne4 f5 13. Nec5 hxg3 14. hxg3 Qd6 15.
Bb2 Nd4 16. Re1 Bf6 17. Bxd4 Qxd4 18. Rc1 e4 19. Nf4 Be5 20. Ng6 Bxg3 21. e3
Bh2+ 22. Kf1 Qf6 23. Nxh8 Be6 24. Nxe6 Qxe6 25. d4 O-O-O 26. Qc2 Rxh8 27. Ke2
Nd5 28. Rh1 g3 29. Rcf1 Qa6+ 30. Kd2 gxf2 31. Bxe4 fxe4 32. Qxe4 Rd8 33. Rxf2
Qxa3 34. Qe6+ Kb8 35. Rfxh2 Qxb4+ 36. Ke2 Qc4+ 37. Kf3 Rf8+ 38. Kg3 a5 39. Rh8
Rxh8 40. Rxh8+ Ka7 41. Qe8 (41. Rh5 c6 42. e4) 41... Qe2 42. Qe5 Qe1+ 43. Kf3
Qf1+ 44. Kg3 c6 45. e4 Qg1+ 46. Kf3 Qf1+ 47. Kg4 Qg2+ 48. Kf5 Ne3+ 49. Ke6 Qg6+
50. Ke7 Nc4 51. Qc5+ b6 52. Qxc4 Qg7+ 53. Qf7 Qxh8  1/2-1/2

[Event "III Open IRT Ajedrez "Ciudad Ortega""]
[Site "Coliseo Deportivo de Ortega Tolima"]
[Date "2013.06.09"]
[Round "6"]
[Board "7"]
[White "Panesso Rivera, Henry"]
[Black "Cardozo, Carlos Eduardo"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2342"]
[BlackElo "1975"]
[PlyCount "57"]
[EventDate "2013.06.07"]
[EventRounds "8"]
[EventCountry "COL"]

1. Nf3 e6 2. c4 d5 3. g3 Nf6 4. Bg2 Bd6 5. d4 c6 6. O-O O-O 7. Nc3 Nbd7 8. Nd2
Bb4 9. Qb3 Bxc3 10. Qxc3 Re8 11. b3 a5 12. a4 Qb6 13. e4 dxe4 14. Nxe4 Nxe4 15.
Bxe4 Nf6 16. Bg2 Bd7 17. Bb2 Red8 18. Qe3 Be8 19. Qf3 Rd7 20. d5 cxd5 21. Bxf6
gxf6 22. Qg4+ Kf8 23. cxd5 e5 24. Qf5 Rc8 25. Rac1 Rxc1 26. Rxc1 Qxb3 27. Qxf6
Qxa4 28. Qh8+ Ke7 29. Qxe5+  1-0

[Event "III Open IRT Ajedrez "Ciudad Ortega""]
[Site "Coliseo Deportivo de Ortega Tolima"]
[Date "2013.06.10"]
[Round "7"]
[Board "6"]
[White "Rivera, Ingris"]
[Black "Panesso Rivera, Henry"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2177"]
[BlackElo "2342"]
[PlyCount "58"]
[EventDate "2013.06.07"]
[EventRounds "8"]
[EventCountry "COL"]

1. d4 Nf6 2. Nf3 g6 3. g3 Bg7 4. Bg2 O-O 5. O-O d6 6. c4 Nc6 7. Nc3 Bf5 8. d5
Na5 9. Nd2 c5 10. e4 Bd7 11. h3 a6 12. Qe2 e6 13. a3 exd5 14. cxd5 Rc8 15. f4
Re8 16. Qf3 b5 17. Kh2 b4 18. Nd1 Bb5 19. Rg1 Nh5 20. Ne3 Bd4 21. Re1 b3 22. a4
Bd3 23. Nf5 gxf5 24. Qxh5 Qf6 25. Nf3 fxe4 26. Nxd4 cxd4 27. Bd2 Nc4 28. Bxe4
Bxe4 29. Rxe4 Nxd2  0-1

[Event "III Open IRT Ajedrez "Ciudad Ortega""]
[Site "Coliseo Deportivo de Ortega Tolima"]
[Date "2013.06.10"]
[Round "8"]
[Board "1"]
[White "Panesso Rivera, Henry"]
[Black "Hevia Alejano, Carlos Antonio"]
[Result "1/2-1/2"]
[ECO "A00"]
[WhiteElo "2342"]
[BlackElo "2498"]
[PlyCount "37"]
[EventDate "2013.06.07"]
[EventRounds "8"]
[EventCountry "COL"]

1. Nf3 c5 2. c4 Nc6 3. Nc3 g6 4. g3 Bg7 5. Bg2 e6 6. O-O Nge7 7. e3 d5 8. cxd5
exd5 9. d4 cxd4 10. Nxd4 Nxd4 11. exd4 Be6 12. Bg5 O-O 13. Qd2 Qd7 14. Bh6 Bh3
15. Bxg7 Kxg7 16. Bxh3 Qxh3 17. Rfe1 Nc6 18. Nxd5 Qd7 19. Nf4  1/2-1/2

[Event "IRT Departamental de Mayores Absoluto Antioquia 2013"]
[Site "Medellin"]
[Date "2013.05.16"]
[Round "1"]
[Board "2"]
[White "Chirivi, Angie Lizeth"]
[Black "Panesso Rivera, Henry"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2040"]
[BlackElo "2321"]
[PlyCount "90"]
[EventDate "2013.05.16"]
[EventRounds "7"]
[EventCountry "COL"]

1. e4 c5 2. Nf3 d6 3. c3 Nf6 4. h3 Nc6 5. Bd3 g5 6. Bc2 g4 7. hxg4 Bxg4 8. d3
Rg8 9. Nbd2 h5 10. Nf1 e6 11. Ne3 Qc7 12. Qe2 O-O-O 13. Bd2 d5 14. O-O-O d4 15.
Nxg4 hxg4 16. Nh4 Bd6 17. Ba4 dxc3 18. Bxc3 Bf4+ 19. Kb1 Nd4 20. Bxd4 Rxd4 21.
Bb3 Be5 22. g3 Rb4 23. Rc1 Kb8 24. Ng2 a5 25. Rc4 Rxc4 26. Bxc4 Qc6 27. a3 b5
28. Bb3 a4 29. Ba2 Qd7 30. Ne3 Qd4 31. Rc1 Rh8 32. Nd1 Rd8 33. Ne3 Ka7 34. Rd1
Ka6 35. Qc2 Rh8 36. Rc1 Kb6 37. Qc3 Qd6 38. Qc2 Rd8 39. Rd1 Qd4 40. Qe2 Rh8 41.
Nf1 Rd8 42. Ne3 Rd7 43. Qc2 Bxg3 44. Ka1 Be5 45. Kb1 g3  0-1

[Event "IRT Departamental de Mayores Absoluto Antioquia 2013"]
[Site "Medellin"]
[Date "2013.05.17"]
[Round "2"]
[Board "2"]
[White "Panesso Rivera, Henry"]
[Black "Herrera, Milena"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2321"]
[BlackElo "2106"]
[PlyCount "91"]
[EventDate "2013.05.16"]
[EventRounds "7"]
[EventCountry "COL"]

1. c4 Nf6 2. g3 c5 3. Bg2 Nc6 4. Nc3 e6 5. Nf3 d5 6. cxd5 Nxd5 7. O-O Be7 8. d4
cxd4 9. Nxd4 O-O 10. Nxc6 bxc6 11. Qa4 Qb6 12. e4 Nxc3 13. bxc3 e5 14. Be3 Qa6
15. Qxa6 Bxa6 16. Rfd1 Rfd8 17. Bf1 Bxf1 18. Kxf1 a5 19. Rab1 Rxd1+ 20. Rxd1 f6
21. Rd7 Kf8 22. Rb7 Rd8 23. Ke2 a4 24. Bb6 Ra8 25. Kd3 a3 26. f3 Ra6 27. Kc4
Ra4+ 28. Kb3 Ra6 29. g4 g6 30. Be3 Ra8 31. Ba7 Rd8 32. Rb8 Rxb8+ 33. Bxb8 Bc5
34. Kc4 Be7 35. Ba7 Kf7 36. Bc5 Bd8 37. Bxa3 f5 38. Bd6 fxe4 39. fxe4 Kf6 40.
Kc5 Kg5 41. Kxc6 Kxg4 42. Bc7 Bh4 43. a4 Be1 44. a5 Bxc3 45. a6 Bd4 46. Bb6  1-0

[Event "IRT Departamental de Mayores Absoluto Antioquia 2013"]
[Site "Medellin"]
[Date "2013.05.18"]
[Round "3"]
[Board "2"]
[White "Guerrero Sierra, Juan Carlos"]
[Black "Panesso Rivera, Henry"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2228"]
[BlackElo "2321"]
[PlyCount "61"]
[EventDate "2013.05.16"]
[EventRounds "7"]
[EventCountry "COL"]

1. e4 c5 2. Nf3 d6 3. d4 cxd4 4. Nxd4 Nf6 5. Nc3 a6 6. Bg5 e6 7. Qe2 Qa5 8. h4
h6 9. Bd2 Nc6 10. Nb3 Qc7 11. g4 b5 12. Bg2 Bb7 13. O-O-O Nd7 14. Nd5 exd5 15.
exd5+ Ne7 16. Ba5 Qc4 17. Qe3 Rc8 18. c3 Nc5 19. Rhe1 Qa4 20. Nxc5 Qxa5 21.
Nxb7 Qc7 22. Qa7 Rb8 23. Nxd6+ Qxd6 24. Rd4 Rd8 25. Rde4 Rd7 26. Qa8+ Rd8 27.
Qc6+ Qxc6 28. dxc6 Rc8 29. a4 g5 30. axb5 axb5 31. h5  1-0

[Event "IRT Departamental de Mayores Absoluto Antioquia 2013"]
[Site "Medellin"]
[Date "2013.05.19"]
[Round "5"]
[Board "3"]
[White "Nino, Juan Camilo"]
[Black "Panesso Rivera, Henry"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2081"]
[BlackElo "2321"]
[PlyCount "28"]
[EventDate "2013.05.16"]
[EventRounds "7"]
[EventCountry "COL"]

1. e4 c5 2. Nc3 d6 3. g3 g6 4. Bg2 Bg7 5. d3 Nc6 6. f4 Nf6 7. Nf3 Bg4 8. h3
Bxf3 9. Bxf3 O-O 10. O-O Rb8 11. Ne2 Nd7 12. c3 b5 13. Be3 b4 14. g4 Na5 (14...
Qa5)  0-1

[Event "IRT Departamental de Mayores Absoluto Antioquia 2013"]
[Site "Medellin"]
[Date "2013.05.19"]
[Round "6"]
[Board "2"]
[White "Panesso Rivera, Henry"]
[Black "Arango, Andres Mauricio"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2321"]
[BlackElo "2122"]
[PlyCount "45"]
[EventDate "2013.05.16"]
[EventRounds "7"]
[EventCountry "COL"]

1. c4 c6 2. d4 d5 3. Nf3 Nf6 4. Nc3 e6 5. g3 Nbd7 6. Bg2 dxc4 7. a4 Be7 8. Bf4
Nd5 9. Nd2 Qb6 10. Nxc4 Qb4 11. Qd3 b5 12. axb5 cxb5 13. Bxd5 bxc4 14. Bxc4
Qxb2 15. O-O Qb6 16. Rfb1 Qc6 17. Bb5 Qb7 18. Ba4 Bb4 19. Qc4 a5 20. Bc6 Qa7
21. Nb5 Ba6 22. Nxa7 Bxc4 23. Bxa8  1-0

[Event "IRT Departamental de Mayores Absoluto Antioquia 2013"]
[Site "Medellin"]
[Date "2013.05.20"]
[Round "7"]
[Board "1"]
[White "Gallego Alcaraz, Andres Felipe"]
[Black "Panesso Rivera, Henry"]
[Result "1/2-1/2"]
[ECO "A00"]
[WhiteElo "2419"]
[BlackElo "2321"]
[PlyCount "43"]
[EventDate "2013.05.16"]
[EventRounds "7"]
[EventCountry "COL"]

1. d4 Nf6 2. c4 g6 3. Nc3 Bg7 4. e4 d6 5. Nf3 O-O 6. Be2 e5 7. dxe5 dxe5 8.
Qxd8 Rxd8 9. Nd5 Nxd5 10. cxd5 c6 11. Bc4 b5 12. Bb3 Bb7 13. Bg5 Rc8 14. Rd1
cxd5 15. Bxd5 Bxd5 16. Rxd5 a6 17. O-O Nc6 18. Rd7 f6 19. Be3 Rd8 20. Rfd1 Rxd7
21. Rxd7 Rd8 22. Rxd8+  1/2-1/2

[Event "Torneo Abierto IRT de Semana Santa Antioquia 2013 (Jorge Aristizabal)"]
[Site "Medellin-Colombia"]
[Date "2013.03.27"]
[Round "1"]
[Board "2"]
[White "Ojeda, Jesus David"]
[Black "Panesso Rivera, Henry"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2087"]
[BlackElo "2321"]
[PlyCount "76"]
[EventDate "2013.03.27"]
[EventRounds "7"]
[EventCountry "COL"]

1. c4 e5 2. Nc3 Nc6 3. Nf3 Nf6 4. g3 d5 5. cxd5 Nxd5 6. Bg2 Be6 7. d3 Be7 8.
Bd2 Nb6 9. Rc1 O-O 10. O-O Kh8 11. Ne1 Qd7 12. Ne4 Bxa2 13. Nc5 Bxc5 14. Rxc5
Bd5 15. e4 Be6 16. Kh1 f6 17. f4 Bg4 18. Bf3 Bxf3+ 19. Qxf3 Nd4 20. Qd1 Na4 21.
Rd5 Qh3 22. Ng2 Nxb2 23. Qb1 Na4 24. f5 Qh5 25. Rxd4 exd4 26. Nf4 Qf7 27. g4 c5
28. Rf3 c4 29. Rh3 c3 30. Bc1 Nc5 31. Qc2 Qb3 32. Qf2 Qd1+ 33. Kg2 Qxc1 34.
Ng6+ Kg8 35. Qxd4 Qb2+ 36. Kg1 Qb1+ 37. Kg2 Qa2+ 38. Kf3 hxg6  0-1

[Event "Torneo Abierto IRT de Semana Santa Antioquia 2013 (Jorge Aristizabal)"]
[Site "Medellin-Colombia"]
[Date "2013.03.28"]
[Round "2"]
[Board "2"]
[White "Panesso Rivera, Henry"]
[Black "Castaneda, Jhon David"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2321"]
[BlackElo "2135"]
[PlyCount "81"]
[EventDate "2013.03.27"]
[EventRounds "7"]
[EventCountry "COL"]

1. c4 Nf6 2. g3 g6 3. Bg2 Bg7 4. Nc3 O-O 5. e4 d6 6. Nge2 c5 7. h3 Nc6 8. d3
Nd4 9. O-O Ne8 10. Be3 a6 11. Rb1 Nxe2+ 12. Nxe2 b5 13. Qd2 bxc4 14. dxc4 Be6
15. b3 Rb8 16. f4 f5 17. e5 Kh8 18. Rbd1 Qb6 19. Nc3 Rc8 20. Na4 Qc7 21. Rfe1
Bg8 22. Bf2 Rb8 23. Bf3 Rb4 24. exd6 exd6 25. Rxe8 Rxe8 26. Qxd6 Qxd6 27. Rxd6
Rxa4 28. bxa4 Bxc4 29. Bxc5 Rc8 30. Be3 a5 31. Bd2 Bf8 32. Rd7 Be6 33. Rd3 Bc5+
34. Kh1 Bb4 35. Bxb4 axb4 36. Rd4 Rc1+ 37. Kg2 Rc2+ 38. Kg1 Rxa2 39. Rxb4 Bd7
40. Rb8+ Kg7 41. Rb7  1-0

[Event "Torneo Abierto IRT de Semana Santa Antioquia 2013 (Jorge Aristizabal)"]
[Site "Medellin-Colombia"]
[Date "2013.03.28"]
[Round "3"]
[Board "2"]
[White "Reyes Rios, Juan Camilo"]
[Black "Panesso Rivera, Henry"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2010"]
[BlackElo "2321"]
[PlyCount "88"]
[EventDate "2013.03.27"]
[EventRounds "7"]
[EventCountry "COL"]

1. e4 c5 2. Nf3 d6 3. d4 Nf6 4. Nc3 cxd4 5. Nxd4 a6 6. Bc4 e6 7. Bb3 b5 8. Qe2
Be7 9. Bg5 O-O 10. O-O b4 11. Nb1 Bb7 12. Nd2 h6 13. Bh4 Nc6 14. Nxc6 Bxc6 15.
Rad1 Qc7 16. Bg3 Qb7 17. Rfe1 a5 18. f4 d5 19. exd5 Bc5+ 20. Bf2 Bxf2+ 21. Qxf2
exd5 22. c3 a4 23. Bc2 bxc3 24. bxc3 Qb2 25. Nf3 Qxc3 26. Ne5 Bb5 27. Rc1 Qa5
28. Rb1 Bc4 29. Rb6 Ra6 30. Reb1 Rxb6 31. Rxb6 Qc3 32. Nxc4 Qxc4 33. h3 Re8 34.
Bf5 Ne4 35. Bxe4 Rxe4 36. f5 Re2 37. Rb8+ Kh7 38. Qg3 Qc1+ 39. Kh2 Re1 40. Qd6
Rh1+ 41. Kg3 Qg5+ 42. Kf2 Qxf5+ 43. Kg3 Qg5+ 44. Kf2 Qh4+  0-1

[Event "Torneo Abierto IRT de Semana Santa Antioquia 2013 (Jorge Aristizabal)"]
[Site "Medellin-Colombia"]
[Date "2013.03.29"]
[Round "4"]
[Board "1"]
[White "Panesso Rivera, Henry"]
[Black "Arenas, David"]
[Result "1/2-1/2"]
[ECO "A00"]
[WhiteElo "2321"]
[BlackElo "2443"]
[PlyCount "26"]
[EventDate "2013.03.27"]
[EventRounds "7"]
[EventCountry "COL"]

1. c4 g6 2. Nc3 Bg7 3. g3 e5 4. Bg2 Nc6 5. Rb1 f5 6. b4 Nf6 7. d3 O-O 8. Bg5 h6
9. Bxf6 Bxf6 10. Nd5 Bg7 11. e3 d6 12. Ne2 Be6 13. O-O Nb8  1/2-1/2

[Event "Torneo Abierto IRT de Semana Santa Antioquia 2013 (Jorge Aristizabal)"]
[Site "Medellin-Colombia"]
[Date "2013.03.30"]
[Round "5"]
[Board "1"]
[White "Posada, Juan Manuel"]
[Black "Panesso Rivera, Henry"]
[Result "1/2-1/2"]
[ECO "A00"]
[WhiteElo "2057"]
[BlackElo "2321"]
[PlyCount "74"]
[EventDate "2013.03.27"]
[EventRounds "7"]
[EventCountry "COL"]

1. e4 c5 2. Nf3 d6 3. d4 cxd4 4. Nxd4 Nf6 5. Nc3 a6 6. Be2 e5 7. Nb3 Be7 8. Bg5
Be6 9. Bxf6 Bxf6 10. Qd3 Nc6 11. O-O-O Nd4 12. Nxd4 exd4 13. Nd5 Bxd5 14. exd5
O-O 15. Qf3 d3 16. Bxd3 Be5 17. Rhe1 Qa5 18. Kb1 Qb6 19. c3 Bxc3 20. Bxh7+ Kxh7
21. Qxc3 Qxf2 22. Re3 Qxg2 23. Rg3 Qe4+ 24. Ka1 Qe5 25. Qd3+ g6 26. Rdg1 Rae8
27. a3 Qe4 28. Qd2 Kg7 29. Qc3+ Qe5 30. Qd3 Qe4 31. Qc3+ Re5 32. Qc7 Kg8 33.
Qxd6 Rxd5 34. Qf6 Rfd8 35. Rxg6+ fxg6 36. Rxg6+ Qxg6 37. Qxg6+ Kh8  1/2-1/2

[Event "Torneo Abierto IRT de Semana Santa Antioquia 2013 (Jorge Aristizabal)"]
[Site "Medellin-Colombia"]
[Date "2013.03.30"]
[Round "6"]
[Board "1"]
[White "Panesso Rivera, Henry"]
[Black "Ramirez, Benjamin Dario"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2321"]
[BlackElo "2210"]
[PlyCount "101"]
[EventDate "2013.03.27"]
[EventRounds "7"]
[EventCountry "COL"]

1. d4 Nf6 2. Nf3 d5 3. c4 e6 4. g3 Be7 5. Bg2 O-O 6. O-O a6 7. Qc2 Nc6 8. Rd1
Nb4 9. Qb3 dxc4 10. Qxc4 b5 11. Qb3 Bb7 12. Nc3 a5 13. Nxb5 a4 14. Qc3 Rb8 15.
Na3 Bd5 16. Ne5 Bxg2 17. Kxg2 Nxa2 18. Qc4 Nb4 19. Nb5 Nfd5 20. e4 c6 21. Na7
Nb6 22. Qc3 Qc7 23. Naxc6 Nxc6 24. Nxc6 Rbc8 25. Nxe7+ Qxe7 26. Qd3 f5 27. d5
fxe4 28. Qxe4 Rcd8 29. Bg5 Qxg5 30. Qxe6+ Kh8 31. Qxb6 Rxd5 32. Rxd5 Qxd5+ 33.
Kg1 h6 34. Qb4 Qf3 35. Qd4 Ra8 36. Rxa4 Re8 37. Ra1 Qb7 38. h4 Rb8 39. Re1 Rc8
40. b4 Qb8 41. Re7 Rc1+ 42. Kh2 Qf8 43. Qe3 Rc8 44. b5 Rb8 45. b6 Rd8 46. b7
Rb8 47. Qf4 Qd8 48. Qf7 Qd4 49. Re8+ Rxe8 50. Qxe8+ Kh7 51. Qf8  1-0

[Event "Torneo Abierto IRT de Semana Santa Antioquia 2013 (Jorge Aristizabal)"]
[Site "Medellin-Colombia"]
[Date "2013.03.31"]
[Round "7"]
[Board "1"]
[White "Castano, Henry Augusto"]
[Black "Panesso Rivera, Henry"]
[Result "1/2-1/2"]
[ECO "A00"]
[WhiteElo "2299"]
[BlackElo "2321"]
[PlyCount "10"]
[EventDate "2013.03.27"]
[EventRounds "7"]
[EventCountry "COL"]

1. e4 d5 2. exd5 Qxd5 3. Nc3 Qa5 4. d4 Nf6 5. Nf3 c6  1/2-1/2

[Event "IRT Camp Nal Mayores Absoluto AJEDREZ BLITZ 2012 Juegos Nales"]
[Site "Pamplona (N.S.)"]
[Date "2012.11.04"]
[Round "1"]
[Board "10"]
[White "Ojeda, Jesus David"]
[Black "Panesso Rivera, Henry"]
[Result "1/2-1/2"]
[ECO "E91"]
[WhiteElo "2082"]
[BlackElo "2349"]
[PlyCount "52"]
[EventDate "2012.11.04"]
[EventRounds "18"]
[EventCountry "COL"]

1. d4 Nf6 2. c4 g6 3. Nc3 Bg7 4. e4 d6 5. Be2 O-O 6. Nf3 Bg4 7. O-O Nc6 8. d5
Bxf3 9. Bxf3 Na5 10. Qe2 Nd7 11. Bd2 c5 12. Rab1 a6 13. g3 Rb8 14. Bg2 b5 15.
cxb5 axb5 16. Nxb5 Qb6 17. Nc3 Ne5 18. b3 Qa7 19. Kh1 c4 20. b4 Nb7 21. a4 Nd3
22. a5 Bf6 23. Nb5 Qa6 24. Nc7 Qa7 25. Nb5 Qa6 26. Nc7 Qa7  1/2-1/2

[Event "IRT Camp Nal Mayores Absoluto AJEDREZ BLITZ 2012 Juegos Nales"]
[Site "Pamplona (N.S.)"]
[Date "2012.11.04"]
[Round "2"]
[Board "10"]
[White "Panesso Rivera, Henry"]
[Black "Ojeda, Jesus David"]
[Result "1-0"]
[ECO "D02"]
[WhiteElo "2349"]
[BlackElo "2082"]
[PlyCount "52"]
[EventDate "2012.11.04"]
[EventRounds "18"]
[EventCountry "COL"]

1. d4 d5 2. Bf4 Nf6 3. Nd2 c5 4. c3 Nc6 5. e3 cxd4 6. exd4 e6 7. Ngf3 Bd6 8.
Bg3 O-O 9. Bd3 Re8 10. Ne5 Ne7 11. O-O Nf5 12. f4 Nd7 13. Qf3 Nb6 14. Bf2 f6
15. Ng4 Qe7 16. Rae1 Qf7 17. Ne3 Bd7 18. Nd1 Bc6 19. g4 Nh6 20. Bb1 e5 21. fxe5
fxe5 22. g5 Qxf3 23. Nxf3 Nf7 24. g6 hxg6 25. Bxg6 e4 26. Nh4 Re7  1-0

[Event "IRT Camp Nal Mayores Absoluto AJEDREZ BLITZ 2012 Juegos Nales"]
[Site "Pamplona (N.S.)"]
[Date "2012.11.04"]
[Round "3"]
[Board "16"]
[White "Panesso Rivera, Henry"]
[Black "Navia, Edwin Adrian"]
[Result "1-0"]
[ECO "A46"]
[WhiteElo "2349"]
[BlackElo "2035"]
[PlyCount "77"]
[EventDate "2012.11.04"]
[EventRounds "18"]
[EventCountry "COL"]

1. d4 Nf6 2. Nf3 e6 3. Bf4 c5 4. e3 Nc6 5. c3 Qb6 6. Qc2 cxd4 7. exd4 d6 8.
Nbd2 Bd7 9. Nc4 Qc7 10. Bd3 Rc8 11. Qe2 a6 12. a4 Be7 13. O-O O-O 14. Ng5 b5
15. axb5 axb5 16. Nd2 b4 17. Nde4 h6 18. Nxf6+ Bxf6 19. Nh7 Be7 20. Nxf8 Bxf8
21. Qf3 bxc3 22. bxc3 Ne7 23. Rac1 Nd5 24. Bd2 g6 25. c4 Ne7 26. Bf4 Qb6 27. c5
dxc5 28. dxc5 Qc6 29. Qxc6 Bxc6 30. Bd6 Nd5 31. Be4 Bg7 32. Bf3 Kh7 33. Rb1 h5
34. Rb6 Bd4 35. Bxd5 Bxd5 36. Rc1 Bc6 37. Rb8 Rxb8 38. Bxb8 Kg7 39. Bd6  1-0

[Event "IRT Camp Nal Mayores Absoluto AJEDREZ BLITZ 2012 Juegos Nales"]
[Site "Pamplona (N.S.)"]
[Date "2012.11.04"]
[Round "4"]
[Board "16"]
[White "Navia, Edwin Adrian"]
[Black "Panesso Rivera, Henry"]
[Result "0-1"]
[ECO "C68"]
[WhiteElo "2035"]
[BlackElo "2349"]
[PlyCount "118"]
[EventDate "2012.11.04"]
[EventRounds "18"]
[EventCountry "COL"]

1. e4 e5 2. Nf3 Nc6 3. Bb5 a6 4. Bxc6 dxc6 5. O-O Qf6 6. d4 exd4 7. Qxd4 c5 8.
Qxf6 Nxf6 9. Nc3 Be6 10. Bg5 Be7 11. Rad1 Rd8 12. Rxd8+ Kxd8 13. b3 h6 14. Bh4
g5 15. Bg3 Nh5 16. Nd5 Nxg3 17. hxg3 Bd6 18. c4 b5 19. cxb5 axb5 20. Rd1 Kc8
21. Nc3 b4 22. Nd5 Kb7 23. Ne3 Ra8 24. Rd2 Kc6 25. Rc2 Kb5 26. Nd2 Be5 27. Ndc4
Bd4 28. Kf1 Rd8 29. Ke2 Bc8 30. f3 Re8 31. g4 Be6 32. Nf5 Bxf5 33. gxf5 h5 34.
Rc1 f6 35. Rh1 h4 36. Rc1 Ra8 37. Rc2 Bc3 38. Ne3 c6 39. Nc4 Bd4 40. Nd2 Rh8
41. Rc1 h3 42. gxh3 Rxh3 43. Nf1 Rh1 44. Rd1 Rg1 45. Rd2 Bc3 46. Rc2 c4 47.
bxc4+ Kxc4 48. Ne3+ Kd4 49. Ng4 Rg2+ 50. Nf2 c5 51. Rc1 c4 52. Rd1+ Kc5 53.
Rd5+ Kc6 54. Rd8 Kc7 55. Rd5 Kc6 56. Rd8 Rg1 57. Rc8+ Kb5 58. Nd1 Re1+ 59. Kf2
Rxd1  0-1

[Event "IRT Camp Nal Mayores Absoluto AJEDREZ BLITZ 2012 Juegos Nales"]
[Site "Pamplona (N.S.)"]
[Date "2012.11.04"]
[Round "5"]
[Board "8"]
[White "Acosta, Alejandro"]
[Black "Panesso Rivera, Henry"]
[Result "1/2-1/2"]
[ECO "C70"]
[WhiteElo "2346"]
[BlackElo "2349"]
[PlyCount "68"]
[EventDate "2012.11.04"]
[EventRounds "18"]
[EventCountry "COL"]

1. e4 e5 2. Nf3 Nc6 3. Bb5 a6 4. Ba4 Nge7 5. c3 g6 6. d4 exd4 7. cxd4 b5 8. Bb3
Bg7 9. O-O O-O 10. h3 Na5 11. Bc2 d6 12. Re1 c5 13. b3 cxd4 14. Nxd4 Nec6 15.
Bb2 Qb6 16. Nxc6 Bxb2 17. Ne7+ Kh8 18. Nd2 Be6 19. Rb1 Bd4 20. Qf3 Qc7 21. Qd3
Qa7 22. Re2 Rfe8 23. Nd5 Nc6 24. Nf3 Bg7 25. Rd1 Bxd5 26. Qxd5 Nb4 27. Qxd6
Nxa2 28. Red2 Nc3 29. Re1 a5 30. e5 b4 31. h4 Nb5 32. Qd5 Nc3 33. Qd6 Nb5 34.
Qd5 Nc3  1/2-1/2

[Event "IRT Camp Nal Mayores Absoluto AJEDREZ BLITZ 2012 Juegos Nales"]
[Site "Pamplona (N.S.)"]
[Date "2012.11.04"]
[Round "6"]
[Board "8"]
[White "Panesso Rivera, Henry"]
[Black "Acosta, Alejandro"]
[Result "0-1"]
[ECO "E04"]
[WhiteElo "2349"]
[BlackElo "2346"]
[PlyCount "68"]
[EventDate "2012.11.04"]
[EventRounds "18"]
[EventCountry "COL"]

1. d4 d5 2. c4 c6 3. Nf3 e6 4. g3 dxc4 5. Bg2 b5 6. O-O Bb7 7. Ne5 Nf6 8. a4 a6
9. Nc3 Nd5 10. e4 Nxc3 11. bxc3 Nd7 12. f4 Be7 13. axb5 cxb5 14. d5 exd5 15.
exd5 Nf6 16. Nc6 Bxc6 17. dxc6 Qb6+ 18. Kh1 O-O 19. Qf3 Bc5 20. f5 Rfe8 21. Bf4
Ne4 22. h3 Nf2+ 23. Kh2 Nd3 24. f6 g6 25. Bh6 Rac8 26. Bf4 Re6 27. Qg4 a5 28.
Bd5 Rcxc6 29. Bxe6 Rxe6 30. Ra2 a4 31. Re2 h5 32. Qf3 Rxf6 33. Re8+ Kh7 34. Qa8
Rxf4  0-1

[Event "IRT Camp Nal Mayores Absoluto AJEDREZ BLITZ 2012 Juegos Nales"]
[Site "Pamplona (N.S.)"]
[Date "2012.11.04"]
[Round "7"]
[Board "10"]
[White "Panesso Rivera, Henry"]
[Black "Diaz, Ricardo"]
[Result "1-0"]
[ECO "E07"]
[WhiteElo "2349"]
[BlackElo "2219"]
[PlyCount "55"]
[EventDate "2012.11.04"]
[EventRounds "18"]
[EventCountry "COL"]

1. d4 e6 2. Nf3 d5 3. c4 Nf6 4. g3 Be7 5. Bg2 O-O 6. O-O c6 7. Nc3 Nbd7 8. Bf4
dxc4 9. e4 b5 10. Re1 Bb7 11. h4 a5 12. e5 Nd5 13. Bg5 h6 14. Bxe7 Qxe7 15. Ne4
Rfd8 16. Nd6 Nf8 17. Nd2 f5 18. Qh5 Ra7 19. Bxd5 cxd5 20. Nxb5 Raa8 21. Nd6 Ba6
22. Nb1 Rab8 23. Qe2 Qa7 24. Qd2 Qb6 25. b3 Rd7 26. bxc4 Bxc4 27. Nc3 Qa7 28.
Nb1  1-0

[Event "IRT Camp Nal Mayores Absoluto AJEDREZ BLITZ 2012 Juegos Nales"]
[Site "Pamplona (N.S.)"]
[Date "2012.11.04"]
[Round "8"]
[Board "10"]
[White "Diaz, Ricardo"]
[Black "Panesso Rivera, Henry"]
[Result "0-1"]
[ECO "B19"]
[WhiteElo "2219"]
[BlackElo "2349"]
[PlyCount "60"]
[EventDate "2012.11.04"]
[EventRounds "18"]
[EventCountry "COL"]

1. e4 c6 2. d4 d5 3. Nd2 dxe4 4. Nxe4 Bf5 5. Ng3 Bg6 6. h4 h6 7. Nf3 Nd7 8. h5
Bh7 9. Bd3 Bxd3 10. Qxd3 Ngf6 11. Bf4 e6 12. O-O-O Be7 13. Kb1 O-O 14. Qe2 a5
15. Ne5 Nxe5 16. dxe5 Nd5 17. Bxh6 gxh6 18. c4 Qb6 19. cxd5 cxd5 20. f4 a4 21.
f5 Bg5 22. Rh3 a3 23. Nf1 axb2 24. Rb3 Qc7 25. Qxb2 Rfc8 26. fxe6 fxe6 27. Rxb7
Qc4 28. Rb4 Rxa2 29. Rxc4 Rxb2+ 30. Kxb2 Rxc4  0-1

[Event "IRT Camp Nal Mayores Absoluto AJEDREZ BLITZ 2012 Juegos Nales"]
[Site "Pamplona (N.S.)"]
[Date "2012.11.04"]
[Round "9"]
[Board "6"]
[White "Saladen Dulce, Rafael"]
[Black "Panesso Rivera, Henry"]
[Result "0-1"]
[ECO "E91"]
[WhiteElo "2207"]
[BlackElo "2349"]
[PlyCount "62"]
[EventDate "2012.11.04"]
[EventRounds "18"]
[EventCountry "COL"]

1. d4 Nf6 2. Nf3 g6 3. c4 Bg7 4. Nc3 d6 5. e4 O-O 6. Be2 Bg4 7. Ng1 Bd7 8. Nf3
Qe8 9. O-O e5 10. h3 Na6 11. dxe5 dxe5 12. Qc2 Nb4 13. Qb3 a5 14. a3 Na6 15.
Be3 Bc6 16. Qc2 a4 17. Rad1 Nh5 18. g3 f5 19. exf5 gxf5 20. Nd5 f4 21. Ng5 e4
22. gxf4 Bxd5 23. Rxd5 Nxf4 24. Bxf4 Rxf4 25. Bg4 c6 26. Be6+ Kh8 27. Rd7 Qg6
28. h4 Nc5 29. Bf7 Rg4+ 30. Kh2 Rxh4+ 31. Kg3 Qxg5#  0-1

[Event "IRT Camp Nal Mayores Absoluto AJEDREZ BLITZ 2012 Juegos Nales"]
[Site "Pamplona (N.S.)"]
[Date "2012.11.04"]
[Round "10"]
[Board "6"]
[White "Panesso Rivera, Henry"]
[Black "Saladen Dulce, Rafael"]
[Result "1-0"]
[ECO "A46"]
[WhiteElo "2349"]
[BlackElo "2207"]
[PlyCount "57"]
[EventDate "2012.11.04"]
[EventRounds "18"]
[EventCountry "COL"]

1. d4 Nf6 2. Nf3 e6 3. Bf4 c5 4. e3 Qb6 5. Nc3 a6 6. Rb1 Nc6 7. Be2 cxd4 8.
exd4 d5 9. O-O Be7 10. Na4 Qa5 11. c3 Bd7 12. b3 O-O 13. Bg5 h6 14. Bxf6 Bxf6
15. b4 Qc7 16. Nc5 Bc8 17. a4 b6 18. Nd3 Ne7 19. Qd2 Bd7 20. Nde5 Bxa4 21. Bd3
Rfc8 22. Rfc1 Be8 23. Ng4 Bb5 24. Bc2 Nf5 25. Nxf6+ gxf6 26. Bxf5 exf5 27. Qxh6
Qd6 28. Ng5 Qe6 29. Nxe6  1-0

[Event "IRT Camp Nal Mayores Absoluto AJEDREZ BLITZ 2012 Juegos Nales"]
[Site "Pamplona (N.S.)"]
[Date "2012.11.04"]
[Round "11"]
[Board "3"]
[White "Panesso Rivera, Henry"]
[Black "Arenas, David"]
[Result "0-1"]
[ECO "E61"]
[WhiteElo "2349"]
[BlackElo "2443"]
[PlyCount "70"]
[EventDate "2012.11.04"]
[EventRounds "18"]
[EventCountry "COL"]

1. Nf3 g6 2. c4 Bg7 3. d4 Nf6 4. Nc3 O-O 5. Bf4 d6 6. h3 Nfd7 7. e3 Re8 8. Be2
e5 9. Bg3 Nc6 10. Rc1 Ne7 11. O-O c6 12. c5 d5 13. b4 exd4 14. Nxd4 Ne5 15. b5
Bd7 16. bxc6 bxc6 17. Qa4 Nf5 18. Nxf5 Bxf5 19. Bxe5 Bxe5 20. Qxc6 Bxc3 21.
Rxc3 d4 22. Rb3 Rc8 23. Qd6 Qh4 24. Ba6 Rcd8 25. Qc7 d3 26. Bb5 Rc8 27. Qxa7
Red8 28. Rd1 d2 29. Rb2 Bxh3 30. Rbxd2 Rxd2 31. Rxd2 Bxg2 32. Kxg2 Qg4+ 33. Kf1
Qb4 34. Qd7 Rb8 35. c6 Qxb5+  0-1

[Event "IRT Camp Nal Mayores Absoluto AJEDREZ BLITZ 2012 Juegos Nales"]
[Site "Pamplona (N.S.)"]
[Date "2012.11.04"]
[Round "12"]
[Board "3"]
[White "Arenas, David"]
[Black "Panesso Rivera, Henry"]
[Result "1-0"]
[ECO "C60"]
[WhiteElo "2443"]
[BlackElo "2349"]
[PlyCount "67"]
[EventDate "2012.11.04"]
[EventRounds "18"]
[EventCountry "COL"]

1. e4 e5 2. Nf3 Nc6 3. Bb5 a6 4. Ba4 Nge7 5. O-O g6 6. c3 Bg7 7. d4 exd4 8.
cxd4 b5 9. Bb3 O-O 10. Nc3 Na5 11. Bc2 d6 12. h3 c5 13. Re1 h6 14. Bf4 cxd4 15.
Nxd4 Nc4 16. b3 Ne5 17. Qd2 Kh7 18. Rad1 Bb7 19. Bb1 Rc8 20. a4 bxa4 21. Nxa4
Qc7 22. Be3 d5 23. f4 Nd7 24. e5 Nc6 25. e6 Nf6 26. exf7 Nxd4 27. Bxd4 Qxf7 28.
Nc5 Ne4 29. Bxe4 dxe4 30. Bxg7 Qxg7 31. Ne6 Qf6 32. Nxf8+ Rxf8 33. Qd4 Qxf4 34.
Rf1  1-0

[Event "IRT Camp Nal Mayores Absoluto AJEDREZ BLITZ 2012 Juegos Nales"]
[Site "Pamplona (N.S.)"]
[Date "2012.11.04"]
[Round "13"]
[Board "4"]
[White "Cuartas, Jaime Alexander"]
[Black "Panesso Rivera, Henry"]
[Result "1-0"]
[ECO "C60"]
[WhiteElo "2517"]
[BlackElo "2349"]
[PlyCount "53"]
[EventDate "2012.11.04"]
[EventRounds "18"]
[EventCountry "COL"]

1. e4 e5 2. Nf3 Nc6 3. Bb5 Nge7 4. O-O a6 5. Bc4 h6 6. c3 d6 7. Qb3 d5 8. Bxd5
Nxd5 9. exd5 Ne7 10. Nxe5 Qxd5 11. Qxd5 Nxd5 12. d4 Be6 13. Re1 O-O-O 14. Ng6
fxg6 15. Rxe6 g5 16. Nd2 Nf4 17. Re3 Nd5 18. Re4 Bd6 19. Nc4 Bf4 20. g3 Bxc1
21. Rxc1 Rhf8 22. Rce1 Rf6 23. Re8 b5 24. Rxd8+ Kxd8 25. Ne5 Nb6 26. Kg2 Na4
27. Nd3  1-0

[Event "IRT Camp Nal Mayores Absoluto AJEDREZ BLITZ 2012 Juegos Nales"]
[Site "Pamplona (N.S.)"]
[Date "2012.11.04"]
[Round "14"]
[Board "4"]
[White "Panesso Rivera, Henry"]
[Black "Cuartas, Jaime Alexander"]
[Result "1-0"]
[ECO "D15"]
[WhiteElo "2349"]
[BlackElo "2517"]
[PlyCount "77"]
[EventDate "2012.11.04"]
[EventRounds "18"]
[EventCountry "COL"]

1. d4 d5 2. c4 c6 3. Nf3 Nf6 4. Nc3 dxc4 5. g3 Nbd7 6. Bg2 e5 7. dxe5 Ng4 8.
Bf4 Qa5 9. Qd4 Qc5 10. Qxc5 Nxc5 11. h3 Nh6 12. g4 Ng8 13. Nd4 Ne6 14. Be3 Nxd4
15. Bxd4 h5 16. g5 Ne7 17. f4 Ng6 18. O-O Nh4 19. e4 Nxg2 20. Kxg2 b5 21. f5
Bb7 22. Be3 a6 23. Rad1 Bb4 24. a3 Ba5 25. Bc5 Rd8 26. Rxd8+ Kxd8 27. Rd1+ Kc8
28. Kf3 Re8 29. e6 f6 30. Rd7 Bc7 31. Rxg7 Be5 32. g6 a5 33. Rf7 b4 34. axb4
axb4 35. Na4 c3 36. bxc3 bxc3 37. Nxc3 Bxc3 38. g7 Ba6 39. Rf8  1-0

[Event "IRT Camp Nal Mayores Absoluto AJEDREZ BLITZ 2012 Juegos Nales"]
[Site "Pamplona (N.S.)"]
[Date "2012.11.04"]
[Round "15"]
[Board "6"]
[White "Panesso Rivera, Henry"]
[Black "Dominguez, Ramiro"]
[Result "1-0"]
[ECO "D02"]
[WhiteElo "2349"]
[BlackElo "2225"]
[PlyCount "63"]
[EventDate "2012.11.04"]
[EventRounds "18"]
[EventCountry "COL"]

1. d4 Nf6 2. Nf3 e6 3. Bf4 d5 4. Nbd2 Bd6 5. Bg3 O-O 6. e3 c5 7. c3 Re8 8. Ne5
Bxe5 9. dxe5 Nfd7 10. Bd3 Nc6 11. f4 c4 12. Bc2 Qb6 13. O-O Qxb2 14. Rc1 Nc5
15. Nf3 h6 16. Rf2 Qa3 17. Bh4 Nd7 18. g4 Qc5 19. Nd4 Nf8 20. g5 hxg5 21. Bxg5
Ne7 22. Rg2 Nf5 23. Bxf5 exf5 24. Bf6 Ng6 25. Qh5 Qf8 26. Kh1 Re6 27. Rcg1 gxf6
28. Rxg6+ fxg6 29. Rxg6+ Kf7 30. Rxf6+ Ke7 31. Qh7+ Ke8 32. Rxf8+  1-0

[Event "IRT Camp Nal Mayores Absoluto AJEDREZ BLITZ 2012 Juegos Nales"]
[Site "Pamplona (N.S.)"]
[Date "2012.11.04"]
[Round "16"]
[Board "6"]
[White "Dominguez, Ramiro"]
[Black "Panesso Rivera, Henry"]
[Result "0-1"]
[ECO "B91"]
[WhiteElo "2225"]
[BlackElo "2349"]
[PlyCount "77"]
[EventDate "2012.11.04"]
[EventRounds "18"]
[EventCountry "COL"]

1. e4 c5 2. Ne2 Nf6 3. Nbc3 d6 4. g3 g6 5. Bg2 Bg7 6. O-O O-O 7. d4 cxd4 8.
Nxd4 a6 9. h3 Ne8 10. Be3 Nc6 11. Nd5 e6 12. Nc3 Na5 13. Qe2 b5 14. Rad1 Nc4
15. Bc1 Qb6 16. Nb3 Bb7 17. Nd2 Rc8 18. Nxc4 Rxc4 19. Be3 Qc7 20. Rd2 Nf6 21.
Rfd1 Nxe4 22. Nxe4 Bxe4 23. b3 Bxg2 24. bxc4 Qb7 25. Rb1 Bf3 26. Qf1 b4 27.
Rxd6 a5 28. c5 Qe4 29. Qd3 Qe5 30. Bd4 Qh5 31. h4 e5 32. Bb2 Qg4 33. Qf1 e4 34.
c6 e3 35. Kh2 Bxb2 36. Rxb2 e2 37. Qe1 Qf5 38. Rd3 Qf6 39. Rbb3  0-1

[Event "IRT Camp Nal Mayores Absoluto AJEDREZ BLITZ 2012 Juegos Nales"]
[Site "Pamplona (N.S.)"]
[Date "2012.11.04"]
[Round "17"]
[Board "1"]
[White "Escobar Forero, Alder"]
[Black "Panesso Rivera, Henry"]
[Result "1-0"]
[ECO "C70"]
[WhiteElo "2464"]
[BlackElo "2349"]
[PlyCount "103"]
[EventDate "2012.11.04"]
[EventRounds "18"]
[EventCountry "COL"]

1. e4 e5 2. Nf3 Nc6 3. Bb5 a6 4. Ba4 Nge7 5. Nc3 d6 6. O-O Bd7 7. Bb3 h6 8. d4
g6 9. dxe5 dxe5 10. Nd5 Bg7 11. Be3 O-O 12. Qd2 g5 13. Nxg5 hxg5 14. Bxg5 Be6
15. Nxe7+ Nxe7 16. Qxd8 Rfxd8 17. Bxe7 Rd7 18. Bg5 Bxb3 19. axb3 f6 20. Be3
Rad8 21. Rfe1 Kf7 22. Kf1 Ke6 23. Ke2 Rh8 24. h3 f5 25. exf5+ Kxf5 26. Red1 Rf7
27. Ra4 Ke6 28. Rg4 Bf6 29. Bg5 Rhf8 30. Bxf6 Rxf6 31. f3 R8f7 32. h4 Kf5 33.
Rg5+ Ke6 34. Rg4 Rh7 35. Ke3 Rfh6 36. g3 Rf6 37. Re4 Rg7 38. Rg1 Rh6 39. f4 Rh5
40. Rxe5+ Rxe5+ 41. fxe5 Kf5 42. g4+ Kxe5 43. g5 Kf5 44. Kf3 Kg6 45. Kg4 Rd7
46. h5+ Kg7 47. Rf1 Rd4+ 48. Rf4 Rd2 49. h6+ Kg6 50. Rf6+ Kh7 51. Rf7+ Kg8 52.
Rxc7  1-0

[Event "IRT Camp Nal Mayores Absoluto AJEDREZ BLITZ 2012 Juegos Nales"]
[Site "Pamplona (N.S.)"]
[Date "2012.11.04"]
[Round "18"]
[Board "1"]
[White "Panesso Rivera, Henry"]
[Black "Escobar Forero, Alder"]
[Result "0-1"]
[ECO "D23"]
[WhiteElo "2349"]
[BlackElo "2464"]
[PlyCount "100"]
[EventDate "2012.11.04"]
[EventRounds "18"]
[EventCountry "COL"]

1. d4 d5 2. c4 c6 3. Nf3 Nf6 4. Qb3 dxc4 5. Qxc4 Bf5 6. g3 Nbd7 7. Nbd2 e6 8.
Bg2 Be7 9. O-O O-O 10. Rd1 Qb6 11. e3 c5 12. Nb3 Rac8 13. dxc5 Nxc5 14. Nxc5
Bxc5 15. Qh4 Bc2 16. Re1 Rfd8 17. a3 Be7 18. Nd4 Bg6 19. b4 Nd5 20. Qg4 Bf6 21.
Bb2 a5 22. b5 Rc4 23. Qe2 Rc7 24. Rac1 Rcd7 25. h4 h6 26. h5 Bh7 27. Qg4 Kh8
28. Red1 Ne7 29. a4 Nf5 30. Nxf5 Bxf5 31. Qe2 Rxd1+ 32. Rxd1 Rxd1+ 33. Qxd1
Bxb2 34. Qd7 Qc5 35. Qxf7 b6 36. e4 Bh7 37. Qxe6 Bd4 38. Qf7 Bg8 39. Qf3 Be5
40. Bh3 Qc1+ 41. Kg2 Qc2 42. Qf8 Qxe4+ 43. Kg1 Qb1+ 44. Kg2 Qe4+ 45. Kg1 Qc4
46. Bf5 Qf7 47. Qc8 Bd4 48. Kg2 Qd5+ 49. Kg1 Qc5 50. Qe8 Qxf5  0-1

[Event "IRT Camp Nal Mayores Absoluto AJEDREZ ACTIVO 2012 Juegos Nales"]
[Site "Pamplona (N.S.)"]
[Date "2012.11.09"]
[Round "1"]
[Board "12"]
[White "Jaramillo Ochoa, Mateo"]
[Black "Panesso Rivera, Henry"]
[Result "0-1"]
[ECO "C60"]
[WhiteElo "2034"]
[BlackElo "2335"]
[PlyCount "74"]
[EventDate "2012.11.09"]
[EventRounds "11"]
[EventCountry "COL"]

1. e4 e5 2. Nf3 Nc6 3. Bb5 Nge7 4. c3 g6 5. d4 exd4 6. cxd4 a6 7. Ba4 Bg7 8.
O-O b5 9. Bb3 O-O 10. a4 Bb7 11. Re1 Na5 12. Bc2 d6 13. Qe2 b4 14. Bg5 h6 15.
Be3 f5 16. exf5 Nxf5 17. Nbd2 Qd7 18. Be4 Bxe4 19. Nxe4 Qc6 20. Qd3 Qd5 21.
Rad1 Qa2 22. Ng3 Qxa4 23. Nxf5 gxf5 24. Bf4 Qb3 25. Re7 Qxd3 26. Rxd3 Rf7 27.
Rxf7 Kxf7 28. Bd2 Nc4 29. Bxb4 Rb8 30. Bc3 Nxb2 31. Bxb2 Rxb2 32. g3 a5 33. Nh4
Ke6 34. Re3+ Kd5 35. Nxf5 Bxd4 36. Ra3 Bxf2+ 37. Kf1 Bc5  0-1

[Event "IRT Camp Nal Mayores Absoluto AJEDREZ ACTIVO 2012 Juegos Nales"]
[Site "Pamplona (N.S.)"]
[Date "2012.11.09"]
[Round "2"]
[Board "8"]
[White "Panesso Rivera, Henry"]
[Black "Saladen Dulce, Rafael"]
[Result "1/2-1/2"]
[ECO "A48"]
[WhiteElo "2335"]
[BlackElo "2212"]
[PlyCount "131"]
[EventDate "2012.11.09"]
[EventRounds "11"]
[EventCountry "COL"]

1. d4 Nf6 2. Nf3 g6 3. Bf4 Bg7 4. e3 c5 5. Be2 Qb6 6. Nc3 cxd4 7. Nb5 d6 8.
Qxd4 Qa5+ 9. Qc3 Qxc3+ 10. Nxc3 Nc6 11. Nb5 O-O 12. c3 a6 13. Na3 e5 14. Bg3
Ne4 15. Nc4 Be6 16. Nb6 Rad8 17. Nd2 Nxg3 18. hxg3 d5 19. Nb3 d4 20. Nc5 dxc3
21. bxc3 e4 22. Rc1 Bxa2 23. Nxb7 Rb8 24. Bxa6 Ne5 25. O-O Nd3 26. Nd7 Nxc1 27.
Rxc1 Ra8 28. Nxf8 Bxf8 29. Be2 Bd5 30. Rb1 Rb8 31. Ba6 Be7 32. c4 Bc6 33. Rb6
Bd7 34. Rb3 Bc8 35. Rb5 Ra8 36. Rb6 Kf8 37. Rc6 Bxb7 38. Bxb7 Ra1+ 39. Kh2 Rf1
40. Rc8+ Kg7 41. f3 exf3 42. gxf3 Rc1 43. Rc7 Kf8 44. Bd5 h5 45. e4 Rc2+ 46.
Kh3 g5 47. e5 Re2 48. Be4 g4+ 49. fxg4 hxg4+ 50. Kxg4 Rxe4+ 51. Kf5 Re3 52. g4
Rf3+ 53. Ke4 Rg3 54. Kf4 Rg1 55. c5 Ke8 56. c6 Rc1 57. Kf5 Bd8 58. Rc8 Ke7 59.
g5 Bb6 60. Ke4 Rc4+ 61. Kf5 Be3 62. Rc7+ Kf8 63. e6 Rc5+ 64. Ke4 Bxg5 65. Rxf7+
Ke8 66. Rf5  1/2-1/2

[Event "IRT Camp Nal Mayores Absoluto AJEDREZ ACTIVO 2012 Juegos Nales"]
[Site "Pamplona (N.S.)"]
[Date "2012.11.09"]
[Round "3"]
[Board "8"]
[White "Polo, Victor Ramon"]
[Black "Panesso Rivera, Henry"]
[Result "1/2-1/2"]
[ECO "A48"]
[WhiteElo "2171"]
[BlackElo "2335"]
[PlyCount "167"]
[EventDate "2012.11.09"]
[EventRounds "11"]
[EventCountry "COL"]

1. d4 Nf6 2. Nf3 g6 3. Bf4 Bg7 4. e3 O-O 5. Be2 d6 6. O-O b6 7. a4 a6 8. h3 Bb7
9. Nbd2 c5 10. c3 Nbd7 11. Qb1 cxd4 12. exd4 Nd5 13. Bg3 Bh6 14. Re1 N7f6 15.
Bf1 Nh5 16. Bh2 Qd7 17. Qd1 b5 18. axb5 axb5 19. Qb3 Bc6 20. c4 bxc4 21. Bxc4
Rab8 22. Qa2 Nb4 23. Qb1 Qb7 24. Bf1 Rfc8 25. Ra3 Bd5 26. Rc3 Qa7 27. Qa1 Qb7
28. Rec1 Rxc3 29. Rxc3 Bxf3 30. Nxf3 Nd5 31. Rc2 Nhf4 32. Bxf4 Nxf4 33. Qa6
Nxh3+ 34. gxh3 Qxf3 35. Rc8+ Rxc8 36. Qxc8+ Kg7 37. Qc3 Qd5 38. Bg2 Qa2 39. d5+
Kg8 40. b4 Qb1+ 41. Bf1 Bf4 42. b5 Be5 43. Qc7 Qe1 44. Qc4 Qd2 45. Qd3 Qg5+ 46.
Bg2 Qc1+ 47. Bf1 Qf4 48. Bg2 Bd4 49. Qe2 Kf8 50. Bf3 h5 51. Kg2 Be5 52. Kf1
Qc1+ 53. Kg2 Qf4 54. Kf1 Bd4 55. Kg2 h4 56. Qe4 Qg5+ 57. Qg4 Qd2 58. Qxh4 g5
59. Qg3 f5 60. Bh5 Bxf2 61. Qxf2 Qxd5+ 62. Bf3 Qxb5 63. h4 gxh4 64. Qxh4 Qb2+
65. Kh3 Qc3 66. Qh6+ Kf7 67. Qh7+ Ke6 68. Qg8+ Kd7 69. Qd5 e6 70. Qb7+ Kd8 71.
Kg2 Qd2+ 72. Kg3 Qg5+ 73. Kf2 Qh4+ 74. Kg2 Qg5+ 75. Kf2 Qd2+ 76. Kg3 d5 77.
Qb8+ Kd7 78. Qb7+ Kd6 79. Qb8+ Ke7 80. Qc7+ Kf6 81. Qd8+ Ke5 82. Qh8+ Kd6 83.
Qd8+ Ke5 84. Qh8+  1/2-1/2

[Event "IRT Camp Nal Mayores Absoluto AJEDREZ ACTIVO 2012 Juegos Nales"]
[Site "Pamplona (N.S.)"]
[Date "2012.11.10"]
[Round "4"]
[Board "12"]
[White "Panesso Rivera, Henry"]
[Black "Diaz, Jaime Walter"]
[Result "1-0"]
[ECO "E61"]
[WhiteElo "2335"]
[BlackElo "2175"]
[PlyCount "85"]
[EventDate "2012.11.09"]
[EventRounds "11"]
[EventCountry "COL"]

1. d4 Nf6 2. Nf3 g6 3. c4 Bg7 4. Nc3 d6 5. Bf4 O-O 6. e3 Nfd7 7. Be2 e5 8. Bg3
c6 9. Rc1 Re8 10. O-O f5 11. Qb3 Qb6 12. Qc2 Qa5 13. c5 e4 14. Bc4+ d5 15. Nxd5
cxd5 16. Bxd5+ Kh8 17. Ng5 h6 18. Nf7+ Kh7 19. Nd6 Rf8 20. Nxc8 Rxc8 21. Bxb7
Nc6 22. a3 Qb5 23. Bxa8 Rxa8 24. d5 Nce5 25. b4 Nd3 26. Rb1 Rc8 27. a4 Qa6 28.
b5 Qf6 29. c6 N7e5 30. a5 Qd8 31. b6 axb6 32. axb6 Qxd5 33. b7 Rxc6 34. Qb3
Qxb3 35. Rxb3 Nd7 36. Rb5 Rc2 37. Rd5 N3c5 38. Rb1 g5 39. h3 Kg6 40. Rb6+ Bf6
41. Rb5 Nxb7 42. Rxb7 Nc5 43. Rb6  1-0

[Event "IRT Camp Nal Mayores Absoluto AJEDREZ ACTIVO 2012 Juegos Nales"]
[Site "Pamplona (N.S.)"]
[Date "2012.11.10"]
[Round "5"]
[Board "4"]
[White "Cuartas, Jaime Alexander"]
[Black "Panesso Rivera, Henry"]
[Result "1/2-1/2"]
[ECO "C60"]
[WhiteElo "2517"]
[BlackElo "2335"]
[PlyCount "26"]
[EventDate "2012.11.09"]
[EventRounds "11"]
[EventCountry "COL"]

1. e4 e5 2. Nf3 Nc6 3. Bb5 Nge7 4. O-O g6 5. c3 Bg7 6. d4 exd4 7. cxd4 a6 8.
Bxc6 dxc6 9. h3 O-O 10. Nc3 h6 11. Be3 f5 12. Qd2 fxe4 13. Nxe4 Qd5  1/2-1/2

[Event "IRT Camp Nal Mayores Absoluto AJEDREZ ACTIVO 2012 Juegos Nales"]
[Site "Pamplona (N.S.)"]
[Date "2012.11.10"]
[Round "6"]
[Board "7"]
[White "Panesso Rivera, Henry"]
[Black "Ruiz Aguilar, Pablo Alexander"]
[Result "1-0"]
[ECO "D02"]
[WhiteElo "2335"]
[BlackElo "2266"]
[PlyCount "53"]
[EventDate "2012.11.09"]
[EventRounds "11"]
[EventCountry "COL"]

1. d4 Nf6 2. Nf3 e6 3. Bf4 d5 4. Nbd2 Nbd7 5. e3 Bd6 6. Bg3 O-O 7. Bd3 Re8 8.
Ne5 Nf8 9. O-O c5 10. c3 a6 11. f4 g6 12. Ndf3 Ne4 13. Bxe4 dxe4 14. Ng5 f6 15.
Nef7 Qe7 16. Nxd6 Qxd6 17. Nxe4 Qe7 18. Bh4 Nd7 19. dxc5 Nxc5 20. Nxf6+ Kf7 21.
Nxe8 Qxh4 22. Nd6+ Ke7 23. Qd4 b6 24. b4 Nd7 25. Rad1 Nf6 26. Ne4 Kf7 27. Qd8
 1-0

[Event "IRT Camp Nal Mayores Absoluto AJEDREZ ACTIVO 2012 Juegos Nales"]
[Site "Pamplona (N.S.)"]
[Date "2012.11.10"]
[Round "7"]
[Board "4"]
[White "Mendoza, Rafael"]
[Black "Panesso Rivera, Henry"]
[Result "1/2-1/2"]
[ECO "C60"]
[WhiteElo "2343"]
[BlackElo "2335"]
[PlyCount "39"]
[EventDate "2012.11.09"]
[EventRounds "11"]
[EventCountry "COL"]

1. e4 e5 2. Nf3 Nc6 3. Bb5 Nge7 4. d4 exd4 5. Nxd4 g6 6. Nc3 Bg7 7. Be3 O-O 8.
O-O d6 9. Qd2 a6 10. Bxc6 Nxc6 11. Nxc6 bxc6 12. Bh6 Rb8 13. Bxg7 f5 14. b3
fxe4 15. Rfe1 Qf6 16. Ne2 Bd7 17. Ng3 Rbe8 18. f3 Bf5 19. c4 c5 20. Rad1
 1/2-1/2

[Event "IRT Camp Nal Mayores Absoluto AJEDREZ ACTIVO 2012 Juegos Nales"]
[Site "Pamplona (N.S.)"]
[Date "2012.11.10"]
[Round "8"]
[Board "6"]
[White "Panesso Rivera, Henry"]
[Black "Ruiz C, Joshua D"]
[Result "0-1"]
[ECO "A14"]
[WhiteElo "2335"]
[BlackElo "2314"]
[PlyCount "104"]
[EventDate "2012.11.09"]
[EventRounds "11"]
[EventCountry "COL"]

1. Nf3 d5 2. c4 e6 3. e3 c5 4. b3 Nc6 5. Bb2 Nf6 6. g3 Be7 7. Bg2 O-O 8. O-O b6
9. Qe2 Bb7 10. Ne5 Nxe5 11. Bxe5 Nd7 12. Bb2 Bf6 13. Bxf6 Nxf6 14. Nc3 Rc8 15.
Rac1 Qd7 16. Rfd1 Ba6 17. d3 Rfd8 18. e4 d4 19. Nb1 e5 20. Nd2 Qe7 21. Nf3 Rb8
22. Bh3 Ne8 23. Nh4 Nd6 24. Ng2 b5 25. cxb5 Nxb5 26. Qh5 Nc3 27. Rd2 Rb6 28.
Nh4 g6 29. Qf3 Qg5 30. Rcc2 Bb7 31. Qg4 Qf6 32. f4 Bc8 33. f5 h5 34. Qf3 g5 35.
Ng2 g4 36. Bxg4 hxg4 37. Qxg4+ Kf8 38. Qh5 Ke7 39. Qf3 Rg8 40. h4 Qg7 41. Kh2
a5 42. Kh3 Rg6 43. Kh2 Rxg3 44. f6+ Kd6 45. fxg7 Rxf3 46. Rf2 Rh3+ 47. Kg1 Rxg7
48. Rf6+ Be6 49. Rh6 Rxd3 50. h5 Nxe4 51. Rh8 Rgg3 52. Kf1 Rd1+  0-1

[Event "IRT Camp Nal Mayores Absoluto AJEDREZ ACTIVO 2012 Juegos Nales"]
[Site "Pamplona (N.S.)"]
[Date "2012.11.10"]
[Round "9"]
[Board "7"]
[White "Sanchez, Sebastian Felipe"]
[Black "Panesso Rivera, Henry"]
[Result "1-0"]
[ECO "C45"]
[WhiteElo "2235"]
[BlackElo "2335"]
[PlyCount "89"]
[EventDate "2012.11.09"]
[EventRounds "11"]
[EventCountry "COL"]

1. e4 e5 2. Nf3 Nc6 3. d4 exd4 4. Nxd4 Nf6 5. Nxc6 bxc6 6. e5 Qe7 7. Qe2 Nd5 8.
c4 Ba6 9. b3 O-O-O 10. Bb2 Re8 11. Nd2 f6 12. Qe4 Nb6 13. f4 Bb7 14. O-O-O c5
15. exf6 Qf7 16. Qf5 Bd6 17. Bd3 g6 18. Qg4 Re3 19. Nf3 Bxf3 20. gxf3 Rhe8 21.
Be4 Re2 22. Rd2 Rxd2 23. Kxd2 Bf8 24. Rd1 Kb8 25. Kc1 Bh6 26. Kb1 c6 27. f5 g5
28. Qh3 Bf8 29. Qg3+ Kb7 30. Qxg5 d5 31. cxd5 cxd5 32. Bc2 Re2 33. h4 Nd7 34.
Bd3 Rxb2+ 35. Kxb2 Nxf6 36. Re1 Bg7 37. Kb1 c4 38. Bc2 Qf8 39. Qe3 Ng8 40. Qe6
cxb3 41. Qxd5+ Kb8 42. Qxb3+ Kc7 43. Be4 Qf6 44. Rc1+ Kd8 45. Qxg8+  1-0

[Event "IRT Camp Nal Mayores Absoluto AJEDREZ ACTIVO 2012 Juegos Nales"]
[Site "Pamplona (N.S.)"]
[Date "2012.11.10"]
[Round "10"]
[Board "13"]
[White "Panesso Rivera, Henry"]
[Black "Pena, Dario"]
[Result "1-0"]
[ECO "A53"]
[WhiteElo "2335"]
[BlackElo "1965"]
[PlyCount "71"]
[EventDate "2012.11.09"]
[EventRounds "11"]
[EventCountry "COL"]

1. d4 Nf6 2. Nf3 d6 3. c4 Bg4 4. Qb3 Qc8 5. h3 Bxf3 6. Qxf3 c6 7. Bg5 Nbd7 8.
Nc3 e5 9. d5 Be7 10. Rd1 cxd5 11. cxd5 a6 12. Be3 O-O 13. g4 b5 14. a3 Qc4 15.
g5 Ne8 16. Qg4 Qxg4 17. hxg4 Rc8 18. Bg2 Nc5 19. Rc1 Nb3 20. Rb1 Nd4 21. Be4 g6
22. f4 f6 23. Na2 fxg5 24. fxg5 a5 25. Bd3 Nc2+ 26. Bxc2 Rxc2 27. Nc3 Nc7 28.
Kd1 Rxc3 29. bxc3 Nxd5 30. Bd2 Nc7 31. c4 bxc4 32. Rb7 Rc8 33. Bxa5 Nd5 34. e4
Ne3+ 35. Ke2 Bxg5 36. Bd2  1-0

[Event "IRT Camp Nal Mayores Absoluto AJEDREZ ACTIVO 2012 Juegos Nales"]
[Site "Pamplona (N.S.)"]
[Date "2012.11.10"]
[Round "11"]
[Board "9"]
[White "Valderrama, Gilberto"]
[Black "Panesso Rivera, Henry"]
[Result "0-1"]
[ECO "E94"]
[WhiteElo "2243"]
[BlackElo "2335"]
[PlyCount "78"]
[EventDate "2012.11.09"]
[EventRounds "11"]
[EventCountry "COL"]

1. c4 e5 2. Nc3 d6 3. d4 Nd7 4. Nf3 Ngf6 5. e4 g6 6. dxe5 dxe5 7. Be2 Bg7 8.
O-O O-O 9. Qc2 c6 10. h3 Qe7 11. Be3 Nh5 12. Rfd1 Re8 13. Rab1 Nf8 14. c5 Ne6
15. b4 Nef4 16. Bf1 g5 17. Nh2 h6 18. Qd2 Be6 19. Qd6 Qf6 20. Ng4 Bxg4 21. hxg4
Qxd6 22. cxd6 Nf6 23. f3 Red8 24. b5 Bf8 25. bxc6 bxc6 26. Rb7 Bxd6 27. Rxa7
Bb4 28. Rxd8+ Rxd8 29. Ne2 Rd1 30. Nxf4 exf4 31. Bf2 h5 32. g3 fxg3 33. Ra8+
Kg7 34. Bxg3 hxg4 35. e5 Nh5 36. Bf2 g3 37. Be3 Bc5 38. Bxc5 Nf4 39. Bf8+ Kh7
 0-1

[Event "V Torneig Internacional "Ciutat de Sabadell" - Grup A "]
[Site "Sabadell"]
[Date "2012.08.31"]
[Round "2"]
[Board "2"]
[White "Cordova, Emilio"]
[Black "Panesso Rivera, Henry"]
[Result "1-0"]
[ECO "E61"]
[WhiteElo "2572"]
[BlackElo "2339"]
[PlyCount "55"]
[EventDate "2012.08.30"]
[EventRounds "9"]
[EventCountry "ESP"]

1. d4 Nf6 2. Nf3 g6 3. Bf4 Bg7 4. e3 d6 5. c4 O-O 6. Nc3 Nc6 7. h3 Nd7 8. Be2
e5 9. Bh2 Kh8 10. Rc1 f5 11. Nd5 Nb6 12. O-O Bd7 13. b4 exd4 14. b5 d3 15. Qxd3
Ne5 16. Nxe5 dxe5 17. Rfd1 Be6 18. Qc3 Nd7 19. c5 c6 20. bxc6 bxc6 21. Nb4 f4
22. Rd6 Qe7 23. Qd2 Nb8 24. exf4 a5 25. Nd3 exf4 26. Nxf4 Bf5 27. g4 Bd7 28.
Rxg6  1-0

[Event "V Torneig Internacional "Ciutat de Sabadell" - Grup A "]
[Site "Sabadell"]
[Date "2012.09.03"]
[Round "5"]
[Board "9"]
[White "Panesso Rivera, Henry"]
[Black "Vigoa Apecheche, Yanira"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2339"]
[BlackElo "2243"]
[PlyCount "113"]
[EventDate "2012.08.30"]
[EventRounds "9"]
[EventCountry "ESP"]

1. d4 Nf6 2. Nf3 g6 3. g3 Bg7 4. Bg2 O-O 5. O-O d6 6. a4 Nc6 7. Nc3 a6 8. h3
Bd7 9. e4 e5 10. Be3 Rb8 11. dxe5 Nxe5 12. Nxe5 dxe5 13. Qc1 Qc8 14. Kh2 Be6
15. Bh6 Bc4 16. Rd1 Rd8 17. Bxg7 Rxd1 18. Nxd1 Kxg7 19. Qg5 Nd7 20. Qe7 Be6 21.
Ne3 Qf8 22. Qa3 Qxa3 23. Rxa3 a5 24. Rc3 c6 25. f4 f6 26. b3 Kf8 27. h4 Rd8 28.
Bh3 Bxh3 29. Kxh3 Ke7 30. Nc4 Ra8 31. Nd2 Re8 32. Nc4 Ra8 33. fxe5 Nxe5 34.
Nxe5 fxe5 35. Kg4 Kd6 36. Rf3 Ke6 37. Kg5 Rd8 38. Kh6 Rd4 39. Re3 Rd7 40. Rc3
Rd4 41. Re3 Rd7 42. Rd3 Rf7 43. c3 b5 44. c4 bxa4 45. bxa4 Rb7 46. c5 Rb4 47.
Rd6+ Ke7 48. Kxh7 Rxe4 49. Kxg6 Rg4+ 50. Kf5 Rxg3 51. h5 Rh3 52. h6 e4 53. Kxe4
Rh4+ 54. Kf5 Rxa4 55. h7 Rh4 56. Kg6 a4 57. Kg7  1-0

[Event "V Torneig Internacional "Ciutat de Sabadell" - Grup A "]
[Site "Sabadell"]
[Date "2012.09.04"]
[Round "6"]
[Board "5"]
[White "Jimenez Fraga, Pedro Alejandro"]
[Black "Panesso Rivera, Henry"]
[Result "0-1"]
[ECO ""]
[WhiteElo "2446"]
[BlackElo "2339"]
[PlyCount "0"]
[EventDate "2012.08.30"]
[EventRounds "9"]
[EventCountry "ESP"]

1. d4 { [%clk 1:28] } Nf6 { [%clk 1:30] } 2. Nf3 { [%clk 1:28] } g6 { [%clk
1:30] } 3. Bf4 { [%clk 1:29] } Bg7 { [%clk 1:29] } 4. e3 { [%clk 1:29] } O-O {
[%clk 1:29] } 5. h3 { [%clk 1:29] } b6 { [%clk 1:29] } 6. Be2 { [%clk 1:29] }
Bb7 { [%clk 1:29] } 7. O-O { [%clk 1:30] } c5 { [%clk 1:29] } 8. c3 { [%clk
1:29] } d6 { [%clk 1:29] } 9. Bh2 { [%clk 1:29] } Nbd7 { [%clk 1:28] } 10. a4
{ [%clk 1:30] } a6 { [%clk 1:28] } 11. Na3 { [%clk 1:30] } cxd4 { [%clk 1:27]
} 12. cxd4 { [%clk 1:29] } Nd5 { [%clk 1:27] } 13. Qb3 { [%clk 1:28] } a5 {
[%clk 1:27] } 14. Nd2 { [%clk 1:14] } Nb4 { [%clk 1:25] } 15. Bf3 { [%clk
1:14] } Bxf3 { [%clk 1:24] } 16. Nxf3 { [%clk 1:15] } Nb8 { [%clk 1:24] } 17.
Rac1 { [%clk 1:15] } N8a6 { [%clk 1:24] } 18. Qc4 { [%clk 1:09] } Qb8 { [%clk
1:23] } 19. Qb5 { [%clk 1:01] } Qb7 { [%clk 1:15] } 20. Nc4 { [%clk 0:55] }
Rfb8 { [%clk 1:15] } 21. Nxb6 { [%clk 0:48] } Ra7 { [%clk 1:03] } 22. Nc4 {
[%clk 0:47] } Qa8 { [%clk 0:58] } 23. Qg5 { [%clk 0:44] } h6 { [%clk 0:58] }
24. Qh4 { [%clk 0:44] } Nd3 { [%clk 0:58] } 25. Rb1 { [%clk 0:40] } Qd5 {
[%clk 0:54] } 26. Nfd2 { [%clk 0:37] } f5 { [%clk 0:54] } 27. Qg3 { [%clk
0:37] } g5 { [%clk 0:53] } 28. Qf3 { [%clk 0:37] } Qxf3 { [%clk 0:54] } 29.
Nxf3 { [%clk 0:37] } Nab4 { [%clk 0:53] } 30. Rfd1 { [%clk 0:31] } Rc8 { [%clk
0:53] } 31. b3 { [%clk 0:31] } Ra6 { [%clk 0:51] } 32. Kf1 { [%clk 0:31] } d5
{ [%clk 0:48] } 33. Nce5 { [%clk 0:27] } Bxe5 { [%clk 0:44] } 34. Nxe5 { [%clk
0:23] } Nxe5 { [%clk 0:44] } 35. Bxe5 { [%clk 0:23] } Rac6 { [%clk 0:44] } 36.
g4 { [%clk 0:22] } e6 { [%clk 0:39] } 37. Kg2 { [%clk 0:22] } Kf7 { [%clk
0:39] } 38. h4 { [%clk 0:13.44] } fxg4 { [%clk 0:37] } 39. hxg5 { [%clk
0:14.10] } h5 { [%clk 0:38] } 40. f3 { [%clk 0:10.02] } gxf3+ { [%clk 0:35] }
41. Kxf3 { [%clk 0:10.24] } Kg6 { [%clk 0:35] } 42. Rb2 { [%clk 0:08.27] } Nc2
{ [%clk 0:33] } 43. Ke2 { [%clk 0:06.40] } Rc3 { [%clk 0:32] } 44. Bf4 { [%clk
0:06.29] } Kf5 { [%clk 0:27] } 45. Kf3 { [%clk 0:04.20] } h4 { [%clk 0:26] }
46. Rd2 { [%clk 0:02.55] } Ne1+ { [%clk 0:25] } 47. Ke2 { [%clk 0:03.17] } Ng2
{ [%clk 0:24] } 48. Bd6 { [%clk 0:03.00] } Ke4 { [%clk 0:23] } 49. g6 { [%clk
0:02.42] } Rg8 { [%clk 0:23] } 50. b4 { [%clk 0:02.03] } Nxe3 { [%clk 0:23] }
51. Kf2 { [%clk 0:01.02] } Rxg6 { [%clk 0:22] } 52. Re2 { [%clk 0:01.23] } Rd3
{ [%clk 0:22] } 53. Red2 { [%clk 0:01.14] } Rxd2+ { [%clk 0:20] } 54. Rxd2 {
[%clk 0:01.44] } Rg2+ { [%clk 0:21] }  0-1

[Event "V Torneig Internacional "Ciutat de Sabadell" - Grup A "]
[Site "Sabadell"]
[Date "2012.09.05"]
[Round "7"]
[Board "3"]
[White "Panesso Rivera, Henry"]
[Black "Alarcon Casellas, Rolando"]
[Result "0-1"]
[ECO ""]
[WhiteElo "2339"]
[BlackElo "2471"]
[PlyCount "0"]
[EventDate "2012.08.30"]
[EventRounds "9"]
[EventCountry "ESP"]

1. d4 { [%clk 1:30] } Nf6 { [%clk 1:30] } 2. Nf3 { [%clk 1:30] } e6 { [%clk
1:30] } 3. e3 { [%clk 1:30] } c5 { [%clk 1:30] } 4. Bd3 { [%clk 1:30] } b6 {
[%clk 1:31] } 5. Nbd2 { [%clk 1:30] } cxd4 { [%clk 1:30] } 6. exd4 { [%clk
1:29] } Bb7 { [%clk 1:31] } 7. O-O { [%clk 1:29] } Be7 { [%clk 1:31] } 8. c4 {
[%clk 1:29] } O-O { [%clk 1:31] } 9. b3 { [%clk 1:30] } d5 { [%clk 1:31] } 10.
Bb2 { [%clk 1:30] } Nc6 { [%clk 1:31] } 11. Qe2 { [%clk 1:30] } dxc4 { [%clk
1:26] } 12. bxc4 { [%clk 1:30] } Qc7 { [%clk 1:25] } 13. Ne5 { [%clk 1:20] }
Rad8 { [%clk 1:19] } 14. Ndf3 { [%clk 1:20] } Nxe5 { [%clk 0:53] } 15. Nxe5 {
[%clk 1:18] } Rfe8 { [%clk 0:41] } 16. Rac1 { [%clk 1:09] } Bd6 { [%clk 0:34]
} 17. f4 { [%clk 1:09] } Qe7 { [%clk 0:34] } 18. Ba1 { [%clk 1:06] } g6 {
[%clk 0:32] } 19. Bc2 { [%clk 1:04] } Rc8 { [%clk 0:32] } 20. Ba4 { [%clk
1:02] } Red8 { [%clk 0:31] } 21. Bb3 { [%clk 1:02] } Ne4 { [%clk 0:30] } 22.
Bc2 { [%clk 0:41] } f5 { [%clk 0:25] } 23. Bxe4 { [%clk 0:39] } Bxe4 { [%clk
0:25] } 24. Ng4 { [%clk 0:38] } Qh4 { [%clk 0:20] } 25. h3 { [%clk 0:30] } h5
{ [%clk 0:15.40] } 26. Ne5 { [%clk 0:27] } Bxe5 { [%clk 0:14.53] } 27. fxe5 {
[%clk 0:27] } Qg5 { [%clk 0:14.53] } 28. Rfd1 { [%clk 0:22] } b5 { [%clk
0:14.47] } 29. c5 { [%clk 0:21] } b4 { [%clk 0:13.50] } 30. Bb2 { [%clk 0:20]
} a5 { [%clk 0:14.05] } 31. Ra1 { [%clk 0:20] } Qg3 { [%clk 0:12.32] } 32. Rd2
{ [%clk 0:19.06] } Bd5 { [%clk 0:10.07] } 33. a3 { [%clk 0:19.25] } f4 { [%clk
0:09.44] } 34. axb4 { [%clk 0:18.28] } axb4 { [%clk 0:10.12] } 35. Qf2 { [%clk
0:18.45] } Qg5 { [%clk 0:10.29] } 36. h4 { [%clk 0:17.54] } Qf5 { [%clk
0:10.50] } 37. Rf1 { [%clk 0:18.09] } Rf8 { [%clk 0:11.09] } 38. Rdd1 { [%clk
0:18.16] } Qg4 { [%clk 0:11.31] } 39. Bc1 { [%clk 0:18.12] } b3 { [%clk
0:11.16] } 40. Rfe1 { [%clk 0:16.36] } Ra8 { [%clk 0:10.54] } 41. Bb2 { [%clk
0:16.31] } f3 { [%clk 0:11.06] } 42. g3 { [%clk 0:16.57] } Ra2 { [%clk
0:11.25] } 43. Rd2 { [%clk 0:17.26] } g5 { [%clk 0:09.18] } 44. Kh2 { [%clk
0:17.41] } gxh4 { [%clk 0:09.34] } 45. gxh4 { [%clk 0:18.10] } Qg2+ { [%clk
0:09.42] } 46. Qxg2+ { [%clk 0:18.34] } fxg2 { [%clk 0:10.10] } 47. Kg1 {
[%clk 0:15.51] } Rf4 { [%clk 0:10.18] } 48. Rc1 { [%clk 0:15.05] } Rxh4 {
[%clk 0:09.57] } 49. Kf2 { [%clk 0:15.34] } Rh1  0-1

[Event "V Torneig Internacional "Ciutat de Sabadell" - Grup A "]
[Site "Sabadell"]
[Date "2012.09.06"]
[Round "8"]
[Board "7"]
[White "Vidarte Morales, Arturo"]
[Black "Panesso Rivera, Henry"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2353"]
[BlackElo "2339"]
[PlyCount "85"]
[EventDate "2012.08.30"]
[EventRounds "9"]
[EventCountry "ESP"]

1. d4 Nf6 2. c4 g6 3. Nc3 Bg7 4. e4 d6 5. f3 a6 6. Be3 c6 7. Qd2 b5 8. Bd3 O-O
9. Nge2 Nbd7 10. O-O e5 11. d5 cxd5 12. cxd5 Nc5 13. Bc2 Bd7 14. b4 Nb7 15. a4
bxa4 16. Nxa4 Bb5 17. Nb6 Rb8 18. Bd3 Nd7 19. Bxb5 axb5 20. Ra6 f5 21. Nc3 Qe7
22. Qd3 h5 23. Nxd7 Qxd7 24. Qxb5 Qe7 25. Qd3 f4 26. Bf2 g5 27. Rc1 g4 28. Ne2
Nd8 29. b5 Nf7 30. Ra7 Qe8 31. Rc6 gxf3 32. gxf3 Qd8 33. Kf1 Kh8 34. Rcc7 Qf6
35. h4 Qg6 36. b6 Bf6 37. Qb5 Bd8 38. Rxf7 Rxf7 39. Qe8+ Kg7 40. Nxf4 exf4 41.
Bd4+ Kh6 42. Rxf7 Bf6 43. Qxb8  1-0

[Event "V Torneig Internacional "Ciutat de Sabadell" - Grup A "]
[Site "Sabadell"]
[Date "2012.09.07"]
[Round "9"]
[Board "10"]
[White "Panesso Rivera, Henry"]
[Black "Serra Pages, Jordi"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2339"]
[BlackElo "2224"]
[PlyCount "77"]
[EventDate "2012.08.30"]
[EventRounds "9"]
[EventCountry "ESP"]

1. Nf3 Nf6 2. c4 g6 3. Nc3 d5 4. cxd5 Nxd5 5. Qa4+ Bd7 6. Qh4 Nxc3 7. Qd4 Rg8
8. Qxc3 Bg7 9. d4 c5 10. Qxc5 Na6 11. Qa3 Qb6 12. Bd2 Bxd4 13. Nxd4 Qxd4 14.
Rc1 Qa4 15. Qxa4 Bxa4 16. e4 Kd7 17. Bc4 Rac8 18. b3 Bc6 19. f3 Ke8 20. Kf2 b5
21. Be2 Bd7 22. h4 h5 23. Rhd1 Nc7 24. Be3 a6 25. g4 hxg4 26. fxg4 Ne6 27. h5
Rxc1 28. Bxc1 Bc6 29. h6 f6 30. e5 Be4 31. exf6 exf6 32. Rd6 Kf7 33. a4 g5 34.
Ke3 Bc2 35. axb5 axb5 36. Kf2 Bxb3 37. Rd7+ Ke8 38. h7 Rh8 39. Bb2 {
IRREPRODUCIBLE}  1-0

[Event "Festival IRT Internacional Feria de Flores 2012 FIDE"]
[Site "Parqueb del Ajedrez"]
[Date "2012.08.04"]
[Round "3"]
[Board "7"]
[White "Arango, Andres Mauricio"]
[Black "Panesso Rivera, Henry"]
[Result "1/2-1/2"]
[ECO "A00"]
[WhiteElo "2141"]
[BlackElo "2339"]
[PlyCount "68"]
[EventDate "2012.08.03"]
[EventRounds "9"]
[EventCountry "COL"]

1. e4 e5 2. Nf3 Nc6 3. Bb5 f5 4. Nc3 Nf6 5. Qe2 fxe4 6. Nxe4 d5 7. Nxe5 dxe4 8.
Nxc6 bxc6 9. Bxc6+ Bd7 10. Bxa8 Qxa8 11. d3 Be7 12. dxe4 Qxe4 13. Qxe4 Nxe4 14.
O-O O-O 15. Be3 a6 16. Rfd1 Bf5 17. c3 Nd6 18. Bc5 Rb8 19. b4 Bf6 20. Bxd6 cxd6
21. Rxd6 Bxc3 22. Rc1 Bxb4 23. Rxa6 Bd2 24. Rd1 Bc2 25. Ra1 Bf4 26. g3 Bg5 27.
a4 Bf6 28. Re1 Rb4 29. a5 Bf5 30. Ra7 h6 31. a6 Ra4 32. Ra8+ Kh7 33. a7 Ra2 34.
Rh8+ Kxh8  1/2-1/2

[Event "Festival IRT Internacional Feria de Flores 2012 FIDE"]
[Site "Parqueb del Ajedrez"]
[Date "2012.08.06"]
[Round "6"]
[Board "12"]
[White "Panesso Rivera, Henry"]
[Black "Ojeda, Jesus David"]
[Result "1-0"]
[ECO "E01"]
[WhiteElo "2339"]
[BlackElo "2035"]
[PlyCount "57"]
[EventDate "2012.08.03"]
[EventRounds "9"]
[EventCountry "COL"]

1. d4 Nf6 2. c4 e6 3. g3 d5 4. Nf3 b6 5. Ne5 Bd6 6. Qa4+ Bd7 7. Nxd7 Qxd7 8.
Qc2 Nc6 9. e3 Nb4 10. Qe2 dxc4 11. Qxc4 b5 12. Qc3 Ne4 13. Qb3 Qc6 14. Na3 Rb8
15. Bg2 a5 16. O-O O-O 17. f3 Nf6 18. e4 Qb6 19. Be3 a4 20. Qd1 Rfd8 21. Qe2 c5
22. e5 cxd4 23. Bf2 Be7 24. exf6 Bxf6 25. f4 Rbc8 26. Qd2 Na6 27. Rac1 Rxc1 28.
Rxc1 Be7 29. Rc6  1-0

[Event "Festival IRT Internacional Feria de Flores 2012 FIDE"]
[Site "Parqueb del Ajedrez"]
[Date "2012.08.06"]
[Round "7"]
[Board "7"]
[White "Ramirez, Benjamin Dario"]
[Black "Panesso Rivera, Henry"]
[Result "0-1"]
[ECO "A35"]
[WhiteElo "2201"]
[BlackElo "2339"]
[PlyCount "86"]
[EventDate "2012.08.03"]
[EventRounds "9"]
[EventCountry "COL"]

1. c4 c5 2. Nc3 Nc6 3. Nf3 e5 4. e3 f5 5. d4 e4 6. Ng1 Nf6 7. Nh3 d6 8. Nf4 Be7
9. Be2 O-O 10. O-O g5 11. Nfd5 Nxd5 12. cxd5 Nb8 13. dxc5 dxc5 14. Bc4 Bd6 15.
b3 a6 16. a4 Qf6 17. Bb2 Qh6 18. g3 Nd7 19. f4 exf3 20. Qxf3 Ne5 21. Qe2 Bd7
22. Qg2 Rae8 23. Rae1 g4 24. Kh1 Nf3 25. Rxf3 gxf3 26. Qxf3 Qg5 27. Re2 Re7 28.
Nd1 Be8 29. Re1 Bh5 30. Qf1 f4 31. gxf4 Rxf4 32. exf4 Bf3+ 33. Qxf3 Rxe1+ 34.
Bf1 Qxf4 35. Qg2+ Kf8 36. Ne3 Qxe3 37. Qg7+ Ke8 38. Qg8+ Kd7 39. Qxh7+ Kc8 40.
Qf5+ Kb8 41. Qf6 Ka7 42. Kg2 Rd1 43. Bc3 Rc1  0-1

[Event "Festival IRT Internacional Feria de Flores 2012 FIDE"]
[Site "Parqueb del Ajedrez"]
[Date "2012.08.07"]
[Round "8"]
[Board "4"]
[White "Panesso Rivera, Henry"]
[Black "Lopez, Hernandez Carlos Manuel"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2339"]
[BlackElo "2300"]
[PlyCount "60"]
[EventDate "2012.08.03"]
[EventRounds "9"]
[EventCountry "COL"]

1. e4 c5 2. Nf3 Nc6 3. d4 cxd4 4. Nxd4 Nf6 5. Nc3 e5 6. Ndb5 d6 7. Bg5 a6 8.
Na3 b5 9. Nd5 Be7 10. Bxf6 Bxf6 11. c4 b4 12. Nc2 O-O 13. g3 Bg5 14. Bg2 Qa5
15. b3 Qc5 16. Qh5 Bh6 17. Nf6+ Kh8 18. Rd1 Ne7 19. Ne3 Ng8 20. Nfg4 g6 21. Qh4
Bg7 22. Nd5 f5 23. exf5 gxf5 24. Nge3 Ra7 25. Qh5 Raf7 26. O-O f4 27. gxf4 exf4
28. Be4 Nh6 29. Ng2 Bg4 30. Qh4 Bxd1  0-1

[Event "Festival IRT Internacional Feria de Flores 2012 FIDE"]
[Site "Parqueb del Ajedrez"]
[Date "2012.08.07"]
[Round "9"]
[Board "9"]
[White "Hurtado, Felipe"]
[Black "Panesso Rivera, Henry"]
[Result "1/2-1/2"]
[ECO "A00"]
[WhiteElo "2118"]
[BlackElo "2339"]
[PlyCount "74"]
[EventDate "2012.08.03"]
[EventRounds "9"]
[EventCountry "COL"]

1. f4 c5 2. Nf3 g6 3. g3 Bg7 4. Bg2 d5 5. d3 d4 6. O-O Nc6 7. c3 Nh6 8. e4 Bg4
9. h3 Bxf3 10. Rxf3 e5 11. Qb3 Qb6 12. f5 Qxb3 13. axb3 f6 14. Nd2 Nf7 15. Nc4
Ke7 16. Bd2 Nd6 17. Raf1 Nf7 18. b4 b5 19. Na3 cxb4 20. Nxb5 bxc3 21. bxc3 dxc3
22. Nxc3 g5 23. Nd5+ Kd7 24. Rb1 Rhb8 25. Rff1 Nd6 26. Rfc1 Nb5 27. Bf3 Rb7 28.
Bd1 Rab8 29. Ba4 Nbd4 30. Rxb7+ Rxb7 31. Kf1 Kd6 32. Bc3 Nb3 33. Rd1 Nbd4 34.
Ra1 Kc5 35. Rc1 Kd6 36. Ra1 Kc5 37. Rc1 Kd6  1/2-1/2

[Event "Torneo Internacional de Ajedrez ITT " IV COPA FONDUCAR 2012""]
[Site "Cartagena-Colombia"]
[Date "2012.06.15"]
[Round "3"]
[Board "10"]
[White "Panesso Rivera, Henry"]
[Black "Espinosa, Julio Manuel"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2324"]
[BlackElo "2282"]
[PlyCount "101"]
[EventDate "2012.06.14"]
[EventRounds "9"]
[EventCountry "COL"]

1. d4 d6 2. e4 g6 3. Nf3 Bg7 4. Bc4 Nf6 5. Qe2 O-O 6. h3 d5 7. exd5 Nxd5 8. O-O
Nc6 9. Rd1 e6 10. Bb5 a6 11. Bxc6 bxc6 12. c4 Nf6 13. Nc3 Qd6 14. Bg5 Qb4 15.
Ne5 Bb7 16. Bxf6 Bxf6 17. Nd7 Bg7 18. a3 Qe7 19. Nxf8 Qxf8 20. Ne4 e5 21. Qf3
exd4 22. Nf6+ Bxf6 23. Qxf6 c5 24. Re1 Qd6 25. Qxd6 cxd6 26. b4 Bc6 27. bxc5
dxc5 28. Re5 Ba4 29. Rxc5 d3 30. Rd5 Bc2 31. Re1 Rc8 32. c5 a5 33. Ree5 a4 34.
Rd6 Kg7 35. Kf1 f6 36. Re7+ Kh6 37. c6 d2 38. Rxd2 Rxc6 39. Rdd7 g5 40. Rc7
Bd3+ 41. Ke1 Rb6 42. Rb7 Rc6 43. Kd2 Bg6 44. Rb4 Rc2+ 45. Ke1 Rc1+ 46. Ke2 Rg1
47. Kf3 Bc2 48. Rb6 Kg6 49. Ree6 g4+ 50. hxg4 Ra1 51. Rxf6+  1-0

[Event "Torneo Internacional de Ajedrez ITT " IV COPA FONDUCAR 2012""]
[Site "Cartagena-Colombia"]
[Date "2012.06.16"]
[Round "4"]
[Board "11"]
[White "Narvaez, Faber Alberto"]
[Black "Panesso Rivera, Henry"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2153"]
[BlackElo "2324"]
[PlyCount "126"]
[EventDate "2012.06.14"]
[EventRounds "9"]
[EventCountry "COL"]

1. e4 e5 2. Nf3 Nc6 3. Bb5 f5 4. Nc3 Nf6 5. d3 fxe4 6. dxe4 Bb4 7. O-O Bxc3 8.
bxc3 d6 9. Qd3 Bd7 10. Bg5 h6 11. Bh4 Qe7 12. Rab1 g5 13. Bg3 Nd8 14. Bxd7+
Nxd7 15. Nd2 Ne6 16. Nc4 Ndc5 17. Qe2 Nf4 18. Bxf4 gxf4 19. Na5 b6 20. Nc6 Qh7
21. f3 a5 22. Qc4 Qf7 23. Qd5 Qxd5 24. exd5 Kd7 25. Rfe1 Rhg8 26. Kf2 Rg7 27.
Rg1 Rf8 28. c4 h5 29. Rbe1 h4 30. Na7 Re7 31. Nc6 Ref7 32. Na7 Re8 33. Nb5 Na4
34. Re4 Rg8 35. Ree1 Nb2 36. Na3 Rfg7 37. h3 Rc8 38. Rb1 Na4 39. Nb5 Rg3 40.
Na7 Rcg8 41. Nb5 Rc8 42. Na7 Re8 43. Rbe1 Nc5 44. Nb5 Na4 45. Re4 Reg8 46. Re2
R3g6 47. Re4 Kc8 48. Ree1 Kb7 49. Re2 Rg3 50. Re4 R3g6 51. Re2 Nb2 52. c5 bxc5
53. Nc3 Nc4 54. Nd1 Nb6 55. Nc3 Kc8 56. Ree1 Kd7 57. Rb1 Nc4 58. Nd1 e4 59.
fxe4 Nd2 60. Rb5 Rg3 61. Rxa5 Nxe4+ 62. Ke2 f3+ 63. gxf3 Rxg1  0-1

[Event "Torneo Internacional de Ajedrez ITT " IV COPA FONDUCAR 2012""]
[Site "Cartagena-Colombia"]
[Date "2012.06.16"]
[Round "5"]
[Board "8"]
[White "Panesso Rivera, Henry"]
[Black "Tovio, Israel"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2324"]
[BlackElo "2289"]
[PlyCount "109"]
[EventDate "2012.06.14"]
[EventRounds "9"]
[EventCountry "COL"]

1. e4 c5 2. Nc3 a6 3. Nf3 e6 4. d4 cxd4 5. Nxd4 b5 6. Bd3 Qb6 7. Nf3 Bb7 8. O-O
d6 9. Re1 Nd7 10. Bf4 Ne7 11. Be3 Qd8 12. Bg5 h6 13. Bh4 g5 14. Bg3 Ng6 15. Be2
Qb6 16. Nd2 Nde5 17. a4 bxa4 18. Bh5 Qxb2 19. Nxa4 Qd4 20. c3 Qa7 21. Bxg6 Nxg6
22. Nc4 Be7 23. Nxd6+ Kf8 24. Qf3 f6 25. Qg4 Bxd6 26. Bxd6+ Kf7 27. Bc5 Qb8 28.
Nb6 Qc7 29. Nxa8 Qxc5 30. Reb1 Bxa8 31. Rxa6 Bc6 32. Rbb6 Rc8 33. Ra7+ Ne7 34.
h4 Ra8 35. Qh5+ Kg7 36. hxg5 fxg5 37. Rxe7+ Qxe7 38. Rxc6 Ra1+ 39. Kh2 Qd7 40.
Rc4 Ra2 41. Qf3 Qf7 42. Kg3 Qxf3+ 43. Kxf3 Kf6 44. g4 Ra8 45. Rc5 Rf8 46. Ke3
h5 47. gxh5 Rh8 48. f4 Rxh5 49. Rxg5 Rh3+ 50. Kd4 Rh4 51. e5+ Kf7 52. Ke4 Rh3
53. c4 Rc3 54. Kd4 Rf3 55. Rg4  1-0

[Event "Torneo Internacional de Ajedrez ITT " IV COPA FONDUCAR 2012""]
[Site "Cartagena-Colombia"]
[Date "2012.06.17"]
[Round "6"]
[Board "4"]
[White "Panesso Rivera, Henry"]
[Black "Guerra, Tulcan Lenin"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2324"]
[BlackElo "2435"]
[PlyCount "67"]
[EventDate "2012.06.14"]
[EventRounds "9"]
[EventCountry "COL"]

1. e4 c5 2. Nf3 e6 3. d4 cxd4 4. Nxd4 a6 5. Nc3 Qc7 6. f4 b5 7. Bd3 Bb7 8. Qe2
Bc5 9. Nb3 Be7 10. Bd2 d6 11. a4 b4 12. Na2 d5 13. Nxb4 Nf6 14. e5 Ne4 15. Na2
Nd7 16. Ba5 Qc6 17. Nc3 Ndc5 18. Nd4 Qd7 19. Bxe4 dxe4 20. Rd1 Qc8 21. O-O O-O
22. f5 exf5 23. Nxf5 Bg5 24. h4 Ne6 25. Bb6 Qc6 26. Rd6 Nf4 27. Rxf4 Qxd6 28.
exd6 Bxf4 29. d7 e3 30. Qd3 Be5 31. d8=Q Raxd8 32. Bxd8 Bxc3 33. bxc3 e2 34.
Kf2  1-0

[Event "Torneo Internacional de Ajedrez ITT " IV COPA FONDUCAR 2012""]
[Site "Cartagena-Colombia"]
[Date "2012.06.17"]
[Round "7"]
[Board "2"]
[White "Barrientos, Sergio E"]
[Black "Panesso Rivera, Henry"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2513"]
[BlackElo "2324"]
[PlyCount "81"]
[EventDate "2012.06.14"]
[EventRounds "9"]
[EventCountry "COL"]

1. e4 c5 2. Nf3 d6 3. d4 cxd4 4. Nxd4 Nf6 5. Nc3 a6 6. g3 e5 7. Nb3 Nbd7 8. a4
b6 9. Bg2 Bb7 10. O-O Rc8 11. Re1 h6 12. Nd2 Nc5 13. Nf1 Ne6 14. Nd5 Be7 15.
Nfe3 Nxd5 16. Nxd5 O-O 17. c3 Bg5 18. Be3 Bxe3 19. Nxe3 g6 20. Qb3 Nc5 21. Qc2
f5 22. exf5 Bxg2 23. Kxg2 gxf5 24. Nxf5 Qf6 25. Nh4 e4 26. Rad1 Rce8 27. Re3
Nd3 28. Rdxd3 exd3 29. Rxd3 Qe6 30. Rd4 Rf6 31. Rd2 Qc4 32. Qd1 Qe4+ 33. f3 Qe3
34. f4 Qe4+ 35. Kh3 Qc6 36. Rd4 Kh8 37. Qd3 Rfe6 38. f5 Rf6 39. Rg4 Rg8 40.
Ng6+ Kh7 41. Ne7  1-0

[Event "Torneo Internacional de Ajedrez ITT " IV COPA FONDUCAR 2012""]
[Site "Cartagena-Colombia"]
[Date "2012.06.18"]
[Round "8"]
[Board "5"]
[White "Saladen Dulce, Rafael"]
[Black "Panesso Rivera, Henry"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2201"]
[BlackElo "2324"]
[PlyCount "52"]
[EventDate "2012.06.14"]
[EventRounds "9"]
[EventCountry "COL"]

1. d4 Nf6 2. Nf3 g6 3. c4 Bg7 4. Nc3 d6 5. e4 Bg4 6. Be2 O-O 7. Ng1 Bd7 8. f4
Na6 9. g4 e5 10. g5 Ne8 11. fxe5 dxe5 12. d5 f5 13. Be3 c5 14. h4 Nd6 15. Bd3
Qa5 16. Bd2 Nb4 17. Qe2 Qa6 18. b3 fxe4 19. Bb1 Nd3+ 20. Bxd3 exd3 21. Qxd3 e4
22. Qc2 e3 23. Bc1 Bf5 24. Qb2 Ne4 25. Nge2 Nxc3 26. Nxc3 Qa5  0-1

[Event "Torneo Internacional de Ajedrez ITT " IV COPA FONDUCAR 2012""]
[Site "Cartagena-Colombia"]
[Date "2012.06.18"]
[Round "9"]
[Board "2"]
[White "Panesso Rivera, Henry"]
[Black "Corrales Jimenez, Fidel"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2324"]
[BlackElo "2593"]
[PlyCount "112"]
[EventDate "2012.06.14"]
[EventRounds "9"]
[EventCountry "COL"]

1. e4 c6 2. d4 d5 3. Nc3 dxe4 4. Nxe4 Bf5 5. Ng3 Bg6 6. Nf3 Nd7 7. h4 h6 8. h5
Bh7 9. Bd3 Bxd3 10. Qxd3 e6 11. Bf4 Bb4+ 12. Bd2 (12. c3 Be7) 12... Be7 13.
O-O-O Ngf6 14. Kb1 a5 15. Ne4 Nxe4 16. Qxe4 Nf6 17. Qe2 a4 18. c4 Qb6 19. Bc1
Rd8 20. c5 Qb5 21. Qc2 b6 22. cxb6 Rb8 23. Ne5 Rxb6 24. Rd3 Nd5 25. Rg3 Nb4 26.
Qc3 Qd5 27. Qc4 Qe4+ 28. Nd3 Nxd3 29. Qxd3 Qxd3+ 30. Rxd3 Kd7 31. Bf4 Ra8 32.
Be5 f6 33. Bf4 Ra5 34. Rg3 Bf8 35. Rd3 Rd5 36. g4 e5 37. Be3 e4 38. Rd2 Rb7 39.
Rc2 f5 40. gxf5 Rxf5 41. Rh4 a3 42. Rf4 Rbb5 43. Re2 Rxf4 44. Bxf4 Rxh5 45. Be5
(45. bxa3 Rb5+ 46. Kc2 Bxa3 47. Bc1 Bxc1 48. Kxc1 Rf5 49. Kd2 Kd6) 45... Rh1+
46. Kc2 Ra1 47. Kb3 Rb1 48. Kc3 Bb4+ 49. Kb3 Rxb2+ 50. Rxb2 axb2 51. Kxb2 g5
52. Kc2 Be1 53. Bg7 h5 54. Bh6 g4 55. Be3 h4 56. Kd1 h3  0-1

[Event "IRT Fase Semifinal Selectivo Olimpiada Mundial Turquia 2012 ABSOLUTO"]
[Site "Puerto Boyaca, Casa de la Cultura Guillermo Cano Isaza"]
[Date "2012.04.26"]
[Round "1"]
[Board "10"]
[White "Panesso Rivera, Henry"]
[Black "Nino, Juan Camilo"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2324"]
[BlackElo "2059"]
[PlyCount "117"]
[EventDate "2012.04.26"]
[EventRounds "10"]
[EventCountry "COL"]

1. Nf3 e6 2. d4 Nf6 3. c4 b6 4. Nc3 Bb7 5. g3 Be7 6. Bg2 O-O 7. d5 Bb4 8. Bd2
Bxc3 9. Bxc3 exd5 10. Nh4 Ne4 11. cxd5 Nxc3 12. bxc3 Re8 13. O-O Qf6 14. e4 Na6
15. Qd4 Qxd4 16. cxd4 f6 17. Rfc1 g6 18. Rc3 c5 19. dxc6 dxc6 20. Rd1 Rad8 21.
Ra3 Re7 22. Bf1 Nc5 23. Rxa7 Rxe4 24. Rc1 Rdxd4 25. Rxc5 bxc5 26. Rxb7 Rd1 27.
Ng2 c4 28. Rb2 Rc1 29. Rb6 c5 30. Rb5 Re5 31. Ne3 c3 32. Rb3 Kg7 33. Kg2 Ra1
34. Rxc3 Rxa2 35. Ng4 Re4 36. Kf3 Re1 37. Ne3 Rb1 38. Bc4 Rd2 39. Bd3 Rbb2 40.
Bc2 Rb5 41. Ba4 Rb4 42. Bc2 Rb5 43. Nc4 Rd4 44. Ke3 f5 45. h4 Rb4 46. Bd3 Kf6
47. f4 Ke6 48. Na3 Rd6 49. Nc2 Rbd4 50. Ke2 Ra4 51. Rxc5 h6 52. Ne3 Rdd4 53.
Bc4+ Ke7 54. Rc6 Rd6 55. Rxd6 Kxd6 56. Bf7 g5 57. Nxf5+ Kd7 58. fxg5 hxg5 59.
h5  1-0

[Event "IRT Fase Semifinal Selectivo Olimpiada Mundial Turquia 2012 ABSOLUTO"]
[Site "Puerto Boyaca, Casa de la Cultura Guillermo Cano Isaza"]
[Date "2012.04.27"]
[Round "3"]
[Board "18"]
[White "Panesso Rivera, Henry"]
[Black "Gonzalez Parejo, Ramon Junior"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2324"]
[BlackElo "2063"]
[PlyCount "132"]
[EventDate "2012.04.26"]
[EventRounds "10"]
[EventCountry "COL"]

1. d4 Nf6 2. c4 d6 3. Nc3 g6 4. e4 Bg7 5. h3 O-O 6. Nf3 Nc6 7. Be3 e5 8. d5 Ne7
9. g4 h5 10. g5 Nd7 11. Qd2 f5 12. gxf6 Nxf6 13. O-O-O Nxe4 14. Nxe4 Rxf3 15.
Bg5 Rf5 16. Bg2 Qf8 17. h4 Rf7 18. Bh3 Nf5 19. Rdg1 Nd4 20. Bxc8 Qxc8 21. Rg3
Qf5 22. Qd3 Raf8 23. Bd2 Nf3 24. Rhh3 Nxd2 25. Kxd2 Bh6+ 26. Kc2 Bf4 27. Rg2
Kh8 28. Rh1 a6 29. b4 b6 30. Rhg1 Rg7 31. Kc3 a5 32. bxa5 Ra8 33. Kc2 Rxa5 34.
Nc3 Qxd3+ 35. Kxd3 Kh7 36. a4 Ra8 37. Ne4 Rf8 38. Ra1 Bh6 39. a5 bxa5 40. Rxa5
Rf3+ 41. Ke2 Rf4 42. Kd3 Rf3+ 43. Ke2 Rgf7 44. Ra7 R3f4 45. f3 Rxf3 46. Rg3
R3f4 47. Kd3 Kg7 48. Rh3 Rf1 49. Nc3 R1f3+ 50. Rxf3 Rxf3+ 51. Kc2 Rf7 52. Nb5
Be3 53. Rb7 g5 54. Kd3 Bc5 55. Rxc7 Rxc7 56. Nxc7 gxh4 57. Ke4 h3 58. Kf3 e4+
59. Kg3 e3 60. Ne6+ Kf6 61. Nf4 Kf5 62. Nd3 e2 63. Kxh3 Bb4 64. c5 Bxc5 65. Kg2
Bb4 66. Kf2 e1=Q+  0-1

[Event "IRT Fase Semifinal Selectivo Olimpiada Mundial Turquia 2012 ABSOLUTO"]
[Site "Puerto Boyaca, Casa de la Cultura Guillermo Cano Isaza"]
[Date "2012.04.28"]
[Round "4"]
[Board "27"]
[White "Manotas, Franklin"]
[Black "Panesso Rivera, Henry"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "1956"]
[BlackElo "2324"]
[PlyCount "38"]
[EventDate "2012.04.26"]
[EventRounds "10"]
[EventCountry "COL"]

1. e4 e5 2. Nf3 Nc6 3. Bb5 f5 4. Bxc6 dxc6 5. Qe2 Nf6 6. Nxe5 fxe4 7. h3 Qd5 8.
Nc4 Qg5 9. Ne3 Bd7 10. Nc3 O-O-O 11. b3 Nd5 12. Ncxd5 cxd5 13. d4 exd3 14. Qxd3
Bc5 15. g3 d4 16. Nc4 Rde8+ 17. Kf1 Qd5 18. Rh2 Bf5 19. Qd2 d3  0-1

[Event "IRT Fase Semifinal Selectivo Olimpiada Mundial Turquia 2012 ABSOLUTO"]
[Site "Puerto Boyaca, Casa de la Cultura Guillermo Cano Isaza"]
[Date "2012.04.28"]
[Round "5"]
[Board "20"]
[White "Panesso Rivera, Henry"]
[Black "Garces, Javier"]
[Result "1/2-1/2"]
[ECO "B21"]
[WhiteElo "2324"]
[BlackElo "2012"]
[PlyCount "59"]
[EventDate "2012.04.26"]
[EventRounds "10"]
[EventCountry "COL"]

1. e4 c5 2. d4 cxd4 3. c3 dxc3 4. Nxc3 d6 5. Bc4 e6 6. Nf3 Be7 7. Bf4 a6 8. Qe2
b5 9. Bb3 Nf6 10. O-O O-O 11. Rfd1 Qb6 12. Rac1 Nbd7 13. Rc2 Nc5 14. e5 dxe5
15. Nxe5 Nxb3 16. axb3 Bb7 17. Be3 Qa5 18. Nd7 Rfe8 19. Bb6 Qb4 20. Rd4 Qxb3
21. Nc5 Bxc5 22. Bxc5 e5 23. Rd6 Re6 24. Rxe6 Qxe6 25. Rd2 Re8 26. b4 Qf5 27.
Qe3 Nh5 28. f3 Nf4 29. Ne2 Nxe2+ 30. Qxe2  1/2-1/2

[Event "IRT Fase Semifinal Selectivo Olimpiada Mundial Turquia 2012 ABSOLUTO"]
[Site "Puerto Boyaca, Casa de la Cultura Guillermo Cano Isaza"]
[Date "2012.04.29"]
[Round "6"]
[Board "17"]
[White "Chirivi C, Jenny Astrid"]
[Black "Panesso Rivera, Henry"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2165"]
[BlackElo "2324"]
[PlyCount "84"]
[EventDate "2012.04.26"]
[EventRounds "10"]
[EventCountry "COL"]

1. d4 Nf6 2. c4 g6 3. Nc3 Bg7 4. e4 O-O 5. Be3 d6 6. f3 c5 7. Nge2 Qa5 8. Qd2
Nc6 9. d5 Ne5 10. Ng3 a6 11. Be2 Bd7 12. O-O b5 13. cxb5 axb5 14. h3 b4 15. Nd1
Bb5 16. b3 Bxe2 17. Qxe2 Qa6 18. Nb2 Qxe2 19. Nxe2 Nfd7 20. Na4 Nc4 21. Bg5
Bxa1 22. Rxa1 Rfe8 23. Rc1 Ncb6 24. Nxb6 Nxb6 25. Rc2 Ra7 26. Kf2 f5 27. Ke3
fxe4 28. fxe4 e6 29. dxe6 Rxe6 30. Nf4 Re8 31. Rd2 Rd7 32. Kf3 c4 33. bxc4 Nxc4
34. Rd4 Ne5+ 35. Kg3 Ra7 36. Nd5 Ra3+ 37. Kh4 Rb8 38. Nf6+ Kf7 39. Nxh7 Rxa2
40. Bd2 b3 41. Ng5+ Ke7 42. Bb4 Rb6  0-1

[Event "IRT Fase Semifinal Selectivo Olimpiada Mundial Turquia 2012 ABSOLUTO"]
[Site "Puerto Boyaca, Casa de la Cultura Guillermo Cano Isaza"]
[Date "2012.04.29"]
[Round "7"]
[Board "12"]
[White "Panesso Rivera, Henry"]
[Black "Castrillon Gomez, Melissa"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2324"]
[BlackElo "2185"]
[PlyCount "39"]
[EventDate "2012.04.26"]
[EventRounds "10"]
[EventCountry "COL"]

1. d4 Nf6 2. Bg5 g6 3. Bxf6 exf6 4. e3 Bg7 5. c4 O-O 6. Nc3 d6 7. g3 Nc6 8. a3
a5 9. Bg2 Re8 10. Nge2 Bg4 11. h3 Bd7 12. b3 Qc8 13. Rb1 Nd8 14. b4 axb4 15.
axb4 c6 16. b5 f5 17. O-O c5 18. Nd5 Ra2 19. Nec3 Ra3 20. Nb6  1-0

[Event "IRT Fase Semifinal Selectivo Olimpiada Mundial Turquia 2012 ABSOLUTO"]
[Site "Puerto Boyaca, Casa de la Cultura Guillermo Cano Isaza"]
[Date "2012.04.30"]
[Round "8"]
[Board "6"]
[White "Panesso Rivera, Henry"]
[Black "Rodriguez Rueda, Paula Andrea"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2324"]
[BlackElo "2219"]
[PlyCount "181"]
[EventDate "2012.04.26"]
[EventRounds "10"]
[EventCountry "COL"]

1. d4 Nf6 2. c4 e6 3. Nf3 b6 4. e3 Bb7 5. Bd3 c5 6. O-O d5 7. b3 cxd4 8. exd4
Be7 9. Bb2 O-O 10. Qe2 Nc6 11. Nbd2 Rc8 12. Rac1 Bd6 13. Ne5 Qe7 14. f4 Rfd8
15. Ndf3 dxc4 16. bxc4 h6 17. Qe3 a6 18. h3 Nb4 19. Bb1 b5 20. c5 Bb8 21. Qe1
Nbd5 22. Qh4 Ne3 23. Rfe1 Nc4 24. Nxc4 bxc4 25. Re3 Bd5 26. Bc3 Qb7 27. Ne5 Kf8
28. Re2 Be4 29. Bxe4 Nxe4 30. c6 Nxc3 31. cxb7 Nxe2+ 32. Kf1 Nxc1 33. bxc8=Q
Rxc8 34. Nxc4 Nxa2 35. Ne5 Bxe5 36. dxe5 a5 37. Qg3 Rc3 38. Qh4 Rc8 39. g4 a4
40. Qf2 Nc3 41. Qa7 Kg8 42. f5 Rc4 43. fxe6 fxe6 44. Qa6 Rf4+ 45. Kg2 Kf7 46.
Qb7+ Kg6 47. Qe7 a3 48. Qxa3 Nd5 49. Kg3 Rb4 50. h4 Rb6 51. Qa7 Rb3+ 52. Kf2
Rb6 53. Qd7 Kh7 54. Qf7 Ra6 55. g5 hxg5 56. hxg5 Ra2+ 57. Kf3 Ra3+ 58. Kf2 Ra2+
59. Ke1 Ra1+ 60. Kd2 Ra2+ 61. Kc1 Ra1+ 62. Kb2 Rg1 63. Qxe6 Nf4 64. Qf5+ Ng6
65. e6 Re1 66. Kc3 Re3+ 67. Kd4 Re1 68. Kd5 Rd1+ 69. Kc6 Ra1 70. Qe4 Ra7 71.
Kb6 Re7 72. Kb5 Rc7 73. Kb4 Re7 74. Kc3 Ra7 75. Kd2 Ra2+ 76. Ke1 Ra7 77. Kf2
Re7 78. Kg3 Re8 79. Kg4 Re7 80. Qf5 Re8 81. Kf3 Re7 82. Ke4 Ra7 83. Kd4 Ra4+
84. Kc3 Ra7 85. Kc4 Ra4+ 86. Kb5 Ra7 87. Kc6 Re7 88. Kd6 Ra7 89. Qd3 Rb7 90.
Qf3 Ra7 91. Qh5+  1-0

[Event "IRT Fase Semifinal Selectivo Olimpiada Mundial Turquia 2012 ABSOLUTO"]
[Site "Puerto Boyaca, Casa de la Cultura Guillermo Cano Isaza"]
[Date "2012.04.30"]
[Round "9"]
[Board "6"]
[White "Sanchez, Sebastian Felipe"]
[Black "Panesso Rivera, Henry"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2192"]
[BlackElo "2324"]
[PlyCount "84"]
[EventDate "2012.04.26"]
[EventRounds "10"]
[EventCountry "COL"]

1. c4 g6 2. d4 Bg7 3. Nc3 d6 4. e4 Nf6 5. f4 O-O 6. Nf3 Na6 7. Bd3 e5 8. dxe5
dxe5 9. Nxe5 Nc5 10. O-O Ng4 11. Nxg4 Bxg4 12. Be2 Qxd1 13. Bxd1 Bxd1 14. Rxd1
Bxc3 15. bxc3 Nxe4 16. Bb2 f5 17. Rd7 Rf7 18. Rad1 Re8 19. Kf1 Nf6 20. Rxf7
Kxf7 21. Ba3 Ke6 22. Bc5 Ne4 23. Bd4 Rd8 24. Ke2 Rd7 25. Be5 Rxd1 26. Kxd1 Nd6
27. c5 Ne4 28. Bxc7 Nxc3+ 29. Kc2 Ne4 30. Bb8 a6 31. c6 bxc6 32. Kb3 Kd5 33.
Kb4 c5+ 34. Ka5 Nc3 35. a4 Ne2 36. Kxa6 c4 37. Bc7 c3 38. Ba5 c2 39. Bd2 Kc4
40. Kb6 Kd3 41. Bc1 Nxc1 42. a5 Nb3  0-1

[Event "IRT Fase Semifinal Selectivo Olimpiada Mundial Turquia 2012 ABSOLUTO"]
[Site "Puerto Boyaca, Casa de la Cultura Guillermo Cano Isaza"]
[Date "2012.05.01"]
[Round "10"]
[Board "1"]
[White "Panesso Rivera, Henry"]
[Black "Castro, Oscar H"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2324"]
[BlackElo "2370"]
[PlyCount "84"]
[EventDate "2012.04.26"]
[EventRounds "10"]
[EventCountry "COL"]

1. d4 Nf6 2. c4 g6 3. Nc3 d5 4. cxd5 Nxd5 5. e4 Nxc3 6. bxc3 Bg7 7. Bc4 O-O 8.
Ne2 c5 9. Be3 Nc6 10. O-O cxd4 11. cxd4 Bg4 12. f3 Na5 13. Bd3 Be6 14. d5 Bxa1
15. Qxa1 f6 16. Kh1 Bd7 17. Bh6 Rf7 18. f4 Qc7 19. Rc1 Qd6 20. Qc3 b6 21. Qd4
e6 22. dxe6 Qxe6 23. Rc7 Be8 24. Qb4 Rd8 25. Bc2 Qd6 26. Qxd6 Rxd6 27. Rc8 Re7
28. Nc3 Kf7 29. Kg1 Rc6 30. Rxc6 Bxc6 31. Kf2 b5 32. f5 gxf5 33. exf5 b4 34.
Nd1 Be4 35. Ba4 Bxf5 36. Bd2 Rb7 37. a3 bxa3 38. Bxa5 a2 39. Bc3 Rb1 40. Ne3
Bd3 41. Bc6 a1=Q 42. Bxa1 Rxa1  0-1

[Event "Torneo Navideño de Ajedrez "Copa IDERBOL" 2011"]
[Site "Cartagena (BOL)"]
[Date "2011.12.26"]
[Round "1"]
[Board "3"]
[White "Panesso Rivera, Henry"]
[Black "Suarez Barquit, Julian Andres"]
[Result "1-0"]
[ECO "D06"]
[WhiteElo "2324"]
[BlackElo "1791"]
[PlyCount "39"]
[EventDate "2011.12.26"]
[EventRounds "7"]
[EventCountry "COL"]

1. d4 Nf6 2. c4 d5 3. cxd5 Nxd5 4. e4 Nf6 5. e5 Nd5 6. Nc3 g6 7. Bc4 Nxc3 8.
bxc3 Bg7 9. h4 c5 10. h5 O-O 11. hxg6 hxg6 12. Qd3 Bf5 13. Qg3 e6 14. Nf3 cxd4
15. Ng5 f6 16. Nxe6 Bxe6 17. Bxe6+ Rf7 18. Qxg6 Qe7 19. Bxf7+ Qxf7 20. Rh8+  1-0

[Event "Torneo Navideño de Ajedrez "Copa IDERBOL" 2011"]
[Site "Cartagena (BOL)"]
[Date "2011.12.26"]
[Round "2"]
[Board "3"]
[White "Kostov, Alex"]
[Black "Panesso Rivera, Henry"]
[Result "0-1"]
[ECO "C84"]
[WhiteElo "2059"]
[BlackElo "2324"]
[PlyCount "54"]
[EventDate "2011.12.26"]
[EventRounds "7"]
[EventCountry "COL"]

1. e4 e5 2. Nf3 Nc6 3. Bb5 a6 4. Ba4 Nf6 5. d4 exd4 6. O-O Be7 7. e5 Ne4 8.
Nxd4 Nxd4 9. Qxd4 Nc5 10. Bf4 O-O 11. Nc3 Ne6 12. Qe4 Nxf4 13. Qxf4 d6 14. Rad1
dxe5 15. Qxe5 Bd6 16. Qh5 g6 17. Qf3 Qh4 18. h3 Bf5 19. Bb3 b5 20. Nd5 Be5 21.
Rfe1 Rae8 22. c3 h5 23. a3 c6 24. Nb4 c5 25. Nc6 Bf6 26. Bd5 Kg7 27. Kf1 Bg4
 0-1

[Event "Torneo Navideño de Ajedrez "Copa IDERBOL" 2011"]
[Site "Cartagena (BOL)"]
[Date "2011.12.27"]
[Round "3"]
[Board "2"]
[White "Panesso Rivera, Henry"]
[Black "Tovio, Israel"]
[Result "1/2-1/2"]
[ECO "D37"]
[WhiteElo "2324"]
[BlackElo "2277"]
[PlyCount "11"]
[EventDate "2011.12.26"]
[EventRounds "7"]
[EventCountry "COL"]

1. d4 Nf6 2. c4 e6 3. Nc3 d5 4. Nf3 Be7 5. Bf4 O-O 6. e3  1/2-1/2

[Event "Torneo Navideño de Ajedrez "Copa IDERBOL" 2011"]
[Site "Cartagena (BOL)"]
[Date "2011.12.27"]
[Round "4"]
[Board "2"]
[White "Lopez, Hernandez Carlos Manuel"]
[Black "Panesso Rivera, Henry"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2314"]
[BlackElo "2324"]
[PlyCount "83"]
[EventDate "2011.12.26"]
[EventRounds "7"]
[EventCountry "COL"]

1. Nf3 c5 2. c4 Nc6 3. d4 cxd4 4. Nxd4 Nf6 5. Nc3 g6 6. e4 d6 7. Be2 Nxd4 8.
Qxd4 Bg7 9. Bg5 O-O 10. O-O Be6 11. Qd2 a5 12. Rac1 a4 13. Bd3 Qa5 14. Nd5 Qxd2
15. Nxe7+ Kh8 16. Bxd2 Rfe8 17. Nd5 Bxd5 18. exd5 Ne4 19. Bxe4 Rxe4 20. b3 Re2
21. Rcd1 Bd4 22. Bb4 Be5 23. bxa4 Re4 24. a5 Rxc4 25. a3 Rac8 26. g3 g5 27. Bd2
h6 28. Rb1 Rc2 29. Rfc1 f5 30. Rxc2 Rxc2 31. Be1 Rc7 32. Kg2 Kg7 33. Rb6 Kf6
34. Bb4 Ke7 35. Bd2 Bd4 36. Rb4 Bf6 37. Be3 Kd7 38. h4 Kc8 39. hxg5 hxg5 40.
Rb6 Kd7 41. a6 bxa6 42. Rxa6  1-0

[Event " Festival IRT Internacional Feria de Flores  2011 Inmemoriam MI Carlos Cuartas  "]
[Site "Medelllin-Colombia"]
[Date "2011.08.05"]
[Round "3"]
[Board "24"]
[White "Panesso Rivera, Henry"]
[Black "Ferreira, Morales Jorge"]
[Result "1-0"]
[ECO "D15"]
[WhiteElo "2333"]
[BlackElo "1800"]
[PlyCount "67"]
[EventDate "2011.08.03"]
[EventRounds "8"]
[EventCountry "COL"]

1.Nf3 d5 2.d4 Nf6 3.c4 c6 4.Nc3 a6 5.a4 Bg4 6.Ne5 Bf5 7.Qb3 Ra7 8.a5 Nbd7 9.Nxd7
Qxd7 10.Bf4 dxc4 11.Qxc4 e6 12.f3 Be7 13.e4 Bg6 14.Na4 O-O 15.Nb6 Qe8 16.b4 Nd7
17.Na4 f6 18.Qc3 Bf7 19.Be3 Ra8 20.Bc4 Qd8 21.O-O Bd6 22.Rab1 e5 23.Rfd1 Qc7
24.d5 c5 25.bxc5 Nxc5 26.Nb6 Rad8 27.Bf1 Nd7 28.Qxc7 Bxc7 29.Nxd7 Rxd7 30.Rxb7
Rfd8 31.Bb6 Bxb6+ 32.Rxb6 Ra7 33.Bxa6 Rda8 34.Bb7  1-0

[Event " Festival IRT Internacional Feria de Flores  2011 Inmemoriam MI Carlos Cuartas  "]
[Site "Medelllin-Colombia"]
[Date "2011.08.05"]
[Round "4"]
[Board "14"]
[White "Castaneda, Jhon David"]
[Black "Panesso Rivera, Henry"]
[Result "0-1"]
[ECO "E94"]
[WhiteElo "2142"]
[BlackElo "2333"]
[PlyCount "94"]
[EventDate "2011.08.03"]
[EventRounds "8"]
[EventCountry "COL"]

1.d4 Nf6 2.Nf3 g6 3.c4 Bg7 4.Nc3 d6 5.e4 O-O 6.Be2 e5 7.O-O Na6 8.Be3 c6 9.Qc2
Ng4 10.Bg5 Qc7 11.d5 f6 12.Bd2 c5 13.a3 Qe7 14.Ne1 Nh6 15.f3 Nf7 16.Be3 Bh6
17.Bf2 f5 18.Nd3 Bd7 19.b4 Rac8 20.bxc5 dxc5 21.Nb2 Nd6 22.Bd3 b6 23.Nb5 Bxb5
24.cxb5 Nc7 25.a4 Nce8 26.Nc4 Nxc4 27.Bxc4 Nd6 28.Rae1 Kh8 29.Qd3 Bf4 30.Re2
fxe4 31.fxe4 Qd7 32.h3 Rf7 33.Qc3 Rcf8 34.Rfe1 Qe7 35.Bd3 Qg5 36.Bc2 Bh2+
37.Kxh2 Rxf2 38.Rxf2 Rxf2 39.Rg1 h5 40.Kh1 h4 41.Bb1 Kg7 42.Qe1 Qg3 43.Bd3 c4
44.Bb1 c3 45.Qc1 Nc4 46.d6 Nd2 47.Qd1 Nf3  0-1

[Event " Festival IRT Internacional Feria de Flores  2011 Inmemoriam MI Carlos Cuartas  "]
[Site "Medelllin-Colombia"]
[Date "2011.08.06"]
[Round "5"]
[Board "9"]
[White "Panesso Rivera, Henry"]
[Black "Franco, Valencia Beatriz Irene"]
[Result "1-0"]
[ECO "E00"]
[WhiteElo "2333"]
[BlackElo "2167"]
[PlyCount "95"]
[EventDate "2011.08.03"]
[EventRounds "8"]
[EventCountry "COL"]

1.d4 Nf6 2.g3 d5 3.c4 e6 4.Nf3 c6 5.Bg2 Bb4+ 6.Bd2 Qe7 7.O-O Nbd7 8.Bf4 Bd6
9.Bxd6 Qxd6 10.Nbd2 O-O 11.Qc2 c5 12.cxd5 exd5 13.dxc5 Nxc5 14.Rac1 Na6 15.Rfd1
Bg4 16.Nc4 Qe7 17.Ne3 Rac8 18.Qa4 Bd7 19.Qd4 Rxc1 20.Rxc1 Qb4 21.a3 Qxd4 22.Nxd4
Be6 23.b4 Rc8 24.Rxc8+ Bxc8 25.Nxd5 Nxd5 26.Bxd5 Nc7 27.Bc4 Bd7 28.Kg2 Kf8
29.Kf3 Ke7 30.Ke4 Ne8 31.Kd3 Nd6 32.Bd5 Bh3 33.f3 Kf6 34.f4 Ke7 35.a4 Bd7 36.a5
Bh3 37.Nb3 b6 38.Nd4 Bd7 39.e4 Ne8 40.Bc6 Nf6 41.a6 Bc8 42.Bb7 Bd7 43.Bc6 Bc8
44.Bb5 Ng8 45.Nc6+ Kd6 46.Nxa7 Bh3 47.Kd4 Ne7 48.Bc4  1-0

[Event " Festival IRT Internacional Feria de Flores  2011 Inmemoriam MI Carlos Cuartas  "]
[Site "Medelllin-Colombia"]
[Date "2011.08.06"]
[Round "6"]
[Board "7"]
[White "Narvaez, Faber Alberto"]
[Black "Panesso Rivera, Henry"]
[Result "0-1"]
[ECO "E66"]
[WhiteElo "2141"]
[BlackElo "2333"]
[PlyCount "120"]
[EventDate "2011.08.03"]
[EventRounds "8"]
[EventCountry "COL"]

1.d4 Nf6 2.Nf3 g6 3.c4 Bg7 4.Nc3 d6 5.g3 O-O 6.Bg2 c5 7.O-O Nc6 8.d5 Na5 9.Nd2
a6 10.Qc2 Rb8 11.b3 b5 12.Bb2 bxc4 13.bxc4 e6 14.Rab1 Qc7 15.Nce4 Rxb2 16.Rxb2
Nxe4 17.Nxe4 Nxc4 18.Rb3 exd5 19.Nc3 Bxc3 20.Qxc3 Be6 21.Rfb1 d4 22.Qc1 Kg7
23.h4 h5 24.Rb7 Qd8 25.Ra7 Qa5 26.Be4 Nd2 27.Qe1 c4 28.Rxa6 Qxa6 29.Qxd2 Qa7
30.Rd1 d5 31.Bc2 Rb8 32.Qf4 Re8 33.a4 d3 34.exd3 Bf5 35.Qd2 Bg4 36.Re1 Rxe1+
37.Qxe1 Qd4 38.dxc4 dxc4 39.Qe3 Qb2 40.Be4 Qa1+ 41.Kg2 Be6 42.Qa7 Qe5 43.Qe3 c3
44.f4 Qc7 45.Qd4+ Kh7 46.Qd1 Qc5 47.Bc2 Bd5+ 48.Kf1 Be6 49.Kg2 Bf5 50.Bxf5 Qxf5
51.Kf2 c2 52.Qc1 Qd3 53.Ke1 Qxg3+ 54.Ke2 Qg4+ 55.Ke1 Qxh4+ 56.Ke2 Qg4+ 57.Ke1
Qg2 58.f5 h4 59.fxg6+ fxg6 60.Qa3 c1=Q+  0-1

[Event " Festival IRT Internacional Feria de Flores  2011 Inmemoriam MI Carlos Cuartas  "]
[Site "Medelllin-Colombia"]
[Date "2011.08.07"]
[Round "8"]
[Board "8"]
[White "Salazar, Aura Cristina"]
[Black "Panesso Rivera, Henry"]
[Result "1-0"]
[ECO "B30"]
[WhiteElo "2194"]
[BlackElo "2333"]
[PlyCount "81"]
[EventDate "2011.08.03"]
[EventRounds "8"]
[EventCountry "COL"]

1.e4 c5 2.Nf3 Nc6 3.Bb5 e6 4.O-O Nge7 5.Re1 a6 6.Bf1 d5 7.exd5 Qxd5 8.Nc3 Qd8
9.Ne4 Nf5 10.b3 Be7 11.Bb2 O-O 12.c3 b6 13.d4 cxd4 14.Nxd4 Ncxd4 15.cxd4 Bb7
16.Qg4 Bf6 17.Rad1 Nd6 18.Nxf6+ Qxf6 19.Bd3 h6 20.Re5 Bd5 21.Rde1 Qd8 22.Bc1 f5
23.Qh5 Qe8 24.Qh3 Qf7 25.Bf4 Qd7 26.R5e3 Nf7 27.Rg3 g5 28.Qh5 Kg7 29.h4 Rh8
30.Be5+ Nxe5 31.Rxe5 Qf7 32.Qxf7+ Kxf7 33.Bxf5 exf5 34.Rxd5 f4 35.Rc3 Rhd8
36.Rc7+ Ke6 37.Re5+ Kd6 38.Rh7 Rh8 39.Rxh8 Rxh8 40.hxg5 hxg5 41.Rxg5  1-0

[Event "IRT Semifinal Nacional de Ajedrez Mayores ABSOLUTO 2011"]
[Site "Santa Rosa de Cabal (Risaralda) Escuela Apostólica"]
[Date "2011.06.22"]
[Round "2"]
[Board "36"]
[White "Panesso Rivera, Henry"]
[Black "Ardila, Oscar Humberto"]
[Result "1-0"]
[ECO "E08"]
[WhiteElo "2351"]
[BlackElo "1880"]
[PlyCount "119"]
[EventDate "2011.06.22"]
[EventRounds "11"]
[EventCountry "COL"]

1.d4 d5 2.c4 e6 3.Nf3 Nf6 4.g3 Be7 5.Bg2 O-O 6.O-O Nbd7 7.Qc2 Re8 8.Bf4 c5 9.Rd1
cxd4 10.cxd5 Nxd5 11.Rxd4 Bf6 12.Rd1 Nxf4 13.gxf4 Qb6 14.Nc3 Nf8 15.Qa4 Bd7
16.Qb3 Qxb3 17.axb3 Bc6 18.Ne5 Bxg2 19.Kxg2 a6 20.e3 Rac8 21.Ne4 Be7 22.Nd6 Bxd6
23.Rxd6 Rc2 24.Rb6 Re7 25.Ra4 f6 26.Nc4 Rd7 27.Rab4 Ng6 28.Rxb7 Rxb7 29.Rxb7
Nh4+ 30.Kg3 Nf5+ 31.Kf3 h5 32.Rd7 Nh4+ 33.Kg3 Nf5+ 34.Kg2 Nh4+ 35.Kh3 g5 36.Nd2
Ng6 37.Ne4 gxf4 38.Nxf6+ Kf8 39.Nh7+ Kg8 40.Nf6+ Kf8 41.Nxh5 Rxf2 42.exf4 Rxb2
43.Ra7 Rxb3+ 44.Kg4 Rb6 45.Kg5 Ne7 46.Nf6 Rb5+ 47.Kg4 Kf7 48.Nd7 Rb2 49.h4 Rg2+
50.Kf3 Ra2 51.Ne5+ Kf8 52.Kg4 Rg2+ 53.Kf3 Rh2 54.Kg4 Rg2+ 55.Kf3 Ra2 56.h5 Rh2
57.Kg4 Rg2+ 58.Kh3 Rg1 59.Kh2 Rc1 60.h6  1-0

[Event "IRT Semifinal Nacional de Ajedrez Mayores ABSOLUTO 2011"]
[Site "Santa Rosa de Cabal (Risaralda) Escuela Apostólica"]
[Date "2011.06.23"]
[Round "3"]
[Board "15"]
[White "Pinzon, Edgar Andres"]
[Black "Panesso Rivera, Henry"]
[Result "0-1"]
[ECO "A03"]
[WhiteElo "2046"]
[BlackElo "2351"]
[PlyCount "112"]
[EventDate "2011.06.22"]
[EventRounds "11"]
[EventCountry "COL"]

1.f4 Nf6 2.Nf3 d5 3.e3 g6 4.b3 Bg7 5.Bb2 a5 6.Bd3 O-O 7.O-O c5 8.Qe1 Nc6 9.Qh4
Nb4 10.Nc3 Nxd3 11.cxd3 Bf5 12.Ne5 Nd7 13.Nxd5 Nxe5 14.Nxe7+ Kh8 15.fxe5 Be6
16.Rf4 h6 17.Nxg6+ fxg6 18.Rxf8+ Bxf8 19.Qe4 Qd7 20.Qxg6 Bg7 21.Rf1 Rf8 22.Rxf8+
Bxf8 23.Kf2 Bg7 24.d4 cxd4 25.Bxd4 b5 26.g4 Qe7 27.Kg3 a4 28.bxa4 bxa4 29.h4
Bxa2 30.e6 Bxd4 31.Qxh6+ Kg8 32.exd4 Bxe6 33.Qg6+ Kf8 34.Qh6+ Ke8 35.Qh5+ Kd8
36.Qh8+ Kc7 37.h5 Qg5 38.Qh7+ Kd6 39.Qe4 a3 40.h6 a2 41.Qe5+ Qxe5+ 42.dxe5+ Kc5
43.h7 a1=Q 44.h8=Q Qg1+ 45.Kf3 Qxg4+ 46.Kf2 Qf4+ 47.Ke1 Qe4+ 48.Kf2 Qf5+ 49.Ke3
Qg5+ 50.Kd3 Qg3+ 51.Ke4 Qg4+ 52.Ke3 Qg5+ 53.Kf2 Qf4+ 54.Ke1 Qg3+ 55.Kd1 Qg1+
56.Kc2 Bf5+  0-1

[Event "IRT Semifinal Nacional de Ajedrez Mayores ABSOLUTO 2011"]
[Site "Santa Rosa de Cabal (Risaralda) Escuela Apostólica"]
[Date "2011.06.24"]
[Round "5"]
[Board "8"]
[White "Contreras, Henry"]
[Black "Panesso Rivera, Henry"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2203"]
[BlackElo "2351"]
[PlyCount "93"]
[EventDate "2011.06.22"]
[EventRounds "11"]
[EventCountry "COL"]

1.e4 c5 2.Nf3 d6 3.d4 Nf6 4.Nc3 cxd4 5.Nxd4 a6 6.g3 e5 7.Nde2 b5 8.Nd5 Bb7
9.Nec3 Nbd7 10.Bg5 Be7 11.Bxf6 Nxf6 12.a4 b4 13.Nxf6+ Bxf6 14.Nd5 O-O 15.Bc4 Rc8
16.Qd3 a5 17.O-O Bg5 18.c3 Bxd5 19.Bxd5 bxc3 20.bxc3 Qc7 21.c4 Rb8 22.Rfb1 Kh8
23.Rb5 Rxb5 24.cxb5 g6 25.Qc4 Qxc4 26.Bxc4 Bd8 27.Rd1 Bc7 28.Bb3 f5 29.Rc1 Bb6
30.Rc6 Bc5 31.exf5 gxf5 32.Bd5 f4 33.gxf4 Rxf4 34.b6 Bxf2+ 35.Kg2 Bxb6 36.Rxb6
Rxa4 37.Rxd6 Kg7 38.Re6 Rg4+ 39.Kf3 Rd4 40.Be4 Rd7 41.Ra6 Rf7+ 42.Ke3 Rf6
43.Ra7+ Rf7 44.Rxa5 Rf6 45.Rxe5 Rh6 46.Rg5+ Kf6 47.Rg2  1-0

[Event "IRT Semifinal Nacional de Ajedrez Mayores ABSOLUTO 2011"]
[Site "Santa Rosa de Cabal (Risaralda) Escuela Apostólica"]
[Date "2011.06.24"]
[Round "6"]
[Board "22"]
[White "Panesso Rivera, Henry"]
[Black "Avila, Pedro Andres"]
[Result "1-0"]
[ECO "E08"]
[WhiteElo "2351"]
[BlackElo "2119"]
[PlyCount "63"]
[EventDate "2011.06.22"]
[EventRounds "11"]
[EventCountry "COL"]

1.Nf3 Nf6 2.g3 d5 3.Bg2 c6 4.c4 e6 5.d4 Be7 6.O-O O-O 7.Bf4 Nbd7 8.Qc2 Nh5 9.Bd2
b6 10.Ne5 Bb7 11.cxd5 cxd5 12.Nc3 Rc8 13.Qa4 Nxe5 14.dxe5 Bc6 15.Qb3 g6 16.Bh6
Ng7 17.Rac1 Re8 18.e4 dxe4 19.Nxe4 Bxe4 20.Rxc8 Qxc8 21.Bxe4 Nf5 22.Bxf5 gxf5
23.Qa4 Rd8 24.Qxa7 Bc5 25.Rc1 Qa8 26.Qxa8 Rxa8 27.Rd1 f6 28.exf6 Kf7 29.Bg5 Kg6
30.h4 Rxa2 31.Rd8 f4 32.g4  1-0

[Event "IRT Semifinal Nacional de Ajedrez Mayores ABSOLUTO 2011"]
[Site "Santa Rosa de Cabal (Risaralda) Escuela Apostólica"]
[Date "2011.06.25"]
[Round "7"]
[Board "14"]
[White "Panesso Rivera, Henry"]
[Black "Uribe Arteaga, Daniel"]
[Result "1-0"]
[ECO "E11"]
[WhiteElo "2351"]
[BlackElo "2203"]
[PlyCount "105"]
[EventDate "2011.06.22"]
[EventRounds "11"]
[EventCountry "COL"]

1.d4 d5 2.c4 c6 3.Nf3 Nf6 4.Qc2 e6 5.g3 Bb4+ 6.Bd2 Be7 7.Bg2 O-O 8.O-O b6 9.Rd1
dxc4 10.Ne5 Bb7 11.Nxc4 Qc8 12.Bg5 Nbd7 13.e4 h6 14.Bf4 c5 15.d5 exd5 16.exd5
Rd8 17.Bd6 Bf8 18.Nc3 Ba6 19.Bxf8 Nxf8 20.Ne5 Rd6 21.a4 Bb7 22.Nc6 Qd7 23.Ne5
Qc8 24.a5 Ba6 25.Nc6 Qd7 26.axb6 axb6 27.Qb3 b5 28.Rxa6 Rxa6 29.Nb8 Qb7 30.Nxa6
Qxa6 31.Qxb5 Qxb5 32.Nxb5 Rb6 33.Bf1 N8d7 34.d6 Ne5 35.Be2 c4 36.f4 Nd3 37.Na3
Rxb2 38.Nxc4 Rxe2 39.Rxd3 Re8 40.d7 Rd8 41.Ne5 g5 42.f5 h5 43.Kg2 Kg7 44.h3 g4
45.hxg4 hxg4 46.Rd6 Ne4 47.Nc6 Nxd6 48.Nxd8 Kf6 49.Nc6 Nb7 50.d8=Q+ Nxd8 51.Nxd8
Ke7 52.Nb7 Kd7 53.Kf2  1-0

[Event "IRT Semifinal Nacional de Ajedrez Mayores ABSOLUTO 2011"]
[Site "Santa Rosa de Cabal (Risaralda) Escuela Apostólica"]
[Date "2011.06.25"]
[Round "8"]
[Board "10"]
[White "Valle, Efrain"]
[Black "Panesso Rivera, Henry"]
[Result "0-1"]
[ECO "B85"]
[WhiteElo "2206"]
[BlackElo "2351"]
[PlyCount "98"]
[EventDate "2011.06.22"]
[EventRounds "11"]
[EventCountry "COL"]

1.e4 c5 2.Nf3 d6 3.d4 Nf6 4.Nc3 cxd4 5.Nxd4 a6 6.a4 Nc6 7.Be2 e6 8.Be3 Be7 9.O-O
O-O 10.f4 Qc7 11.Kh1 Rd8 12.Qe1 Bd7 13.Qf2 Re8 14.Bf3 e5 15.Nxc6 Bxc6 16.Bb6 Qc8
17.fxe5 dxe5 18.Rad1 Kh8 19.a5 Bb4 20.Rd3 Bxc3 21.Rxc3 Qe6 22.Qh4 Rac8 23.b3 Qe7
24.Rd1 Bd7 25.Qe1 Rxc3 26.Qxc3 Rc8 27.Qd2 Bc6 28.c4 Nxe4 29.Qe1 f5 30.b4 Nf6
31.Bxc6 bxc6 32.b5 cxb5 33.cxb5 axb5 34.Qf1 f4 35.a6 Qe6 36.Qxb5 e4 37.a7 Ng4
38.h3 e3 39.hxg4 Qxg4 40.Qd7 Qh4+ 41.Qh3 e2 42.Qxh4 exd1=Q+ 43.Kh2 Qd6 44.Qh3
f3+ 45.Kh1 fxg2+ 46.Kxg2 Qg6+ 47.Kh1 Rc1+ 48.Kh2 Rc2+ 49.Kh1 Qc6+  0-1

[Event "IRT Semifinal Nacional de Ajedrez Mayores ABSOLUTO 2011"]
[Site "Santa Rosa de Cabal (Risaralda) Escuela Apostólica"]
[Date "2011.06.26"]
[Round "9"]
[Board "5"]
[White "Panesso Rivera, Henry"]
[Black "Saladen Dulce, Rafael"]
[Result "1-0"]
[ECO "A51"]
[WhiteElo "2351"]
[BlackElo "2137"]
[PlyCount "45"]
[EventDate "2011.06.22"]
[EventRounds "11"]
[EventCountry "COL"]

1.d4 Nf6 2.c4 e5 3.dxe5 Ne4 4.a3 Nc6 5.Nf3 Qe7 6.Qc2 Nc5 7.b4 Ne6 8.e3 g5 9.Nc3
Bg7 10.Nd5 Qd8 11.Nf6+ Kf8 12.Bb2 h5 13.h4 Nxe5 14.Nxe5 Bxf6 15.hxg5 Nxg5 16.Qf5
Kg7 17.Nc6 Bxb2 18.Nxd8 Bc3+ 19.Kd1 Bf6 20.Nxf7 d5 21.Qxf6+ Kxf6 22.Nxh8 Kg7
23.Be2  1-0

[Event "IRT Semifinal Nacional de Ajedrez Mayores ABSOLUTO 2011"]
[Site "Santa Rosa de Cabal (Risaralda) Escuela Apostólica"]
[Date "2011.06.26"]
[Round "10"]
[Board "3"]
[White "Castro, Oscar H"]
[Black "Panesso Rivera, Henry"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2369"]
[BlackElo "2351"]
[PlyCount "71"]
[EventDate "2011.06.22"]
[EventRounds "11"]
[EventCountry "COL"]

1.c4 g6 2.Nf3 Bg7 3.g3 e5 4.Nc3 d6 5.Bg2 c5 6.d3 Nc6 7.O-O Nge7 8.a3 a5 9.Bd2
O-O 10.Rb1 h6 11.Nd5 Nxd5 12.cxd5 Ne7 13.Ne1 g5 14.e4 f5 15.exf5 Bxf5 16.Be4 Qd7
17.Ng2 Bg4 18.f3 Bf5 19.h4 gxh4 20.Nxh4 Bxe4 21.dxe4 Qh3 22.Kf2 Qh2+ 23.Ng2 Qh5
24.Rh1 Qg6 25.Qe2 Rf6 26.Nh4 Qf7 27.g4 Ng6 28.Nf5 Nf4 29.Qb5 h5 30.Bxf4 exf4
31.Rxh5 Rg6 32.Re1 Qe8 33.Qxe8+ Rxe8 34.Nxg7 Kxg7 35.Reh1 Kf6 36.Rf5+  1-0

[Event "III IRT  Ajedrez Clasico Copa Edgardo de la Cruz del Villar"]
[Site "Cartagena-Bolivar"]
[Date "2011.06.16"]
[Round "1"]
[Board "2"]
[White "Angulo Pimienta, Angel Gabriel"]
[Black "Panesso Rivera, Henry"]
[Result "0-1"]
[ECO "B97"]
[WhiteElo "1750"]
[BlackElo "2351"]
[PlyCount "52"]
[EventDate "2011.06.16"]
[EventRounds "7"]
[EventCountry "COL"]

1.e4 c5 2.Nf3 d6 3.d4 Nf6 4.Nc3 cxd4 5.Nxd4 a6 6.Bg5 e6 7.f4 Qb6 8.Bxf6 gxf6
9.Nb3 Qe3+ 10.Be2 Qxf4 11.Qd3 Nd7 12.g3 Qh6 13.Nd1 Ne5 14.Qe3 Qxe3 15.Nxe3 h5
16.Ng2 b6 17.Rf1 Bb7 18.Nd2 f5 19.Bd3 fxe4 20.Bxe4 d5 21.Bd3 Nxd3+ 22.cxd3 Rc8
23.Kd1 Bg7 24.Nf4 h4 25.g4 Bc6 26.Rc1 Bxb2  0-1

[Event "III IRT  Ajedrez Clasico Copa Edgardo de la Cruz del Villar"]
[Site "Cartagena-Bolivar"]
[Date "2011.06.17"]
[Round "2"]
[Board "2"]
[White "Panesso Rivera, Henry"]
[Black "Castro, Natalia Patricia"]
[Result "1-0"]
[ECO "A93"]
[WhiteElo "2351"]
[BlackElo "2004"]
[PlyCount "63"]
[EventDate "2011.06.16"]
[EventRounds "7"]
[EventCountry "COL"]

1.d4 d5 2.c4 e6 3.Nf3 f5 4.g3 Nf6 5.Bg2 Be7 6.O-O O-O 7.b3 c6 8.Bb2 Ne4 9.e3 Bg5
10.Ne1 Bh6 11.Nd3 Nd7 12.Qe2 Qe8 13.f3 Nef6 14.Ba3 Rf7 15.Bd6 g5 16.Nc3 Bf8
17.Bxf8 Nxf8 18.e4 dxe4 19.fxe4 Qd8 20.d5 cxd5 21.exd5 exd5 22.cxd5 Re7 23.Qd2
Qb6+ 24.Kh1 Qe3 25.Qc2 Ne4 26.Rae1 Qd4 27.Nb5 Qxd5 28.Nc7 Rxc7 29.Qxc7 Qxd3
30.Bxe4 Ne6 31.Qe7 fxe4 32.Rd1  1-0

[Event "III IRT  Ajedrez Clasico Copa Edgardo de la Cruz del Villar"]
[Site "Cartagena-Bolivar"]
[Date "2011.06.17"]
[Round "3"]
[Board "2"]
[White "Uribe Arteaga, Daniel"]
[Black "Panesso Rivera, Henry"]
[Result "1/2-1/2"]
[ECO "C22"]
[WhiteElo "2203"]
[BlackElo "2351"]
[PlyCount "31"]
[EventDate "2011.06.16"]
[EventRounds "7"]
[EventCountry "COL"]

1.e4 e5 2.d4 exd4 3.Qxd4 Nc6 4.Qe3 Nf6 5.Nc3 Bb4 6.Bd2 O-O 7.O-O-O Re8 8.Qg3
Rxe4 9.Bd3 Re8 10.Nf3 d5 11.Bg5 Bxc3 12.bxc3 Qd6 13.Qxd6 cxd6 14.Bxf6 gxf6
15.Nd4 Nxd4 16.cxd4  1/2-1/2

[Event "III IRT  Ajedrez Clasico Copa Edgardo de la Cruz del Villar"]
[Site "Cartagena-Bolivar"]
[Date "2011.06.18"]
[Round "4"]
[Board "2"]
[White "Panesso Rivera, Henry"]
[Black "Dominguez, Ramiro"]
[Result "1-0"]
[ECO "E08"]
[WhiteElo "2351"]
[BlackElo "2189"]
[PlyCount "91"]
[EventDate "2011.06.16"]
[EventRounds "7"]
[EventCountry "COL"]

1.d4 Nf6 2.c4 e6 3.g3 d5 4.Nf3 Be7 5.Bg2 O-O 6.O-O Nbd7 7.Qc2 c6 8.Bf4 dxc4
9.Qxc4 Qb6 10.Qc2 c5 11.dxc5 Nxc5 12.Nc3 Bd7 13.Ne5 Rac8 14.Nxd7 Nfxd7 15.Rfd1
Rfd8 16.Be3 Qc7 17.Rac1 Na6 18.Qa4 Ndc5 19.Rxd8+ Qxd8 20.Qc4 Rc7 21.Nb5 Rd7
22.b4 Rd1+ 23.Rxd1 Qxd1+ 24.Bf1 Na4 25.a3 Qd7 26.Nxa7 h6 27.h4 Nb2 28.Qc2 Bf6
29.b5 Nc7 30.a4 Nd5 31.Bd2 Bd4 32.e3 Bxa7 33.Qxb2 Qd6 34.Bg2 Bc5 35.a5 g5
36.hxg5 hxg5 37.Kh2 f5 38.Bc3 f4 39.Be5 Qd8 40.Qc2 fxg3+ 41.Kxg3 Qe7 42.Qg6+ Kf8
43.Bxd5 exd5 44.Qf6+ Qxf6 45.Bxf6 Kf7 46.Bd4  1-0

[Event "III IRT  Ajedrez Clasico Copa Edgardo de la Cruz del Villar"]
[Site "Cartagena-Bolivar"]
[Date "2011.06.18"]
[Round "5"]
[Board "2"]
[White "Lora, Joel Fernando"]
[Black "Panesso Rivera, Henry"]
[Result "0-1"]
[ECO "E62"]
[WhiteElo "2152"]
[BlackElo "2351"]
[PlyCount "96"]
[EventDate "2011.06.16"]
[EventRounds "7"]
[EventCountry "COL"]

1.d4 Nf6 2.c4 g6 3.Nf3 Bg7 4.g3 O-O 5.Bg2 d6 6.O-O c6 7.Nc3 Qa5 8.Nd2 e5 9.d5
cxd5 10.cxd5 Bd7 11.Nb3 Qc7 12.e4 b5 13.Bd2 b4 14.Ne2 a5 15.Rc1 Qb7 16.f3 Qb6+
17.Kh1 Na6 18.Na1 Bb5 19.Nc2 Nc5 20.Be3 Qa6 21.Ng1 Nfd7 22.Rb1 Bxf1 23.Bxf1 Qb7
24.Ne1 f5 25.Nd3 Nxd3 26.Bxd3 f4 27.Bf2 fxg3 28.hxg3 Bh6 29.Qe2 Rfb8 30.a4 bxa3
31.bxa3 Qc7 32.Bb5 Nc5 33.Rb2 Bc1 34.Ra2 a4 35.Bc6 Ra5 36.Be1 Rb3 37.Bb4 Be3
38.Qf1 Ra7 39.Bb5 Qf7 40.Nh3 Rb7 41.Bc4 R3xb4 42.axb4 Rxb4 43.Kg2 Qb7 44.Qe2 Bd4
45.Qc2 a3 46.Nf2 Bxf2 47.Kxf2 Rb2 48.Rxb2 Qxb2  0-1

[Event "III IRT  Ajedrez Clasico Copa Edgardo de la Cruz del Villar"]
[Site "Cartagena-Bolivar"]
[Date "2011.06.19"]
[Round "6"]
[Board "1"]
[White "Panesso Rivera, Henry"]
[Black "Arenas, David"]
[Result "1/2-1/2"]
[ECO "A00"]
[WhiteElo "2351"]
[BlackElo "2427"]
[PlyCount "18"]
[EventDate "2011.06.16"]
[EventRounds "7"]
[EventCountry "COL"]

1.e4 c5 2.Nf3 Nc6 3.Bb5 d6 4.d4 cxd4 5.Nxd4 Bd7 6.Nc3 e5 7.Nxc6 Bxc6 8.Bd3 Nf6
9.O-O Be7  1/2-1/2

[Event "III IRT  Ajedrez Clasico Copa Edgardo de la Cruz del Villar"]
[Site "Cartagena-Bolivar"]
[Date "2011.06.19"]
[Round "7"]
[Board "1"]
[White "Panesso Rivera, Henry"]
[Black "Lopez Hernandez, Carlos Manuel"]
[Result "1/2-1/2"]
[ECO "E05"]
[WhiteElo "2351"]
[BlackElo "2308"]
[PlyCount "15"]
[EventDate "2011.06.16"]
[EventRounds "7"]
[EventCountry "COL"]

1.d4 Nf6 2.c4 e6 3.Nf3 d5 4.g3 Be7 5.Bg2 O-O 6.O-O dxc4 7.Qc2 a6 8.Qxc4  1/2-1/2

[Event "Torneo Abierto de Primera ( Mayores ) Abs Antioquia 2011"]
[Site "Medellin"]
[Date "2011.05.05"]
[Round "2"]
[Board "5"]
[White "Panesso Rivera, Henry"]
[Black "Nino, Juan Camilo"]
[Result "1-0"]
[ECO "D03"]
[WhiteElo "2351"]
[BlackElo "2082"]
[PlyCount "109"]
[EventDate "2011.05.04"]
[EventRounds "7"]
[EventCountry "COL"]

1.d4 e6 2.Nf3 Nf6 3.Bg5 d5 4.Nbd2 Be7 5.e3 c5 6.c3 h6 7.Bf4 Nc6 8.Ne5 Nxe5
9.dxe5 Nd7 10.Bg3 Bh4 11.Qg4 Bxg3 12.hxg3 Kf8 13.Nf3 c4 14.O-O-O b5 15.e4 Bb7
16.exd5 Bxd5 17.Qf4 Bxf3 18.Qxf3 Rc8 19.Kb1 Qc7 20.Qe3 Nb6 21.Rd4 Nd5 22.Qe4 Qb6
23.Be2 b4 24.cxb4 Qxb4 25.Qc2 Nb6 26.Rhd1 Ke7 27.a3 Qc5 28.f4 Rhd8 29.Qc3 Nd5
30.Qxc4 Qb6 31.Qb5 Qxb5 32.Bxb5 Rb8 33.a4 a6 34.Rxd5 exd5 35.Bxa6 Rb3 36.Bd3
Rdb8 37.Rd2 R8b4 38.Ka2 Rb8 39.f5 R3b4 40.Bb5 Rd8 41.Ka3 Rg4 42.a5 Rxg3+ 43.Ka4
Re3 44.a6 Rxe5 45.Bd3 Kd6 46.b4 Re7 47.Ka5 Rc7 48.b5 Rc1 49.b6 Kc6 50.Bb5+ Kc5
51.Ba4 Rc4 52.Rc2 Rxc2 53.Bxc2 d4 54.Bd3 Kc6 55.a7  1-0

[Event "Torneo Abierto de Primera ( Mayores ) Abs Antioquia 2011"]
[Site "Medellin"]
[Date "2011.05.07"]
[Round "4"]
[Board "5"]
[White "Panesso Rivera, Henry"]
[Black "Cuesta Bejarano, Manuel Enriq"]
[Result "1-0"]
[ECO "A81"]
[WhiteElo "2351"]
[BlackElo "1967"]
[PlyCount "59"]
[EventDate "2011.05.04"]
[EventRounds "7"]
[EventCountry "COL"]

1.d4 f5 2.g3 Nf6 3.Bg2 e6 4.Nh3 d5 5.c4 Bb4+ 6.Nd2 Nc6 7.e3 O-O 8.O-O Bxd2
9.Qxd2 Ne4 10.Qe2 Qe8 11.b3 a6 12.Ba3 Ne7 13.Nf4 c6 14.Nd3 Kh8 15.f3 Nf6 16.e4
Rf7 17.Ne5 Rf8 18.exf5 Nxf5 19.Bxf8 Qxf8 20.Qd2 c5 21.dxc5 Qxc5+ 22.Qf2 d4
23.Nd3 Qc7 24.Rfe1 Ne3 25.Rxe3 dxe3 26.Qxe3 Bd7 27.Ne5 Rf8 28.Rd1 b5 29.Nxd7
Nxd7 30.Qxe6  1-0

[Event "Torneo Abierto de Primera ( Mayores ) Abs Antioquia 2011"]
[Site "Medellin"]
[Date "2011.05.07"]
[Round "5"]
[Board "3"]
[White "Blandon Villa, Diego F"]
[Black "Panesso Rivera, Henry"]
[Result "1-0"]
[ECO "C42"]
[WhiteElo "2129"]
[BlackElo "2351"]
[PlyCount "73"]
[EventDate "2011.05.04"]
[EventRounds "7"]
[EventCountry "COL"]

1.e4 e5 2.Nc3 Nf6 3.Nf3 Bb4 4.Nxe5 O-O 5.Be2 Re8 6.Nd3 Bxc3 7.dxc3 Nxe4 8.Nf4 c6
9.O-O d6 10.Bf3 Bf5 11.Ne2 Na6 12.c4 Qf6 13.c3 Nac5 14.Be3 a5 15.Nd4 Bg6 16.a4
Ng5 17.Be2 Be4 18.Qd2 Nge6 19.f3 Bg6 20.Rfe1 Nxd4 21.Bxd4 Nb3 22.Bxf6 Nxd2
23.Bh4 Bc2 24.Bd1 Rxe1+ 25.Bxe1 Nb3 26.Bxc2 Nxa1 27.Bd1 b5 28.cxb5 cxb5 29.axb5
a4 30.Bg3 Nb3 31.Bxb3 axb3 32.Bxd6 Ra1+ 33.Kf2 Ra2 34.b6 Rxb2+ 35.Ke3 Rb1 36.b7
Re1+ 37.Kd2  1-0

[Event "Torneo Abierto de Apertura 201"]
[Site "Medellin ( Colombia )"]
[Date "2011.02.02"]
[Round "1"]
[Board "3"]
[White "Panesso Rivera, Henry"]
[Black "Marin, Hernan Mauricio"]
[Result "1-0"]
[ECO "C62"]
[WhiteElo "2338"]
[BlackElo "1922"]
[PlyCount "77"]
[EventDate "2011.02.02"]
[EventRounds "7"]
[EventCountry "COL"]

1.e4 e5 2.Nf3 d6 3.d4 exd4 4.Qxd4 Nc6 5.Bb5 Bd7 6.Bxc6 Bxc6 7.Nc3 Nf6 8.Bg5 Be7
9.O-O-O O-O 10.Rhe1 a6 11.Kb1 Nd7 12.Bxe7 Qxe7 13.Nd5 Bxd5 14.exd5 Qf6 15.Qe3 h6
16.Rd4 Rae8 17.Qxe8 Rxe8 18.Rxe8+ Kh7 19.Re3 Nb6 20.g3 Qf5 21.Red3 g5 22.h4 f6
23.g4 Qd7 24.hxg5 hxg5 25.Re4 Qb5 26.b3 Nxd5 27.c4 Qc5 28.cxd5 Qxf2 29.Nd4 Qf1+
30.Kc2 Qg2+ 31.Re2 Qxd5 32.Re7+ Kg8 33.Re8+ Kf7 34.Re7+ Kg8 35.Rxc7 Qg2+ 36.Kc3
Qxg4 37.Re3 Kf8 38.Ne6+ Kg8 39.Nf4  1-0

[Event "Torneo Abierto de Apertura 201"]
[Site "Medellin ( Colombia )"]
[Date "2011.02.04"]
[Round "3"]
[Board "2"]
[White "Panesso Rivera, Henry"]
[Black "Cuesta Bejarano, Manuel Enriq"]
[Result "1-0"]
[ECO "B12"]
[WhiteElo "2338"]
[BlackElo "1996"]
[PlyCount "77"]
[EventDate "2011.02.02"]
[EventRounds "7"]
[EventCountry "COL"]

1.e4 c6 2.d4 d5 3.e5 Bf5 4.Nd2 e6 5.Nb3 Nd7 6.Be3 a5 7.a4 Ne7 8.Be2 Nc8 9.h4 h6
10.g4 Bg6 11.h5 Bh7 12.f4 Be4 13.Bf3 Ncb6 14.Bxe4 dxe4 15.Nd2 Nd5 16.Qe2 f5
17.exf6 N7xf6 18.g5 Nxe3 19.Qxe3 Ng4 20.Qxe4 Qd5 21.Qxd5 exd5 22.Ke2 hxg5
23.fxg5 Bd6 24.Rh4 Nh2 25.Nf1 Nxf1 26.Rxf1 Rf8 27.Rf3 Kd7 28.h6 gxh6 29.Rxh6
Rae8+ 30.Kf2 Bf4 31.Rf6 Rxf6 32.gxf6 Bg5 33.Nh3 Bh6 34.Rb3 Rb8 35.Kg3 Ke6 36.Nf2
Kxf6 37.Ng4+ Kg5 38.Nxh6 Kxh6 39.Kf4  1-0

[Event "Torneo Abierto de Apertura 201"]
[Site "Medellin ( Colombia )"]
[Date "2011.02.05"]
[Round "4"]
[Board "2"]
[White "Salazar, Aura Cristina"]
[Black "Panesso Rivera, Henry"]
[Result "1/2-1/2"]
[ECO "B56"]
[WhiteElo "2184"]
[BlackElo "2338"]
[PlyCount "67"]
[EventDate "2011.02.02"]
[EventRounds "7"]
[EventCountry "COL"]

1.e4 c5 2.Nf3 d6 3.d4 cxd4 4.Nxd4 Nf6 5.Nc3 e5 6.Bb5+ Bd7 7.Bxd7+ Qxd7 8.Nf5
Nxe4 9.Nxe4 Qxf5 10.Nxd6+ Bxd6 11.Qxd6 Nc6 12.O-O Qxc2 13.Bg5 Qg6 14.Qc7 O-O
15.Qxb7 Rab8 16.Qd7 Qxg5 17.Qxc6 Rxb2 18.Qc7 Ra8 19.Rab1 Rxb1 20.Rxb1 g6 21.g3
Kg7 22.Rb7 Qf5 23.Rb5 Re8 24.Qxa7 Qe4 25.Rb7 Qf3 26.Rb8 Re6 27.Qc5 Qe4 28.h4 Rc6
29.Qf8+ Kf6 30.Qd8+ Kg7 31.Qf8+ Kf6 32.Qd8+ Kg7 33.Qf8+ Kf6 34.Qd8+  1/2-1/2

[Event "Torneo Abierto de Apertura 201"]
[Site "Medellin ( Colombia )"]
[Date "2011.02.05"]
[Round "5"]
[Board "2"]
[White "Panesso Rivera, Henry"]
[Black "Guerrero, Juan Carlos"]
[Result "1-0"]
[ECO "B92"]
[WhiteElo "2338"]
[BlackElo "2227"]
[PlyCount "61"]
[EventDate "2011.02.02"]
[EventRounds "7"]
[EventCountry "COL"]

1.e4 c5 2.Nc3 a6 3.Nf3 d6 4.d4 cxd4 5.Nxd4 Nf6 6.Be2 g6 7.Be3 Bg7 8.Qd2 Nc6 9.f3
d5 10.Nxc6 bxc6 11.e5 Nd7 12.f4 Rb8 13.Na4 e6 14.Nc5 Nxc5 15.Bxc5 Bf8 16.b4 Bxc5
17.bxc5 Qe7 18.Qd4 a5 19.a3 Qa7 20.Qc3 O-O 21.O-O d4 22.Qxd4 Ba6 23.c4 Rfd8
24.Qe3 Rb2 25.Rfd1 Rdb8 26.Bf1 Rc2 27.Qd4 Kg7 28.Rdb1 a4 29.Rb6 Qa8 30.Rab1 Rd8
31.Rxa6  1-0

[Event "Torneo Abierto de Apertura 201"]
[Site "Medellin ( Colombia )"]
[Date "2011.02.06"]
[Round "6"]
[Board "2"]
[White "Benitez Rodriguez, Carlos"]
[Black "Panesso Rivera, Henry"]
[Result "0-1"]
[ECO "E70"]
[WhiteElo "2160"]
[BlackElo "2338"]
[PlyCount "44"]
[EventDate "2011.02.02"]
[EventRounds "7"]
[EventCountry "COL"]

1.d4 Nf6 2.c4 g6 3.Nc3 Bg7 4.e4 d6 5.Bg5 O-O 6.Qd2 Na6 7.Be2 e5 8.d5 Qe8 9.h4
Nc5 10.Qe3 Ng4 11.Bxg4 Bxg4 12.f3 Bd7 13.b4 Na6 14.a3 f5 15.h5 gxh5 16.Nge2 Qg6
17.exf5 Bxf5 18.O-O-O e4 19.fxe4 Bg4 20.Kc2 Rae8 21.Rdf1 Rxf1 22.Rxf1 Bxe2  0-1

[Event "Torneo Abierto de Apertura 201"]
[Site "Medellin ( Colombia )"]
[Date "2011.02.06"]
[Round "7"]
[Board "1"]
[White "Arenas, David"]
[Black "Panesso Rivera, Henry"]
[Result "1/2-1/2"]
[ECO "A05"]
[WhiteElo "2415"]
[BlackElo "2338"]
[PlyCount "10"]
[EventDate "2011.02.02"]
[EventRounds "7"]
[EventCountry "COL"]

1.Nf3 Nf6 2.g3 g6 3.Bg2 Bg7 4.O-O O-O 5.d3 d6  1/2-1/2

[Event "CAMPEONATO PANAMERICANO-CONTINENTAL ABSOLUTO 2010"]
[Site "Cali, Departamento del Valle del Cauca"]
[Date "2010.11.17"]
[Round "1"]
[Board "19"]
[White "Panesso Rivera, Henry"]
[Black "Acosta, Mariano"]
[Result "1-0"]
[ECO "A52"]
[WhiteElo "2333"]
[BlackElo "2060"]
[PlyCount "49"]
[EventDate "2010.11.17"]
[EventRounds "9"]
[EventCountry "COL"]

1.d4 Nf6 2.c4 e5 3.dxe5 Ng4 4.Bf4 Nc6 5.Nf3 Bb4+ 6.Nc3 Qe7 7.Qd5 f6 8.exf6 Bxc3+
9.bxc3 Nxf6 10.Qd3 d6 11.g3 Ne5 12.Nxe5 dxe5 13.Bg5 Be6 14.Bg2 Rd8 15.Qe3 Ng4
16.Bxe7 Nxe3 17.Bxd8 Nxg2+ 18.Kf1 Bh3 19.Bxc7 Ne3+ 20.Ke1 Nxc4 21.Rd1 Ke7 22.f4
Rc8 23.Bxe5 Nxe5 24.fxe5 Rxc3 25.Kd2  1-0

[Event "CAMPEONATO PANAMERICANO-CONTINENTAL ABSOLUTO 2010"]
[Site "Cali, Departamento del Valle del Cauca"]
[Date "2010.11.17"]
[Round "2"]
[Board "13"]
[White "Suasnabar, Jesus"]
[Black "Panesso Rivera, Henry"]
[Result "0-1"]
[ECO "E61"]
[WhiteElo "1967"]
[BlackElo "2333"]
[PlyCount "76"]
[EventDate "2010.11.17"]
[EventRounds "9"]
[EventCountry "COL"]

1.d4 Nf6 2.Nf3 g6 3.c4 Bg7 4.Nc3 O-O 5.Bf4 d6 6.h3 b6 7.e3 Bb7 8.Be2 Ne4 9.Nxe4
Bxe4 10.O-O c5 11.Nd2 Bb7 12.Bf3 Qd7 13.Bxb7 Qxb7 14.Nf3 Nc6 15.Rc1 Rfd8 16.Bg3
Qa6 17.d5 Na5 18.Qe2 Rab8 19.e4 b5 20.b4 cxb4 21.cxb5 Qxb5 22.Qxb5 Rxb5 23.Rc7
Rb7 24.Rfc1 Bc3 25.Rxb7 Nxb7 26.e5 Nc5 27.exd6 exd6 28.Rc2 a5 29.Bh4 f6 30.Nd2
a4 31.Nc4 g5 32.Bg3 Ne4 33.Bh2 Rc8 34.Na5 Rc5 35.Nc6 b3 36.axb3 axb3 37.Rc1 b2
38.Rd1 Bd2  0-1

[Event "CAMPEONATO PANAMERICANO-CONTINENTAL ABSOLUTO 2010"]
[Site "Cali, Departamento del Valle del Cauca"]
[Date "2010.11.18"]
[Round "3"]
[Board "4"]
[White "Panesso Rivera, Henry"]
[Black "Lima, Darcy"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2333"]
[BlackElo "2482"]
[PlyCount "78"]
[EventDate "2010.11.17"]
[EventRounds "9"]
[EventCountry "COL"]

1.d4 d5 2.Nf3 c5 3.c4 dxc4 4.e3 cxd4 5.Bxc4 Qc7 6.Qb3 e6 7.exd4 a6 8.Nc3 Nc6
9.Bd3 Nf6 10.Bg5 Be7 11.O-O O-O 12.a3 Ng4 13.Be3 Nxe3 14.fxe3 Bd7 15.Kh1 Rac8
16.Rad1 Na5 17.Qc2 Nc4 18.Bxc4 Qxc4 19.Ne5 Qc7 20.Nxd7 Qxd7 21.e4 Rc4 22.Qd3
Rfc8 23.Rf3 b5 24.e5 Rd8 25.Ne2 f6 26.Rdf1 f5 27.h3 Bg5 28.g4 fxg4 29.hxg4 Qc6
30.Kg1 Rc2 31.d5 Qc5+ 32.Qd4 Qc8 33.Nc3 exd5 34.Rf5 Be7 35.Kh1 Qe6 36.Qd3 Rxb2
37.Ne2 d4 38.Nf4 Qc6+ 39.Kg1 g6  0-1

[Event "CAMPEONATO PANAMERICANO-CONTINENTAL ABSOLUTO 2010"]
[Site "Cali, Departamento del Valle del Cauca"]
[Date "2010.11.18"]
[Round "4"]
[Board "13"]
[White "Salazar, Aura Cristina"]
[Black "Panesso Rivera, Henry"]
[Result "0-1"]
[ECO "B88"]
[WhiteElo "2150"]
[BlackElo "2333"]
[PlyCount "56"]
[EventDate "2010.11.17"]
[EventRounds "9"]
[EventCountry "COL"]

1.e4 c5 2.Nf3 d6 3.d4 cxd4 4.Nxd4 Nf6 5.Nc3 Nc6 6.Bc4 e6 7.O-O a6 8.Bb3 Be7
9.Be3 O-O 10.f4 Nxd4 11.Bxd4 b5 12.Qf3 Bb7 13.a3 a5 14.Rae1 Bc6 15.Qh3 Qd7
16.Kh1 b4 17.axb4 axb4 18.Bxf6 Bxf6 19.e5 Be7 20.Nd1 dxe5 21.Rxe5 Ra1 22.c3 bxc3
23.bxc3 Rd8 24.Qg4 Bf6 25.Re3 Qb7 26.Bc2 Rd2 27.Re2 Bf3 28.Bxh7+ Kf8  0-1

[Event "CAMPEONATO PANAMERICANO-CONTINENTAL ABSOLUTO 2010"]
[Site "Cali, Departamento del Valle del Cauca"]
[Date "2010.11.19"]
[Round "5"]
[Board "7"]
[White "Panesso Rivera, Henry"]
[Black "Gallego Alcaraz, Andres Felipe"]
[Result "1-0"]
[ECO "A26"]
[WhiteElo "2333"]
[BlackElo "2388"]
[PlyCount "121"]
[EventDate "2010.11.17"]
[EventRounds "9"]
[EventCountry "COL"]

1.c4 e5 2.Nc3 Nc6 3.g3 g6 4.Bg2 Bg7 5.Rb1 a5 6.a3 Nf6 7.b4 axb4 8.axb4 O-O 9.b5
Ne7 10.Qb3 d6 11.d3 h6 12.Nf3 Be6 13.O-O Qd7 14.Rd1 Bh3 15.Bh1 Ng4 16.d4 exd4
17.Nxd4 Nf5 18.Nf3 Qe6 19.e4 Ne7 20.Bb2 Rfe8 21.Nd5 Nxd5 22.cxd5 Qe7 23.Bxg7
Kxg7 24.Rbc1 Qf6 25.Re1 Re7 26.Bg2 Bxg2 27.Kxg2 Rae8 28.Rc4 Ra8 29.h3 Ne5
30.Nxe5 Qxe5 31.Qc2 Ra5 32.Rb1 Ra3 33.Rbb4 Qf6 34.Qe2 h5 35.h4 Rc3 36.Rd4 Re8
37.Rdc4 Re7 38.Qb2 Rxc4 39.Qxf6+ Kxf6 40.Rxc4 Kg7 41.Kf3 f5 42.Kf4 Kf6 43.f3 b6
44.Ra4 fxe4 45.Rxe4 Rxe4+ 46.Kxe4 g5 47.hxg5+ Kxg5 48.Ke3 Kf5 49.Kd4 Kf6 50.Ke4
Kg5 51.f4+ Kg4 52.Ke3 h4 53.gxh4 Kxh4 54.Kf3 Kh5 55.Kg3 Kg6 56.Kg4 Kf6 57.f5 Kf7
58.Kg5 Kg7 59.f6+ Kf7 60.Kf5 Kf8 61.Kg6  1-0

[Event "CAMPEONATO PANAMERICANO-CONTINENTAL ABSOLUTO 2010"]
[Site "Cali, Departamento del Valle del Cauca"]
[Date "2010.11.20"]
[Round "6"]
[Board "4"]
[White "Arias, Lemmys A"]
[Black "Panesso Rivera, Henry"]
[Result "1-0"]
[ECO "B84"]
[WhiteElo "2352"]
[BlackElo "2333"]
[PlyCount "99"]
[EventDate "2010.11.17"]
[EventRounds "9"]
[EventCountry "COL"]

1.e4 c5 2.Nf3 d6 3.d4 Nf6 4.Nc3 cxd4 5.Nxd4 a6 6.Be2 e6 7.g4 Nc6 8.g5 Nd7 9.Be3
Qc7 10.Qd2 Nde5 11.f4 Nxd4 12.Qxd4 Nc6 13.Qb6 Qxb6 14.Bxb6 Bd7 15.O-O-O Rc8
16.h4 h6 17.gxh6 Rxh6 18.h5 Nb8 19.Rhg1 Bc6 20.Bd4 Rh7 21.Rg5 Nd7 22.Rdg1 Nf6
23.Bf3 b5 24.a3 Ba8 25.Kd2 Kd7 26.Kd3 Ne8 27.b3 f5 28.Rg6 Ke7 29.R1g3 fxe4+
30.Nxe4 Bxe4+ 31.Bxe4 Rxh5 32.Bb7 Rb8 33.Bxa6 Nc7 34.Rxg7+ Bxg7 35.Rxg7+ Kd8
36.Bf6+ Ke8 37.Rxc7 Rf5 38.Bg5 Rf7 39.Rc8+ Rxc8 40.Bxc8 e5 41.fxe5 dxe5 42.Ba6
Rf5 43.Bxb5+ Kf7 44.Bc4+ Kg6 45.Be3 Rh5 46.a4 Kf5 47.a5 e4+ 48.Kd4 Rh1 49.a6 Ra1
50.Kc3  1-0

[Event "CAMPEONATO PANAMERICANO-CONTINENTAL ABSOLUTO 2010"]
[Site "Cali, Departamento del Valle del Cauca"]
[Date "2010.11.20"]
[Round "7"]
[Board "5"]
[White "Panesso Rivera, Henry"]
[Black "Escobar Forero, Alder"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2333"]
[BlackElo "2456"]
[PlyCount "106"]
[EventDate "2010.11.17"]
[EventRounds "9"]
[EventCountry "COL"]

1.d4 Nf6 2.c4 d6 3.Nc3 Nbd7 4.e4 e5 5.d5 Be7 6.h3 c6 7.Nge2 cxd5 8.cxd5 O-O
9.Ng3 a6 10.a4 a5 11.Bb5 Ne8 12.h4 g6 13.h5 Bg5 14.Ra3 Ng7 15.Nce2 Nc5 16.Ng1
Bf4 17.N1e2 Bg5 18.Rc3 Bg4 19.hxg6 hxg6 20.f3 Bc8 21.Bxg5 Qxg5 22.Qd2 Qxd2+
23.Kxd2 Rd8 24.Ra3 f5 25.exf5 Bxf5 26.Nf1 Kf7 27.g4 Bd7 28.Bxd7 Nxd7 29.Ne3 Rac8
30.Rb3 Nc5 31.Rb6 e4 32.f4 Rh8 33.Rc1 Rh2 34.Rxb7+ Kg8 35.Rc4 Rf8 36.Rxc5 dxc5
37.Ke1 Rh3 38.Kd2 Rh2 39.Ke1 Rh3 40.Rb3 Ne8 41.Kd2 Nd6 42.Rc3 Rb8 43.b3 Rb4
44.Kc2 Kf8 45.Kd2 Rf3 46.Kc2 Ke7 47.Kd2 Rd4+ 48.Ke1 Rd3 49.Nd1 Rxd5 50.Rxf3 exf3
51.Nec3 Rd3 52.Kf2 Kf7 53.Kg3 Ne8  0-1

[Event "CAMPEONATO PANAMERICANO-CONTINENTAL ABSOLUTO 2010"]
[Site "Cali, Departamento del Valle del Cauca"]
[Date "2010.11.21"]
[Round "8"]
[Board "10"]
[White "Sanchez, Victor Hugo"]
[Black "Panesso Rivera, Henry"]
[Result "1/2-1/2"]
[ECO "B85"]
[WhiteElo "2293"]
[BlackElo "2333"]
[PlyCount "29"]
[EventDate "2010.11.17"]
[EventRounds "9"]
[EventCountry "COL"]

1.e4 c5 2.Nf3 d6 3.d4 cxd4 4.Nxd4 Nf6 5.Nc3 a6 6.Be3 e6 7.Be2 Be7 8.O-O O-O 9.f4
Nc6 10.Bf3 Qc7 11.Nxc6 bxc6 12.Na4 Rb8 13.c4 c5 14.Qc2 Bb7 15.Rad1  1/2-1/2

[Event "CAMPEONATO PANAMERICANO-CONTINENTAL ABSOLUTO 2010"]
[Site "Cali, Departamento del Valle del Cauca"]
[Date "2010.11.22"]
[Round "9"]
[Board "13"]
[White "Panesso Rivera, Henry"]
[Black "Mateus, Alejandro"]
[Result "1-0"]
[ECO "D29"]
[WhiteElo "2333"]
[BlackElo "2274"]
[PlyCount "105"]
[EventDate "2010.11.17"]
[EventRounds "9"]
[EventCountry "COL"]

1.d4 d5 2.c4 c6 3.Nf3 Nf6 4.e3 a6 5.Bd3 dxc4 6.Bxc4 b5 7.Bb3 e6 8.Qe2 c5 9.O-O
Bb7 10.Rd1 Qb6 11.a4 Nbd7 12.axb5 axb5 13.Rxa8+ Bxa8 14.Nbd2 Be7 15.e4 cxd4
16.e5 Ng4 17.Ne4 Ngxe5 18.Nxd4 O-O 19.Bf4 Ng6 20.Bg3 Nc5 21.Nxc5 Bxc5 22.Nxb5
Qc6 23.Qf1 h5 24.h3 h4 25.Bh2 Bxf2+ 26.Kxf2 Qb6+ 27.Nd4 e5 28.Qb5 Qf6+ 29.Nf3 e4
30.Rd6 Qxb2+ 31.Nd2 Qa1 32.Qg5 Re8 33.Bxf7+ Kxf7 34.Qxg6+ Kf8 35.Re6 Rd8 36.Bd6+
Kg8 37.Re8+ Rxe8 38.Qxe8+ Kh7 39.Bf4 Qd4+ 40.Be3 Qf6+ 41.Kg1 Qc3 42.Nf1 Qa5
43.Qe7 Qh5 44.Bd4 Qh6 45.Ne3 Bc6 46.Qc7 Qg6 47.Ng4 Kg8 48.Ne5 Qg3 49.Bf2 Qf4
50.Qd8+ Kh7 51.Qxh4+ Qxh4 52.Bxh4 Bb5 53.Bg5  1-0

[Event "IRT Open de Ajedrez Ciudad de Cartago - ALCALDIA y EMPRESAS PUBLICAS 2010"]
[Site "Cartago (Valle) Coliseo La Isleta"]
[Date "2010.10.30"]
[Round "1"]
[Board "7"]
[White "Panesso Rivera, Henry"]
[Black "Lotero, Juan Camilo"]
[Result "1-0"]
[ECO "E01"]
[WhiteElo "2313"]
[BlackElo "1699"]
[PlyCount "67"]
[EventDate "2010.10.30"]
[EventRounds "7"]
[EventCountry "COL"]

1.d4 Nf6 2.c4 e6 3.Nc3 d5 4.Nf3 c6 5.g3 Nbd7 6.Bg2 dxc4 7.O-O Bb4 8.Qc2 O-O 9.e4
Bxc3 10.bxc3 Re8 11.Rd1 Qa5 12.Bf4 c5 13.Bd6 cxd4 14.cxd4 Qa6 15.e5 Nd5 16.Ng5
g6 17.h4 N7f6 18.Bf3 Bd7 19.a4 Rec8 20.h5 Ne8 21.hxg6 hxg6 22.Qe4 Nxd6 23.Qh4
Be8 24.Bxd5 Nf5 25.Qh7+ Kf8 26.Be4 c3 27.Bd3 Qa5 28.Bb5 Rc6 29.d5 c2 30.d6
cxd1=Q+ 31.Rxd1 Rxd6 32.Qh8+ Ke7 33.Qf6+ Kf8 34.exd6  1-0

[Event "IRT Open de Ajedrez Ciudad de Cartago - ALCALDIA y EMPRESAS PUBLICAS 2010"]
[Site "Cartago (Valle) Coliseo La Isleta"]
[Date "2010.10.30"]
[Round "2"]
[Board "6"]
[White "Miranda, Jorge"]
[Black "Panesso Rivera, Henry"]
[Result "0-1"]
[ECO "B85"]
[WhiteElo "1935"]
[BlackElo "2313"]
[PlyCount "60"]
[EventDate "2010.10.30"]
[EventRounds "7"]
[EventCountry "COL"]

1.e4 c5 2.Nf3 d6 3.d4 cxd4 4.Nxd4 Nf6 5.Nc3 a6 6.Be3 e6 7.Be2 Qc7 8.O-O Be7
9.Kh1 O-O 10.f4 Nc6 11.Qe1 Nxd4 12.Bxd4 b5 13.a3 Bb7 14.Bf3 Bc6 15.Rd1 Qb7 16.e5
dxe5 17.Bxc6 Qxc6 18.fxe5 Ne8 19.Qe4 Qxe4 20.Nxe4 Rc8 21.Bc3 f5 22.exf6 gxf6
23.Rd7 Rf7 24.Ra7 f5 25.Ng3 Nc7 26.Nh5 Bc5 27.Rb7 Nd5 28.Rxf7 Kxf7 29.Be5 Ne3
30.Rf3 Rd8  0-1

[Event "IRT Open de Ajedrez Ciudad de Cartago - ALCALDIA y EMPRESAS PUBLICAS 2010"]
[Site "Cartago (Valle) Coliseo La Isleta"]
[Date "2010.10.31"]
[Round "3"]
[Board "5"]
[White "Panesso Rivera, Henry"]
[Black "Vacca, Leonardo"]
[Result "1-0"]
[ECO "A60"]
[WhiteElo "2313"]
[BlackElo "2043"]
[PlyCount "61"]
[EventDate "2010.10.30"]
[EventRounds "7"]
[EventCountry "COL"]

1.d4 Nf6 2.c4 c5 3.Nf3 e6 4.Nc3 Be7 5.d5 exd5 6.cxd5 d6 7.e4 O-O 8.h3 Na6 9.Be2
Nc7 10.a4 Rb8 11.Nd2 b6 12.Nc4 Ba6 13.O-O Nd7 14.f4 Bxc4 15.Bxc4 Bf6 16.Qd3 Re8
17.Bd2 Rb7 18.Rae1 Bd4+ 19.Be3 Bxc3 20.bxc3 Nf6 21.Bf2 Qd7 22.Bh4 Nh5 23.e5 g6
24.e6 fxe6 25.dxe6 Qc6 26.f5 d5 27.f6 Rxe6 28.f7+ Kf8 29.Be7+ Rxe7 30.Rxe7 Rb8
31.Qe3  1-0

[Event "IRT Open de Ajedrez Ciudad de Cartago - ALCALDIA y EMPRESAS PUBLICAS 2010"]
[Site "Cartago (Valle) Coliseo La Isleta"]
[Date "2010.10.31"]
[Round "4"]
[Board "3"]
[White "Prieto, Ernesto"]
[Black "Panesso Rivera, Henry"]
[Result "1/2-1/2"]
[ECO "B92"]
[WhiteElo "2102"]
[BlackElo "2313"]
[PlyCount "40"]
[EventDate "2010.10.30"]
[EventRounds "7"]
[EventCountry "COL"]

1.e4 c5 2.Nf3 d6 3.d4 cxd4 4.Nxd4 Nf6 5.Nc3 a6 6.Be2 e5 7.Nb3 Be7 8.O-O O-O
9.Kh1 Nbd7 10.f4 b6 11.f5 Bb7 12.Bf3 Rc8 13.Qe2 h6 14.Be3 Rxc3 15.bxc3 Qa8
16.Nd2 Rc8 17.c4 Bd8 18.Qd3 Qb8 19.Rfd1 Qc7 20.Rab1 Ne8  1/2-1/2

[Event "IRT Open de Ajedrez Ciudad de Cartago - ALCALDIA y EMPRESAS PUBLICAS 2010"]
[Site "Cartago (Valle) Coliseo La Isleta"]
[Date "2010.10.31"]
[Round "5"]
[Board "2"]
[White "Panesso Rivera, Henry"]
[Black "Castano, Duvan Martin"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2313"]
[BlackElo "2311"]
[PlyCount "68"]
[EventDate "2010.10.30"]
[EventRounds "7"]
[EventCountry "COL"]

1.d4 Nf6 2.c4 g6 3.Nc3 Bg7 4.e4 d6 5.h3 O-O 6.Be3 Nbd7 7.g4 e5 8.d5 Nc5 9.Bg2 a5
10.Nge2 Ne8 11.Ng3 Bf6 12.Qd2 Bh4 13.O-O-O Ng7 14.Rhg1 Bd7 15.Kb1 b6 16.Bf3 f6
17.Be2 Bg5 18.Rh1 Bxe3 19.fxe3 f5 20.gxf5 gxf5 21.Rdg1 Kh8 22.exf5 Nxf5 23.Nh5
Be8 24.h4 Bxh5 25.Bxh5 Ng7 26.Bd1 Qf6 27.Qg2 Nf5 28.Qh3 Nh6 29.Bc2 Rf7 30.h5
Raf8 31.Rg6 hxg6 32.hxg6 Re7 33.Qxh6+ Kg8 34.Bf5 Qxf5+  0-1

[Event "IRT Open de Ajedrez Ciudad de Cartago - ALCALDIA y EMPRESAS PUBLICAS 2010"]
[Site "Cartago (Valle) Coliseo La Isleta"]
[Date "2010.11.01"]
[Round "7"]
[Board "5"]
[White "Panesso Rivera, Henry"]
[Black "Beltran, Carlos Armando"]
[Result "1-0"]
[ECO "A46"]
[WhiteElo "2313"]
[BlackElo "2194"]
[PlyCount "107"]
[EventDate "2010.10.30"]
[EventRounds "7"]
[EventCountry "COL"]

1.d4 Nf6 2.Nf3 e6 3.e3 c5 4.b3 Qa5+ 5.c3 cxd4 6.exd4 Be7 7.Bd3 Qc7 8.O-O b6 9.c4
Bb7 10.Re1 O-O 11.Nbd2 d6 12.Bb2 Re8 13.Rc1 Nbd7 14.d5 e5 15.Ng5 Bf8 16.f4 h6
17.Nh3 exf4 18.Nxf4 Rxe1+ 19.Qxe1 Re8 20.Qf2 Ng4 21.Qd4 Qc5 22.h3 Nge5 23.Bc2
Be7 24.Ne4 Qxd4+ 25.Bxd4 Nc5 26.Nc3 Ba6 27.Rf1 Bf6 28.Rd1 Ned7 29.Bxf6 Nxf6
30.Kf2 Nfe4+ 31.Bxe4 Nxe4+ 32.Nxe4 Rxe4 33.Kf3 Re7 34.a4 Kf8 35.Ne2 Bc8 36.Nd4
a6 37.a5 bxa5 38.Ra1 g6 39.Nc6 Rb7 40.Nd4 Re7 41.Nc6 Rb7 42.Nxa5 Rb6 43.Ke3 Bf5
44.Kd4 Bd7 45.Kc3 Ke7 46.b4 Kd8 47.Nb3 Bc8 48.Rf1 Rb7 49.c5 Re7 50.Na5 Ke8
51.Nc4 dxc5 52.bxc5 Re2 53.Nd6+ Kd8 54.Rxf7  1-0

[Event " Semifinal  Nacional de Mayore"]
[Site "Parque del Ajedrez Medellin An"]
[Date "2010.06.06"]
[Round "2"]
[Board "14"]
[White "Montenegro, Juan Rolando"]
[Black "Panesso Rivera, Henry"]
[Result "0-1"]
[ECO "B50"]
[WhiteElo "2137"]
[BlackElo "2278"]
[PlyCount "46"]
[EventDate "2010.06.05"]
[EventRounds "11"]
[EventCountry "COL"]

1.e4 c5 2.Nf3 d6 3.c3 Nf6 4.h3 Nc6 5.Bd3 g5 6.Bc2 g4 7.hxg4 Bxg4 8.d3 e6 9.Nbd2
d5 10.Qe2 Qc7 11.Nf1 O-O-O 12.Bg5 Be7 13.Ne3 h5 14.Nxg4 hxg4 15.Rxh8 Rxh8 16.Nd2
Rh1+ 17.Nf1 d4 18.c4 Nxe4 19.Qxe4 Nb4 20.Bb1 Bxg5 21.Qxg4 Qe5+ 22.Qe2 Qf4 23.Bc2
Bh4?  0-1

[Event " Semifinal  Nacional de Mayore"]
[Site "Parque del Ajedrez Medellin An"]
[Date "2010.06.06"]
[Round "3"]
[Board "8"]
[White "Panesso Rivera, Henry"]
[Black "Sanchez, Sebastian Felipe"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2278"]
[BlackElo "2171"]
[PlyCount "140"]
[EventDate "2010.06.05"]
[EventRounds "11"]
[EventCountry "COL"]

1.d4 d5 2.c4 c6 3.Nf3 Nf6 4.e3 e6 5.b3 Nbd7 6.Bd3 Bd6 7.Bb2 O-O 8.O-O Qe7 9.Ne5
Ne8 10.Nd2 f5 11.Qc2 Rf6 12.cxd5 exd5 13.f4 Rf8 14.g4 g6 15.gxf5 gxf5 16.Kh1 Kh8
17.Rg1 Ndf6 18.Bxf5 Bxf5 19.Qxf5 Ne4 20.Qh5 Bxe5 21.Nxe4 Bxf4 22.exf4 Qxe4+
23.Rg2 Nf6 24.Qg5 Rf7 25.Rag1 Rg8 26.Qe5 Rxg2 27.Rxg2 Rg7 28.Qxe4 Nxe4 29.Bc1
Rxg2 30.Kxg2 Kg7 31.Kf3 Kg6 32.Kg4 Nf6+ 33.Kf3 Kf5 34.Bd2 Nh5 35.h3 a6 36.a4 Ng7
37.a5 h5 38.b4 Ne6 39.Be3 h4 40.Bf2 Nxf4 41.Bxh4 Nxh3 42.Bd8 Nf4 43.Bc7 Ne6
44.Bb6 Ng5+ 45.Ke3 Kg4 46.Bc7 Nf7 47.Bf4 Nd8 48.Bc7 Ne6 49.Be5 Nf8 50.Bd6 Ng6
51.Bc7 Ne7 52.Be5 Nf5+ 53.Kf2 Nh6 54.Ke3 Nf7 55.Bf4 Ng5 56.Bc7 Ne4 57.Be5 Nc3
58.Kd2 Nb1+ 59.Ke3 Na3 60.Bc7 Nc2+ 61.Kd3 Nxb4+ 62.Kc3 c5 63.dxc5 Nc6 64.Kd3 Kf5
65.Bb6 Ke5 66.Bc7+ Ke6 67.Kc3 Kd7 68.Bb6 Ne7 69.Kb4 Nc8 70.c6+ Kxc6  0-1

[Event " Semifinal  Nacional de Mayore"]
[Site "Parque del Ajedrez Medellin An"]
[Date "2010.06.07"]
[Round "4"]
[Board "15"]
[White "Pardo, Alejandro"]
[Black "Panesso Rivera, Henry"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "1930"]
[BlackElo "2278"]
[PlyCount "55"]
[EventDate "2010.06.05"]
[EventRounds "11"]
[EventCountry "COL"]

1.d4 Nf6 2.Nf3 g6 3.c4 Bg7 4.Nc3 O-O 5.e4 d6 6.Be2 Bg4 7.O-O Nc6 8.d5 Bxf3
9.Bxf3 Na5 10.Be2 c5 11.Bg5 a6 12.Qd2 b5 13.cxb5 axb5 14.Bxb5 Qb6 15.Rae1 Ng4
16.Qe2 f6 17.Bc1 h5 18.h3 Nh6 19.f4 f5 20.Bd7 Bd4+ 21.Kh2 Qb7 22.Be6+ Kg7 23.Nb5
fxe4 24.Nxd4 cxd4 25.Qxe4 Nf5 26.Bxf5 Rxf5 27.Qxd4+ Rf6 28.b4  1-0

[Event " Semifinal  Nacional de Mayore"]
[Site "Parque del Ajedrez Medellin An"]
[Date "2010.06.07"]
[Round "5"]
[Board "23"]
[White "Panesso Rivera, Henry"]
[Black "Blandon Villa, Diego F"]
[Result "1-0"]
[ECO "D11"]
[WhiteElo "2278"]
[BlackElo "2037"]
[PlyCount "63"]
[EventDate "2010.06.05"]
[EventRounds "11"]
[EventCountry "COL"]

1.d4 d5 2.c4 c6 3.Nf3 Nf6 4.e3 g6 5.Bd3 Bg7 6.Nbd2 O-O 7.h3 b6 8.b3 Nbd7 9.O-O
Bb7 10.Qe2 c5 11.Bb2 Rc8 12.Rac1 Rc7 13.Ne5 Nxe5 14.dxe5 Nd7 15.f4 Qa8 16.cxd5
Bxd5 17.e4 Bc6 18.Nf3 e6 19.f5 Re8 20.f6 Bf8 21.Rce1 c4 22.bxc4 Nc5 23.Bb1 Rd7
24.Kh1 Red8 25.Bc1 Qb8 26.Bf4 b5 27.Qe3 bxc4 28.Bh6 Rd3 29.Qg5 R8d7 30.Bxd3 Nxd3
31.Rb1 Qe8 32.Qh4  1-0

[Event " Semifinal  Nacional de Mayore"]
[Site "Parque del Ajedrez Medellin An"]
[Date "2010.06.08"]
[Round "6"]
[Board "18"]
[White "Lotero, Faiber"]
[Black "Panesso Rivera, Henry"]
[Result "0-1"]
[ECO "B93"]
[WhiteElo "2155"]
[BlackElo "2278"]
[PlyCount "64"]
[EventDate "2010.06.05"]
[EventRounds "11"]
[EventCountry "COL"]

1.e4 c5 2.Nf3 d6 3.d4 cxd4 4.Nxd4 Nf6 5.Nc3 a6 6.f4 e5 7.Nf3 Nbd7 8.Bd3 Be7
9.O-O O-O 10.Kh1 b6 11.Ne2 exf4 12.Nxf4 Bb7 13.Nd5 Nc5 14.Nxe7+ Qxe7 15.Bg5 h6
16.Bh4 Bxe4 17.Nd4 g5 18.Bxe4 Nfxe4 19.Qh5 gxh4 20.Rf5 Ne6 21.Qxh6 Ng7 22.Rd5
Nf2+ 23.Kg1 Ng4 24.Qd2 Qe3+ 25.Qxe3 Nxe3 26.Rxd6 Rfd8 27.Rxd8+ Rxd8 28.c3 Ne6
29.Re1 Nxd4 30.Rxe3 Ne6 31.Re2 Nf4 32.Rc2 Re8  0-1

[Event " Semifinal  Nacional de Mayore"]
[Site "Parque del Ajedrez Medellin An"]
[Date "2010.06.09"]
[Round "7"]
[Board "12"]
[White "Panesso Rivera, Henry"]
[Black "Cadena, Juan Manuel"]
[Result "1-0"]
[ECO "E09"]
[WhiteElo "2278"]
[BlackElo "2156"]
[PlyCount "39"]
[EventDate "2010.06.05"]
[EventRounds "11"]
[EventCountry "COL"]

1.d4 d5 2.c4 e6 3.Nf3 Nf6 4.g3 Be7 5.Bg2 O-O 6.O-O Nbd7 7.Qc2 c6 8.Nbd2 b6 9.e4
dxe4 10.Nxe4 Bb7 11.Rd1 Qc8 12.Nxf6+ Bxf6 13.Bf4 Re8 14.c5 e5 15.dxe5 Nxe5
16.Bxe5 Bxe5 17.Ng5 g6 18.Bh3 Qb8 19.Rd7 Rf8 20.Qb3  1-0

[Event " Semifinal  Nacional de Mayore"]
[Site "Parque del Ajedrez Medellin An"]
[Date "2010.06.10"]
[Round "8"]
[Board "7"]
[White "Garcia, Alvaro"]
[Black "Panesso Rivera, Henry"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2233"]
[BlackElo "2278"]
[PlyCount "85"]
[EventDate "2010.06.05"]
[EventRounds "11"]
[EventCountry "COL"]

1.d4 Nf6 2.c4 g6 3.Nc3 Bg7 4.e4 d6 5.Nge2 a6 6.f3 O-O 7.Be3 Nc6 8.Qd2 Re8 9.g4
Rb8 10.Ng3 e5 11.d5 Nd4 12.Bg2 c5 13.g5 Nd7 14.h4 b5 15.cxb5 axb5 16.O-O Nb6
17.b3 b4 18.Nce2 f5 19.gxf6 Bxf6 20.Nxd4 exd4 21.Bg5 Ba6 22.Rf2 c4 23.bxc4 Nxc4
24.Qf4 Be5 25.Qxe5 Nxe5 26.Bxd8 Rexd8 27.f4 Nd3 28.Rf3 Nc5 29.Rf2 Rf8 30.f5 Bd3
31.Rd1 Ra8 32.Rb2 Ra3 33.Kh2 Rb8 34.Rc1 Rc3 35.Rd1 Kg7 36.Rdd2 Na4 37.Rb3 Bc2
38.Rxc3 bxc3 39.Rxd4 Bd3 40.Rxd3 Rb2 41.e5 Rf2 42.exd6 Kf7 43.fxg6+  1-0

[Event " Semifinal  Nacional de Mayore"]
[Site "Parque del Ajedrez Medellin An"]
[Date "2010.06.11"]
[Round "9"]
[Board "12"]
[White "Panesso Rivera, Henry"]
[Black "Narvaez, Faber Alberto"]
[Result "1-0"]
[ECO "D43"]
[WhiteElo "2278"]
[BlackElo "2166"]
[PlyCount "93"]
[EventDate "2010.06.05"]
[EventRounds "11"]
[EventCountry "COL"]

1.d4 d5 2.c4 c6 3.Nf3 Nf6 4.Nc3 e6 5.g3 Nbd7 6.Bg2 Bd6 7.O-O O-O 8.Nd2 Be7 9.e4
dxe4 10.Ndxe4 Nxe4 11.Nxe4 Nf6 12.Nc3 Qb6 13.c5 Qa6 14.Qc2 Rd8 15.Rd1 e5 16.dxe5
Rxd1+ 17.Nxd1 Ng4 18.b4 Nxe5 19.Bb2 Qd3 20.Ne3 Qxc2 21.Nxc2 Nc4 22.Re1 Be6
23.Bc3 Bf8 24.Nd4 Bd7 25.Bf1 b5 26.a4 a6 27.Bg2 bxa4 28.Nxc6 Re8 29.Rd1 Bc8
30.Na7 Bf5 31.Bf1 Na3 32.c6 Ra8 33.Bd4 Nc2 34.Bb6 Nxb4 35.c7 Be7 36.Bc5 h5
37.Bxe7 Rxa7 38.Bxb4 Rxc7 39.Ra1 Bd7 40.h4 Rc6 41.Be2 g6 42.Rd1 Be6 43.Bf3 Rc4
44.Ba3 Rc3 45.Rd8+ Kh7 46.Bb2 Rc8 47.Rxc8  1-0

[Event " Semifinal  Nacional de Mayore"]
[Site "Parque del Ajedrez Medellin An"]
[Date "2010.06.13"]
[Round "11"]
[Board "7"]
[White "Diaz Arboleda, Daniel"]
[Black "Panesso Rivera, Henry"]
[Result "0-1"]
[ECO "E77"]
[WhiteElo "2036"]
[BlackElo "2278"]
[PlyCount "54"]
[EventDate "2010.06.05"]
[EventRounds "11"]
[EventCountry "COL"]

1.d4 Nf6 2.c4 g6 3.Nc3 Bg7 4.e4 d6 5.f4 O-O 6.Be2 Na6 7.Nf3 e5 8.fxe5 dxe5 9.d5
Nc5 10.Qc2 a5 11.Bg5 h6 12.Bh4 Qe8 13.O-O-O c6 14.Bf2 Na6 15.h3 Bd7 16.d6 b5
17.g4 Qe6 18.c5 Nh7 19.Rhg1 Nb4 20.Qb1 Rfb8 21.Be3 Nf8 22.Ne1 Qe8 23.Nd3 Ne6
24.Rdf1 Nd4 25.Bd1 Be6 26.b3 Qd7 27.Rf2 Qa7  0-1

[Event "Torneo IRT Departamental de Ma"]
[Site "Medellin ( Colombia)"]
[Date "2010.04.21"]
[Round "1"]
[Board "5"]
[White "Panesso Rivera, Henry"]
[Black "Nino, Juan Camilo"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2263"]
[BlackElo "1962"]
[PlyCount "80"]
[EventDate "2010.04.21"]
[EventRounds "9"]
[EventCountry "COL"]

1.d4 Nf6 2.Nf3 e6 3.e3 d5 4.Bd3 c5 5.b3 Nc6 6.Bb2 Qc7 7.a3 Bd7 8.Nbd2 Bd6 9.dxc5
Bxc5 10.e4 Qf4 11.Qe2 O-O-O 12.b4 Bb6 13.c4 dxe4 14.Nxe4 Nxe4 15.Qxe4 Qxe4+
16.Bxe4 f6 17.Rc1 Be8 18.c5 Bc7 19.O-O Bf4 20.Rc4 Ne5 21.Bxe5 Bxe5 22.c6 Bxc6
23.Bxc6 bxc6 24.Nxe5 fxe5 25.Rxc6+ Kb7 26.Rfc1 Rd1+ 27.Rxd1 Kxc6 28.Rc1+ Kb6
29.Kf1 Rd8 30.Ke2 Rd4 31.Ke3 h6 32.Rc8 Rd7 33.Rb8+ Kc6 34.a4 Kc7 35.Rb5 Rd5
36.Rxd5 exd5 37.f4 exf4+ 38.Kxf4 Kd6 39.Kf5 g6+ 40.Kf4 Ke6  1-0

[Event "Torneo IRT Departamental de Ma"]
[Site "Medellin ( Colombia)"]
[Date "2010.04.23"]
[Round "2"]
[Board "5"]
[White "Delgado Perez, Carlos Alberto"]
[Black "Panesso Rivera, Henry"]
[Result "0-1"]
[ECO "D00"]
[WhiteElo "1783"]
[BlackElo "2263"]
[PlyCount "74"]
[EventDate "2010.04.21"]
[EventRounds "9"]
[EventCountry "COL"]

1.Nf3 g6 2.d4 Nf6 3.Nc3 d5 4.Bf4 Bg7 5.e3 c6 6.Be2 O-O 7.Ne5 Nfd7 8.h4 f6 9.Nxd7
Nxd7 10.g4 e5 11.Bg3 Qb6 12.a3 exd4 13.exd4 f5 14.Na4 Qxd4 15.Qxd4 Bxd4 16.O-O-O
Bg7 17.gxf5 gxf5 18.Bf4 b5 19.Nc3 d4 20.Nb1 Re8 21.Bf3 Bb7 22.Rhg1 Kh8 23.Rg5
Nc5 24.Bh5 Re4 25.Rxf5 Rxf4 26.Rxc5 Bh6 27.b4 a5 28.Kb2 axb4 29.axb4 Bf8 30.Rg5
Bxb4 31.f3 Be7 32.Rg4 Rxg4 33.Bxg4 c5 34.Nd2 c4 35.Ne4 Ba3+ 36.Kb1 Bb4 37.c3
Bxe4+  0-1

[Event "Torneo IRT Departamental de Ma"]
[Site "Medellin ( Colombia)"]
[Date "2010.04.24"]
[Round "3"]
[Board "2"]
[White "Panesso Rivera, Henry"]
[Black "Vittorino, Carlo Giovanni"]
[Result "1/2-1/2"]
[ECO "A47"]
[WhiteElo "2263"]
[BlackElo "2342"]
[PlyCount "14"]
[EventDate "2010.04.21"]
[EventRounds "9"]
[EventCountry "COL"]

1.d4 Nf6 2.Nf3 e6 3.e3 b6 4.Bd3 Bb7 5.Nbd2 c5 6.b3 Be7 7.Bb2 O-O  1/2-1/2

[Event "Torneo IRT Departamental de Ma"]
[Site "Medellin ( Colombia)"]
[Date "2010.04.24"]
[Round "4"]
[Board "2"]
[White "Guerrero, Juan Carlos"]
[Black "Panesso Rivera, Henry"]
[Result "0-1"]
[ECO "B90"]
[WhiteElo "2275"]
[BlackElo "2263"]
[PlyCount "82"]
[EventDate "2010.04.21"]
[EventRounds "9"]
[EventCountry "COL"]

1.e4 c5 2.Nf3 d6 3.d4 cxd4 4.Nxd4 Nf6 5.Nc3 a6 6.f3 e6 7.Be3 h5 8.Qd2 b5 9.O-O-O
Nbd7 10.Bg5 Bb7 11.h4 Rc8 12.Bd3 Be7 13.Rhe1 Qb6 14.Be3 Qc7 15.Kb1 Nc5 16.Bg5 b4
17.Nce2 Qb6 18.c3 O-O 19.cxb4 Nxd3 20.Qxd3 Qxb4 21.Qb3 a5 22.Nf4 Qxb3 23.Nxb3 a4
24.Na5 Ba6 25.Rc1 Bb5 26.Nxh5 Bd3+ 27.Ka1 Bc2 28.Nf4 d5 29.exd5 Nxd5 30.Bxe7
Nxe7 31.b4 a3 32.Nb3 Rc4 33.g3 Rb8 34.Nd2 Rcc8 35.Nb1 Rxb4 36.Nxa3 Bf5 37.Rxc8+
Nxc8 38.Rd1 Nb6 39.Nd3 Ra4 40.Kb2 Nd5 41.Kb3 Rd4  0-1

[Event "Torneo IRT Departamental de Ma"]
[Site "Medellin ( Colombia)"]
[Date "2010.04.25"]
[Round "5"]
[Board "1"]
[White "Panesso Rivera, Henry"]
[Black "Arenas, David"]
[Result "1/2-1/2"]
[ECO "B07"]
[WhiteElo "2263"]
[BlackElo "2302"]
[PlyCount "16"]
[EventDate "2010.04.21"]
[EventRounds "9"]
[EventCountry "COL"]

1.d4 Nf6 2.Nf3 g6 3.Bg5 Bg7 4.Nbd2 O-O 5.e4 d6 6.c3 Nbd7 7.Bd3 e5 8.h3 c6  1/2-1/2

[Event "Torneo IRT Departamental de Ma"]
[Site "Medellin ( Colombia)"]
[Date "2010.04.25"]
[Round "6"]
[Board "2"]
[White "Panesso Rivera, Henry"]
[Black "Gallego Alcaraz, Andres Felipe"]
[Result "1/2-1/2"]
[ECO "A48"]
[WhiteElo "2263"]
[BlackElo "2381"]
[PlyCount "51"]
[EventDate "2010.04.21"]
[EventRounds "9"]
[EventCountry "COL"]

1.d4 Nf6 2.Nf3 g6 3.Bg5 Bg7 4.Nbd2 c5 5.Bxf6 Bxf6 6.Ne4 Bxd4 7.Nxd4 cxd4 8.Qxd4
O-O 9.Nc3 Nc6 10.Qd2 Qb6 11.h4 Qd4 12.Qxd4 Nxd4 13.O-O-O Nc6 14.e4 d6 15.Be2 Be6
16.f4 Rac8 17.g4 f6 18.Rhg1 Bf7 19.Bb5 Nb4 20.a3 Na2+ 21.Nxa2 Bxa2 22.Kd2 Bc4
23.Bxc4+ Rxc4 24.Kd3 Rfc8 25.c3 Kf7 26.Ke3  1/2-1/2

[Event "Torneo IRT Departamental de Ma"]
[Site "Medellin ( Colombia)"]
[Date "2010.04.26"]
[Round "7"]
[Board "3"]
[White "De La Roche, Joaquin"]
[Black "Panesso Rivera, Henry"]
[Result "0-1"]
[ECO "B72"]
[WhiteElo "1950"]
[BlackElo "2263"]
[PlyCount "70"]
[EventDate "2010.04.21"]
[EventRounds "9"]
[EventCountry "COL"]

1.e4 c5 2.Nf3 d6 3.d4 cxd4 4.Nxd4 Nf6 5.Nc3 g6 6.Be3 Bg7 7.Qd2 Ng4 8.Bb5+ Bd7
9.Bxd7+ Nxd7 10.Bg5 h6 11.Bh4 Rc8 12.Nd5 Ndf6 13.Nxf6+ Nxf6 14.f3 O-O 15.c3 a6
16.O-O g5 17.Bf2 e6 18.Rfd1 Qc7 19.h4 g4 20.Be3 Kh7 21.Qd3 Kh8 22.Qd2 gxf3
23.Bxh6 Nxe4 24.Bxg7+ Kxg7 25.Qf4 f2+ 26.Kf1 d5 27.Qg4+ Kf6 28.Rd3 Ke7 29.Rad1
Rg8 30.Qh3 Rg7 31.h5 Qf4 32.Ne2 Qg5 33.h6 Rh7 34.Rxd5 exd5 35.Qxc8 Rxh6  0-1

[Event "Torneo IRT Departamental de Ma"]
[Site "Medellin ( Colombia)"]
[Date "2010.04.27"]
[Round "8"]
[Board "2"]
[White "Panesso Rivera, Henry"]
[Black "Sanchez Maya, Simon"]
[Result "1-0"]
[ECO "B50"]
[WhiteElo "2263"]
[BlackElo "2166"]
[PlyCount "129"]
[EventDate "2010.04.21"]
[EventRounds "9"]
[EventCountry "COL"]

1.e4 c5 2.Nf3 d6 3.Bc4 Nf6 4.c3 e6 5.Qe2 Be7 6.O-O O-O 7.Bb3 b6 8.Re1 Bb7 9.d3
Nbd7 10.Nbd2 Qc7 11.Nf1 Rfe8 12.Ng3 Rad8 13.Bd2 Nf8 14.d4 Qb8 15.Ba4 N8d7 16.Ng5
Rf8 17.d5 exd5 18.Nf5 Rfe8 19.exd5 Bf8 20.Qd3 Rxe1+ 21.Rxe1 Ne5 22.Qg3 Bxd5
23.Nh6+ Kh8 24.Rxe5 dxe5 25.Ngxf7+ Bxf7 26.Nxf7+ Kg8 27.Nxd8 Qxd8 28.Bg5 Qd6
29.Bb3+ Kh8 30.Qf3 b5 31.Qe2 a6 32.g3 h6 33.Be3 Be7 34.Qf3 Kh7 35.Qf5+ g6 36.Qe6
Qxe6 37.Bxe6 g5 38.Kf1 Ne8 39.Ke2 Kg7 40.Bc8 a5 41.Bd7 Nc7 42.a4 bxa4 43.Bxa4
Nd5 44.Bc1 c4 45.Bc6 Nb6 46.Be3 Bd8 47.Kf3 Kf6 48.Kg4 Bc7 49.Kh5 Kf5 50.g4+ Ke6
51.Bc5 Nd5 52.Kxh6 Nf4 53.Kxg5 Nd3 54.Be3 Nxb2 55.Bc1 Nd3 56.Be3 Nb2 57.Bc1 Nd3
58.Be3 Nb2 59.Kg6 a4 60.h4 a3 61.Bc1 e4 62.Bxe4 Bd6 63.Bxb2 axb2 64.g5 Ke7
65.Kh7  1-0

[Event "Torneo IRT Departamental de Ma"]
[Site "Medellin ( Colombia)"]
[Date "2010.04.28"]
[Round "9"]
[Board "2"]
[White "Betancur Gilraldo, David Rogel"]
[Black "Panesso Rivera, Henry"]
[Result "0-1"]
[ECO "A60"]
[WhiteElo "2225"]
[BlackElo "2263"]
[PlyCount "51"]
[EventDate "2010.04.21"]
[EventRounds "9"]
[EventCountry "COL"]

1.d4 Nf6 2.g3 e6 3.c4 c5 4.d5 exd5 5.cxd5 b5 6.a4 b4 7.Bg2 d6 8.Nd2 Nbd7 9.b3 a5
10.Bb2 Nb6 11.e4 Ba6 12.Bf1 Bxf1 13.Kxf1 Be7 14.Rc1 O-O 15.Kg2 Nfd7 16.g4 Bf6
17.Bxf6 Qxf6 18.Ngf3 Rfe8 19.Re1 Nf8 20.e5 Qg6 21.exd6 Nxd5 22.Rxe8 Rxe8 23.Rxc5
Nf4+ 24.Kg3 Qxd6 25.Rxa5 Re2 26.Rf5  0-1

[Event "Torneo Internacional IRT Seman"]
[Site "Medellin Colombia (Parque del "]
[Date "2010.03.31"]
[Round "1"]
[Board "9"]
[White "Panesso Rivera, Henry"]
[Black "Restrepo, Hugo"]
[Result "1-0"]
[ECO "D12"]
[WhiteElo "2263"]
[BlackElo "1746"]
[PlyCount "57"]
[EventDate "2010.03.31"]
[EventRounds "9"]
[EventCountry "COL"]

1.d4 Nf6 2.Nf3 d5 3.c4 c6 4.e3 Bf5 5.Qb3 Qb6 6.c5 Qxb3 7.axb3 Nbd7 8.b4 e5 9.b5
e4 10.bxc6 bxc6 11.Nfd2 Be7 12.Nb3 O-O 13.Ba6 Rfb8 14.Na5 Bd8 15.Nxc6 Nf8
16.Nxd8 Rxd8 17.Bb7 Ne6 18.b4 Nc7 19.Bxa8 Rxa8 20.Nc3 Bd7 21.Bd2 Nb5 22.Ra5 Nxc3
23.Bxc3 a6 24.O-O Bb5 25.Rfa1 Rc8 26.Rxa6 Bxa6 27.Rxa6 Ne8 28.b5 Nc7 29.Rc6  1-0

[Event "Torneo Internacional IRT Seman"]
[Site "Medellin Colombia (Parque del "]
[Date "2010.04.01"]
[Round "3"]
[Board "7"]
[White "Panesso Rivera, Henry"]
[Black "Zabala, Fidel"]
[Result "1-0"]
[ECO "D91"]
[WhiteElo "2263"]
[BlackElo "1948"]
[PlyCount "71"]
[EventDate "2010.03.31"]
[EventRounds "9"]
[EventCountry "COL"]

1.d4 Nf6 2.c4 g6 3.Nc3 d5 4.Nf3 Bg7 5.Bg5 Ne4 6.cxd5 Nxg5 7.Nxg5 e6 8.Nf3 exd5
9.e3 O-O 10.Bd3 c6 11.O-O Bg4 12.h3 Be6 13.b4 Qe7 14.Rb1 Nd7 15.a4 f5 16.Ne2 g5
17.b5 g4 18.Nh2 c5 19.dxc5 Nxc5 20.Nf4 gxh3 21.Nxh3 Ne4 22.Rc1 Rac8 23.Nf4 Bf7
24.Bc2 Nc3 25.Qd3 d4 26.Qxf5 Qh4 27.g3 Bd5 28.gxh4 Rxf5 29.Bxf5 Rf8 30.Nxd5 Ne2+
31.Kg2 Nxc1 32.Rxc1 dxe3 33.fxe3 Bh6 34.Rc8 Kg7 35.Rxf8 Kxf8 36.a5  1-0

[Event "Torneo Internacional IRT Seman"]
[Site "Medellin Colombia (Parque del "]
[Date "2010.04.02"]
[Round "4"]
[Board "2"]
[White "Panesso Rivera, Henry"]
[Black "Arenas, David"]
[Result "1/2-1/2"]
[ECO "B26"]
[WhiteElo "2263"]
[BlackElo "2302"]
[PlyCount "41"]
[EventDate "2010.03.31"]
[EventRounds "9"]
[EventCountry "COL"]

1.e4 c5 2.Nc3 Nc6 3.d3 g6 4.Be3 Bg7 5.Qd2 d6 6.Nge2 Nf6 7.h3 O-O 8.g3 Rb8 9.Bg2
b5 10.O-O b4 11.Nd1 a5 12.a3 Ne8 13.axb4 axb4 14.Kh2 Nc7 15.Bh6 Ne6 16.Bxg7 Kxg7
17.Nf4 Ned4 18.Ne3 e6 19.Nc4 Ne5 20.Qd1 Ndc6 21.Nxe5  1/2-1/2

[Event "Torneo Internacional IRT Seman"]
[Site "Medellin Colombia (Parque del "]
[Date "2010.04.02"]
[Round "5"]
[Board "3"]
[White "Guerra Tulcan, Lenin"]
[Black "Panesso Rivera, Henry"]
[Result "1/2-1/2"]
[ECO "A00"]
[WhiteElo "2351"]
[BlackElo "2263"]
[PlyCount "83"]
[EventDate "2010.03.31"]
[EventRounds "9"]
[EventCountry "COL"]

1.e4 c5 2.Nf3 d6 3.d4 cxd4 4.Nxd4 Nf6 5.Nc3 a6 6.Be2 e5 7.Nb3 Be7 8.O-O O-O
9.Be3 Nc6 10.Qd2 a5 11.a4 Be6 12.Rad1 h6 13.Kh1 Nb4 14.f4 Ng4 15.Bxg4 Bxg4
16.Rde1 exf4 17.Bxf4 Rc8 18.Re3 Bh5 19.Nd4 Bg6 20.Rg3 Kh7 21.Rh3 Rh8 22.Nf5 Bxf5
23.exf5 d5 24.Bxh6 Kg8 25.Rg3 Rh7 26.Be3 Rc4 27.Rf4 Rh4 28.b3 Rcxf4 29.Bxf4 Qd7
30.Rf3 Bf6 31.Ne2 Nc6 32.Rd3 Nb4 33.Rf3 Nc6 34.Rd3 d4 35.Bg5 Bxg5 36.Qxg5 Re4
37.f6 Rg4 38.Qh5 gxf6 39.Rh3 Kf8 40.Qc5+ Kg8 41.Qh5 Kf8 42.Qc5+  1/2-1/2

[Event "Torneo Internacional IRT Seman"]
[Site "Medellin Colombia (Parque del "]
[Date "2010.04.03"]
[Round "6"]
[Board "5"]
[White "Panesso Rivera, Henry"]
[Black "Arango, Andres Mauricio"]
[Result "1-0"]
[ECO "D30"]
[WhiteElo "2263"]
[BlackElo "2123"]
[PlyCount "59"]
[EventDate "2010.03.31"]
[EventRounds "9"]
[EventCountry "COL"]

1.d4 d5 2.c4 c6 3.Nf3 Nf6 4.e3 e6 5.b3 Bb4+ 6.Nbd2 Ne4 7.Bd3 O-O 8.O-O f5 9.Ne5
Nd7 10.Nxd7 Bxd7 11.f3 Nxd2 12.Bxd2 a5 13.Bxb4 axb4 14.Qd2 Qa5 15.e4 g6 16.Rfe1
Rf7 17.exd5 exd5 18.Re5 Kg7 19.h4 Raf8 20.Qf4 Qc7 21.h5 Qd6 22.Kf2 Be6 23.c5 Qc7
24.Rh1 Bc8 25.hxg6 hxg6 26.Qh6+ Kf6 27.g4 Rg7 28.gxf5 Qa5 29.Qh4+ g5 30.Qh6+  1-0

[Event "Torneo Internacional IRT Seman"]
[Site "Medellin Colombia (Parque del "]
[Date "2010.04.03"]
[Round "7"]
[Board "2"]
[White "Guerrero, Juan Carlos"]
[Black "Panesso Rivera, Henry"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2275"]
[BlackElo "2263"]
[PlyCount "57"]
[EventDate "2010.03.31"]
[EventRounds "9"]
[EventCountry "COL"]

1.e4 c5 2.Nf3 d6 3.d4 cxd4 4.Nxd4 Nf6 5.Nc3 a6 6.f3 e6 7.Be3 Be7 8.Qd2 O-O
9.O-O-O Nc6 10.g4 Nd7 11.Kb1 Nde5 12.Qg2 Nxd4 13.Bxd4 Nc6 14.Be3 b5 15.g5 Qa5
16.h4 b4 17.Ne2 d5 18.exd5 b3 19.cxb3 Nb4 20.a3 Nxd5 21.Bd2 Qb6 22.Nc1 e5 23.Bc4
Bf5+ 24.Ka2 Rfd8 25.Qe2 a5 26.Qxe5 Qc5 27.Rhe1 a4 28.Qxf5 axb3+ 29.Bxb3  1-0

[Event "Torneo Internacional IRT Seman"]
[Site "Medellin Colombia (Parque del "]
[Date "2010.04.04"]
[Round "8"]
[Board "5"]
[White "Prieto, Ernesto"]
[Black "Panesso Rivera, Henry"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2111"]
[BlackElo "2263"]
[PlyCount "74"]
[EventDate "2010.03.31"]
[EventRounds "9"]
[EventCountry "COL"]

1.e4 c5 2.Nf3 d6 3.d4 cxd4 4.Nxd4 Nf6 5.Nc3 Nc6 6.Be2 a6 7.Be3 e6 8.O-O Be7
9.Nb3 O-O 10.f4 Qc7 11.g4 Re8 12.g5 Nd7 13.Qe1 b5 14.Bf3 Bb7 15.Rd1 Rac8 16.Qf2
Ncb8 17.Rd2 Bf8 18.Nd4 b4 19.Nce2 g6 20.Ng3 Nc6 21.Nde2 Qa5 22.e5 d5 23.c4 bxc3
24.bxc3 Ncb8 25.c4 Rxc4 26.Nd4 Nc6 27.Nb3 Qb4 28.Rb2 Qa4 29.Bd1 Qa3 30.Rb1 Ba8
31.Bf3 Nb4 32.Rfd1 Nc2 33.Bc1 Qxa2 34.Rb2 Qa4 35.Be2 Rc3 36.Bd3 Nb4 37.Qe1 Rxd3  0-1

[Event "Torneo Internacional IRT Seman"]
[Site "Medellin Colombia (Parque del "]
[Date "2010.04.04"]
[Round "9"]
[Board "4"]
[White "Panesso Rivera, Henry"]
[Black "Tovio, Israel"]
[Result "1-0"]
[ECO "B91"]
[WhiteElo "2263"]
[BlackElo "2303"]
[PlyCount "81"]
[EventDate "2010.03.31"]
[EventRounds "9"]
[EventCountry "COL"]

1.e4 c5 2.Nf3 d6 3.d4 cxd4 4.Nxd4 Nf6 5.Nc3 a6 6.g3 e5 7.Nb3 Nbd7 8.Bg2 Be7 9.a4
O-O 10.O-O Qc7 11.a5 Nc5 12.Bg5 Be6 13.Nd2 h6 14.Bxf6 Bxf6 15.Re1 Rfe8 16.Nf1
Rac8 17.Ne3 Qb8 18.b4 Nd7 19.Ncd5 Bd8 20.Re2 b6 21.axb6 Nxb6 22.Rxa6 Nxd5
23.exd5 Bd7 24.c4 Qxb4 25.Qa1 Bf6 26.Qb2 Qc5 27.Qb6 Qxb6 28.Rxb6 Be7 29.Rb7 Ba4
30.Ra2 Ra8 31.Bh3 Bg5 32.Nf5 Bd1 33.Rxa8 Rxa8 34.Nxd6 Bf3 35.Rb1 Be7 36.Nb7 Kf8
37.d6 Bd8 38.Bg2 Bxg2 39.Kxg2 Ke8 40.c5 Rc8 41.Re1  1-0

[Event "INTERNACIONAL OPEN DE LAS AMER"]
[Site "Medellin--Colombia"]
[Date "2009.11.13"]
[Round "3"]
[Board "15"]
[White "Barros, Raul"]
[Black "Panesso Rivera, Henry"]
[Result "1/2-1/2"]
[ECO "A00"]
[WhiteElo "2034"]
[BlackElo "2264"]
[PlyCount "67"]
[EventDate "2009.11.12"]
[EventRounds "9"]
[EventCountry "COL"]

1.d4 Nf6 2.c4 e6 3.Nf3 b6 4.Nc3 Bb7 5.e3 Be7 6.Bd3 O-O 7.O-O d5 8.b3 Na6 9.Bb2
c5 10.cxd5 exd5 11.Rc1 Ne4 12.Ne2 Rc8 13.dxc5 bxc5 14.Bxe4 dxe4 15.Ne5 Nb4 16.a3
Nd3 17.Nxd3 exd3 18.Nf4 Bf6 19.Bxf6 Qxf6 20.Qd2 Rfd8 21.Rfd1 Qa6 22.Rc3 Qxa3
23.Rxd3 Rxd3 24.Qxd3 h6 25.h3 c4 26.bxc4 Qxd3 27.Rxd3 Rxc4 28.Rd8+ Kh7 29.Rd7
Rb4 30.Rxf7 a5 31.Rf5 a4 32.Ra5 Bc6 33.Ne6 Rc4 34.Ra7  1/2-1/2

[Event "INTERNACIONAL OPEN DE LAS AMER"]
[Site "Medellin--Colombia"]
[Date "2009.11.14"]
[Round "4"]
[Board "18"]
[White "Panesso Rivera, Henry"]
[Black "Reyes Rios, Juan Camilo"]
[Result "1-0"]
[ECO "D70"]
[WhiteElo "2264"]
[BlackElo "1828"]
[PlyCount "87"]
[EventDate "2009.11.12"]
[EventRounds "9"]
[EventCountry "COL"]

1.d4 d5 2.c4 c6 3.Nf3 Nf6 4.e3 g6 5.h3 Bg7 6.Bd3 O-O 7.Nbd2 Nbd7 8.O-O Re8 9.b3
Nh5 10.Bb2 Qc7 11.Rc1 Qb8 12.Rc2 e5 13.cxd5 cxd5 14.dxe5 Nxe5 15.Nxe5 Bxe5
16.Bxe5 Qxe5 17.Nf3 Qf6 18.Qa1 Bd7 19.Qd4 Qxd4 20.Nxd4 Rac8 21.Rfc1 a6 22.Rc7
Nf6 23.R1c2 Rxc7 24.Rxc7 Rb8 25.g4 h6 26.b4 Kf8 27.Nb3 Bc6 28.Na5 Ne4 29.a3 Ng5
30.Bxa6 Ne6 31.Nxc6 Nxc7 32.Nxb8 bxa6 33.a4 Ke7 34.Kf1 Kd6 35.Ke2 a5 36.bxa5 Kc5
37.Kd3 Ne6 38.a6 Kb6 39.Nd7+ Kxa6 40.Ne5 Ng5 41.h4 Nh3 42.Ke2 g5 43.h5 f6 44.Nf3
 1-0

[Event "INTERNACIONAL OPEN DE LAS AMER"]
[Site "Medellin--Colombia"]
[Date "2009.11.14"]
[Round "5"]
[Board "15"]
[White "Arango, Andres Mauricio"]
[Black "Panesso Rivera, Henry"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2111"]
[BlackElo "2264"]
[PlyCount "103"]
[EventDate "2009.11.12"]
[EventRounds "9"]
[EventCountry "COL"]

1.e4 c5 2.Nc3 a6 3.d4 cxd4 4.Qxd4 Nc6 5.Qe3 e6 6.f4 d6 7.Nf3 Be7 8.Bd3 Qc7 9.O-O
Nf6 10.Kh1 b5 11.a3 Bb7 12.Bd2 e5 13.f5 Nb8 14.Qf2 h6 15.Qg3 Kf8 16.Rae1 Nbd7
17.a4 bxa4 18.Nxa4 Bc6 19.Nc3 Qb7 20.Bc1 Nc5 21.Nd2 h5 22.Qf3 h4 23.Nc4 a5
24.Bg5 Ncd7 25.Qh3 Kg8 26.b3 Rh5 27.Bd2 Nc5 28.Qf3 h3 29.Rf2 Rh4 30.Rfe2 hxg2+
31.Qxg2 Nxd3 32.cxd3 Qxb3 33.Rb1 Nxe4 34.Rxe4 Qc2 35.Rg1 Rh7 36.Qe2 Rc8 37.Ne3
Qb3 38.Rb1 Bxe4+ 39.dxe4 Qa3 40.Ned5 Bh4 41.Qg2 Kh8 42.Be3 Bd8 43.Qc2 a4 44.Qd3
Rh3 45.Kg2 Rh4 46.Kg3 Kh7 47.f6 Bxf6 48.Nxf6+ gxf6 49.Kxh4 Rxc3 50.Qe2 Rxe3
51.Qh5+ Kg7 52.Qg4+  1-0

[Event "INTERNACIONAL OPEN DE LAS AMER"]
[Site "Medellin--Colombia"]
[Date "2009.11.15"]
[Round "6"]
[Board "20"]
[White "Espana, Henry"]
[Black "Panesso Rivera, Henry"]
[Result "0-1"]
[ECO "B95"]
[WhiteElo "1911"]
[BlackElo "2264"]
[PlyCount "58"]
[EventDate "2009.11.12"]
[EventRounds "9"]
[EventCountry "COL"]

1.e4 c5 2.Nf3 d6 3.d4 Nf6 4.Nc3 cxd4 5.Nxd4 a6 6.Be2 e6 7.O-O Be7 8.Bg5 O-O
9.Qd2 Qc7 10.Rad1 b5 11.a3 Bb7 12.Bd3 Nc6 13.Nxc6 Bxc6 14.f4 h6 15.Bh4 a5 16.Qe1
b4 17.e5 dxe5 18.fxe5 Ng4 19.Bxe7 Qxe7 20.axb4 axb4 21.Qg3 bxc3 22.Qxg4 cxb2
23.Kh1 Rfd8 24.Rb1 Ra4 25.Qe2 Qb7 26.c4 Rxd3 27.Qxd3 Bxg2+ 28.Kg1 Bxf1 29.Qxf1
Qb3  0-1

[Event "INTERNACIONAL OPEN DE LAS AMER"]
[Site "Medellin--Colombia"]
[Date "2009.11.15"]
[Round "7"]
[Board "12"]
[White "Panesso Rivera, Henry"]
[Black "Hurtado, Felipe"]
[Result "1-0"]
[ECO "E90"]
[WhiteElo "2264"]
[BlackElo "2054"]
[PlyCount "73"]
[EventDate "2009.11.12"]
[EventRounds "9"]
[EventCountry "COL"]

1.d4 c6 2.c4 Nf6 3.Nf3 d6 4.Nc3 Nbd7 5.e4 e5 6.Be2 g6 7.d5 c5 8.O-O Bg7 9.Ne1
O-O 10.Nd3 Nb6 11.b3 Nfd7 12.a4 Rb8 13.Nb5 Nf6 14.a5 a6 15.Nxd6 Qxd6 16.axb6
Nxe4 17.Ba3 Bf5 18.f3 Nc3 19.Bxc5 Qd7 20.Qc2 Nxe2+ 21.Qxe2 Rfc8 22.Ra5 Bxd3
23.Qxd3 Re8 24.Be3 f5 25.Qd2 Bf8 26.c5 f4 27.Bf2 g5 28.Rd1 g4 29.Kh1 Rbd8 30.Ra4
h5 31.Qc2 Kg7 32.Raa1 Be7 33.b4 Kh6 34.c6 Qc8 35.Bc5 Bd6 36.c7 Rd7 37.Qf5  1-0

[Event "INTERNACIONAL OPEN DE LAS AMER"]
[Site "Medellin--Colombia"]
[Date "2009.11.16"]
[Round "8"]
[Board "10"]
[White "Munoz, Farid"]
[Black "Panesso Rivera, Henry"]
[Result "0-1"]
[ECO "B56"]
[WhiteElo "1994"]
[BlackElo "2264"]
[PlyCount "72"]
[EventDate "2009.11.12"]
[EventRounds "9"]
[EventCountry "COL"]

1.e4 c5 2.Nf3 d6 3.d4 Nf6 4.Nc3 cxd4 5.Nxd4 e5 6.Nf3 Be6 7.Bg5 Be7 8.Qd2 Nbd7
9.Rd1 a6 10.Be2 O-O 11.O-O Rc8 12.Bd3 b5 13.a3 h6 14.Bh4 Qb6 15.Rfe1 Rfd8 16.Re2
Qb7 17.h3 Nb6 18.Na2 Bxa2 19.b3 Nc4 20.Qc1 g5 21.Bg3 Nh5 22.Qa1 Nxg3 23.fxg3
Qb6+ 24.Kh1 Bxb3 25.cxb3 Na5 26.b4 Nc6 27.Rf1 Rf8 28.Ref2 Nd8 29.Nh2 Kg7 30.Qd1
Qd4 31.Qh5 Qxd3 32.Ng4 Qxe4 33.Rf6 Qh7 34.Rxh6 Rh8 35.Rxh7+ Rxh7 36.Nh6 Rxh6  0-1

[Event "Torneo OPEN "Ciudad de Cartago"]
[Site "Cartago (Valle) Cra.4 Nro.9-47"]
[Date "2009.08.15"]
[Round "1"]
[Board "6"]
[White "Sanahuano, Gabriel Andres"]
[Black "Panesso Rivera, Henry"]
[Result "0-1"]
[ECO "B56"]
[WhiteElo "1686"]
[BlackElo "2290"]
[PlyCount "62"]
[EventDate "2009.08.15"]
[EventRounds "7"]
[EventCountry "COL"]

1.e4 c5 2.Nf3 d6 3.d4 cxd4 4.Nxd4 Nf6 5.Nc3 e5 6.Nf3 Be6 7.Bb5+ Nbd7 8.Bg5 Rc8
9.Qd2 a6 10.Bxf6 Qxf6 11.Ba4 b5 12.Bb3 Qg6 13.O-O Nc5 14.Rfe1 Be7 15.Qe2 O-O
16.Nd5 Bd8 17.Nd2 Nxb3 18.cxb3 Bxd5 19.exd5 Rc2 20.Qd1 Rxb2 21.Ne4 Ba5 22.Re2
Rxe2 23.Qxe2 f5 24.Nd2 Rc8 25.Nf3 f4 26.Nh4 Qc2 27.Qd1 g6 28.h3 Qxd1+ 29.Rxd1 e4
30.g3 f3 31.g4 Bd8  0-1

[Event "Torneo OPEN "Ciudad de Cartago"]
[Site "Cartago (Valle) Cra.4 Nro.9-47"]
[Date "2009.08.15"]
[Round "2"]
[Board "5"]
[White "Panesso Rivera, Henry"]
[Black "Ossa Ramirez, Jesus Antonio"]
[Result "1-0"]
[ECO "D53"]
[WhiteElo "2290"]
[BlackElo "1855"]
[PlyCount "55"]
[EventDate "2009.08.15"]
[EventRounds "7"]
[EventCountry "COL"]

1.Nf3 Nc6 2.d4 d5 3.c4 Nf6 4.Nc3 e6 5.Bg5 Be7 6.e3 O-O 7.Bd3 b6 8.cxd5 Nxd5
9.Nxd5 exd5 10.Bxh7+ Kh8 11.Bxe7 Qxe7 12.Bd3 Bg4 13.O-O Rad8 14.h3 Bh5 15.Be2
Rd6 16.Rc1 f6 17.Nh4 Qe4 18.g4 Be8 19.Bd3 Qe6 20.Bf5 Qe7 21.Bg6 f5 22.Nxf5 Rxf5
23.Bxf5 Qh4 24.Qf3 Rh6 25.Bd3 Kg8 26.Qxd5+ Bf7 27.Qd7 Qxh3 28.Qc8+  1-0

[Event "Torneo OPEN "Ciudad de Cartago"]
[Site "Cartago (Valle) Cra.4 Nro.9-47"]
[Date "2009.08.16"]
[Round "3"]
[Board "5"]
[White "Alvarez, Alvaro"]
[Black "Panesso Rivera, Henry"]
[Result "0-1"]
[ECO "A35"]
[WhiteElo "1900"]
[BlackElo "2290"]
[PlyCount "62"]
[EventDate "2009.08.15"]
[EventRounds "7"]
[EventCountry "COL"]

1.c4 c5 2.Nc3 Nc6 3.Nf3 e5 4.d3 g6 5.g3 Bg7 6.Bg2 h6 7.Be3 d6 8.O-O Nge7 9.Nd5
Nxd5 10.cxd5 Ne7 11.Ne1 O-O 12.Bd2 b6 13.Bc3 a5 14.a4 g5 15.e4 f5 16.f4 fxe4
17.fxg5 Rxf1+ 18.Bxf1 e3 19.gxh6 Bxh6 20.Bg2 Qe8 21.Bxe5 dxe5 22.d6 Nc6 23.Qf3
Bd7 24.Nc2 Qf7 25.Qxf7+ Kxf7 26.Re1 Ke6 27.Nxe3 Bxe3+ 28.Rxe3 Rf8 29.g4 Kxd6
30.Rg3 Nd4 31.Bf1 Bc6  0-1

[Event "Torneo OPEN "Ciudad de Cartago"]
[Site "Cartago (Valle) Cra.4 Nro.9-47"]
[Date "2009.08.16"]
[Round "4"]
[Board "2"]
[White "Panesso Rivera, Henry"]
[Black "Clavijo, Jorge Mario"]
[Result "1/2-1/2"]
[ECO "B76"]
[WhiteElo "2290"]
[BlackElo "2364"]
[PlyCount "35"]
[EventDate "2009.08.15"]
[EventRounds "7"]
[EventCountry "COL"]

1.e4 c5 2.Nf3 d6 3.d4 cxd4 4.Nxd4 Nf6 5.Nc3 g6 6.Be3 Bg7 7.f3 O-O 8.Qd2 Nc6
9.O-O-O d5 10.exd5 Nxd5 11.Nxc6 bxc6 12.Nxd5 cxd5 13.Qxd5 Qc7 14.Qc5 Qb7 15.Qb5
Qc7 16.Qc5 Qb7 17.Qb5 Qc7 18.Qc5  1/2-1/2

[Event "Torneo OPEN "Ciudad de Cartago"]
[Site "Cartago (Valle) Cra.4 Nro.9-47"]
[Date "2009.08.16"]
[Round "5"]
[Board "3"]
[White "Sanabria Rangel, Sergio Andres"]
[Black "Panesso Rivera, Henry"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2087"]
[BlackElo "2290"]
[PlyCount "107"]
[EventDate "2009.08.15"]
[EventRounds "7"]
[EventCountry "COL"]

1.Nf3 g6 2.d4 Nf6 3.g3 Bg7 4.Bg2 c5 5.c4 O-O 6.O-O d6 7.Nc3 Nc6 8.e3 Bf5 9.b3
cxd4 10.Nxd4 Nxd4 11.exd4 Qd7 12.Re1 Bh3 13.Qf3 Bxg2 14.Kxg2 Rfe8 15.Bg5 h6
16.Bxf6 Bxf6 17.Rad1 Bg7 18.h3 e6 19.c5 d5 20.b4 b6 21.Qd3 a5 22.b5 bxc5 23.dxc5
a4 24.c6 Qd6 25.Rd2 Qc5 26.Ne2 Ra5 27.Rb1 Rb8 28.Rc2 Qb6 29.Nf4 g5 30.Nh5 Bh8
31.f4 Ra7 32.Qd2 Qd4 33.Qxd4 Bxd4 34.Nf6+ Kg7 35.fxg5 hxg5 36.Nd7 Rc8 37.b6 Bxb6
38.Rxb6 Rac7 39.Rf2 f5 40.Rc2 Kf7 41.Nb8 Kf6 42.Na6 Re7 43.c7 f4 44.Rcc6 Kf5
45.Rb8 Ree8 46.Rxc8 Rxc8 47.Rd6 e5 48.Rd8 Rxc7 49.Nxc7 d4 50.gxf4 gxf4 51.h4 Ke4
52.h5 Ke3 53.Nd5+ Ke2 54.Nxf4+  1-0

[Event "Torneo OPEN "Ciudad de Cartago"]
[Site "Cartago (Valle) Cra.4 Nro.9-47"]
[Date "2009.08.17"]
[Round "6"]
[Board "5"]
[White "Panesso Rivera, Henry"]
[Black "Hernandez, Cristian Andres"]
[Result "1-0"]
[ECO "A86"]
[WhiteElo "2290"]
[BlackElo "1910"]
[PlyCount "55"]
[EventDate "2009.08.15"]
[EventRounds "7"]
[EventCountry "COL"]

1.d4 f5 2.g3 Nf6 3.Bg2 g6 4.Nh3 Bg7 5.c4 O-O 6.O-O d6 7.d5 c6 8.Nc3 e5 9.dxe6
Bxe6 10.Qb3 Qe7 11.Ng5 Bf7 12.Rd1 Na6 13.Nxf7 Rxf7 14.Qa3 Rd8 15.Bf4 Nc5 16.Qxa7
Nh5 17.Be3 f4 18.Bxc5 fxg3 19.hxg3 dxc5 20.Rxd8+ Qxd8 21.Rd1 Bd4 22.Qxc5 Rd7
23.Rxd4 Rxd4 24.Bd5+ Rxd5 25.cxd5 cxd5 26.Nxd5 Qd7 27.b4 b6 28.Qc8+  1-0

[Event "Torneo OPEN "Ciudad de Cartago"]
[Site "Cartago (Valle) Cra.4 Nro.9-47"]
[Date "2009.08.17"]
[Round "7"]
[Board "3"]
[White "Arenas, David"]
[Black "Panesso Rivera, Henry"]
[Result "1/2-1/2"]
[ECO "B80"]
[WhiteElo "2266"]
[BlackElo "2290"]
[PlyCount "49"]
[EventDate "2009.08.15"]
[EventRounds "7"]
[EventCountry "COL"]

1.e4 c5 2.Nf3 d6 3.d4 cxd4 4.Nxd4 Nf6 5.Nc3 a6 6.Be3 e6 7.f3 b5 8.g4 Bb7 9.Qd2
Nfd7 10.O-O-O Ne5 11.Bd3 Nbc6 12.Nxc6 Nxc6 13.f4 Be7 14.g5 O-O 15.h4 Qa5 16.Kb1
b4 17.Ne2 d5 18.Ng3 Rfd8 19.Qf2 d4 20.Bc1 Qc5 21.Nf1 Bf8 22.Nd2 Be7 23.Nf1 Bf8
24.Ng3 Be7 25.Nf1  1/2-1/2

[Event "TORNEO IRT FIDE FERIA DE LAS F"]
[Site "Medellin Unidad Deportiva Atan"]
[Date ""]
[Round "1"]
[Board "8"]
[White "Benitez Rodriguez, Carlos"]
[Black "Panesso Rivera, Henry"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2066"]
[BlackElo "2290"]
[PlyCount "59"]
[EventDate "2009.08.05"]
[EventRounds "9"]
[EventCountry "COL"]

1.d4 Nf6 2.c4 g6 3.Nc3 Bg7 4.e4 d6 5.Bg5 O-O 6.Qd2 c5 7.d5 b5 8.cxb5 a6 9.a4 Qa5
10.Nf3 e6 11.dxe6 Bxe6 12.Be2 Qb4 13.O-O Re8 14.e5 dxe5 15.Nxe5 Qd4 16.Nd3 Nbd7
17.Be3 Qd6 18.Rfd1 axb5 19.Nxb5 Qb6 20.Bf3 Bb3 21.Bxa8 Bxd1 22.Qxd1 Rxa8 23.Qf3
Re8 24.Rc1 Qa5 25.b3 Bf8 26.h3 Ne4 27.Qd1 h5 28.Qc2 Qd8 29.Nf4 Qg5 30.Ne6  1-0

[Event "TORNEO IRT FIDE FERIA DE LAS F"]
[Site "Medellin Unidad Deportiva Atan"]
[Date ""]
[Round "6"]
[Board "16"]
[White "Rengifo, Jose Ignacio"]
[Black "Panesso Rivera, Henry"]
[Result "1/2-1/2"]
[ECO "A00"]
[WhiteElo "2130"]
[BlackElo "2290"]
[PlyCount "16"]
[EventDate "2009.08.05"]
[EventRounds "9"]
[EventCountry "COL"]

1.b4 a5 2.bxa5 c5 3.Bb2 Nc6 4.a6 bxa6 5.f4 Rb8 6.Qc1 Qb6 7.Ba3 g5 8.Nc3 Qc7
{Ilegible}  1/2-1/2

[Event "IRT  2ª Clasificatorio"]
[Site "U.Central"]
[Date "2009.04.30"]
[Round "1"]
[Board "9"]
[White "Panesso Rivera, Henry"]
[Black "Pelaez, Hernan"]
[Result "1-0"]
[ECO "B15"]
[WhiteElo "2304"]
[BlackElo "1917"]
[PlyCount "49"]
[EventDate "2009.04.30"]
[EventRounds "9"]
[EventCountry "COL"]

1.e4 g6 2.d4 Bg7 3.Nc3 c6 4.h3 d5 5.Nf3 dxe4 6.Nxe4 Nf6 7.Ng3 O-O 8.Be2 Nbd7
9.O-O Qc7 10.Re1 e5 11.Bc4 exd4 12.Nxd4 b5 13.Bf1 Bb7 14.a4 a6 15.axb5 cxb5
16.Bg5 Rad8 17.Qc1 Nc5 18.Ndf5 Rfe8 19.Nxg7 Rxe1 20.Qxe1 Kxg7 21.Qc3 Rd6 22.b4
Rc6 23.bxc5 Rxc5 24.Qxf6+ Kg8 25.Bh6  1-0

[Event "IRT  2ª Clasificatorio"]
[Site "U.Central"]
[Date "2009.04.30"]
[Round "2"]
[Board "9"]
[White "Paez, David"]
[Black "Panesso Rivera, Henry"]
[Result "0-1"]
[ECO "B80"]
[WhiteElo "2042"]
[BlackElo "2304"]
[PlyCount "88"]
[EventDate "2009.04.30"]
[EventRounds "9"]
[EventCountry "COL"]

1.e4 c5 2.Ne2 d6 3.d4 cxd4 4.Nxd4 Nf6 5.Nc3 a6 6.Be3 e6 7.f3 h5 8.Qd2 Qc7 9.Bd3
Nbd7 10.O-O-O b5 11.Rhe1 Bb7 12.Bg5 Qb6 13.Qe3 Be7 14.h3 g6 15.Kb1 b4 16.Nce2
Ne5 17.f4 Nxd3 18.cxd3 Rc8 19.Nf5 Qxe3 20.Nxe3 Nd7 21.Nc4 Rxc4 22.Bxe7 Kxe7
23.dxc4 Bxe4+ 24.Ka1 Bxg2 25.h4 Rc8 26.b3 Nc5 27.Ng3 Bh3 28.Ne4 Nxe4 29.Rxe4 f6
30.Red4 Rc6 31.Kb2 e5 32.fxe5 dxe5 33.Rd5 Bg4 34.Re1 Kf7 35.a3 Bf3 36.Rd3 e4
37.Rd4 bxa3+ 38.Kxa3 g5 39.b4 gxh4 40.b5 axb5 41.cxb5 Re6 42.Kb4 h3 43.Rd2 e3
44.Ra2 e2  0-1

[Event "IRT  2ª Clasificatorio"]
[Site "U.Central"]
[Date "2009.05.01"]
[Round "3"]
[Board "6"]
[White "Panesso Rivera, Henry"]
[Black "Becerra, Juan David"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2304"]
[BlackElo "2194"]
[PlyCount "80"]
[EventDate "2009.04.30"]
[EventRounds "9"]
[EventCountry "COL"]

1.e4 c5 2.Nf3 d6 3.d4 cxd4 4.Nxd4 Nf6 5.Nc3 a6 6.g3 g6 7.Bg2 Bg7 8.O-O O-O 9.a4
Bd7 10.h3 Nc6 11.Nde2 Rc8 12.Be3 Ne5 13.b3 Qa5 14.f4 Rxc3 15.Qe1 Nfg4 16.Bd4 Nc6
17.Bxg7 Qc5+ 18.Kh1 Rxc2 19.Bxf8 Kxf8 20.hxg4 Bxg4 21.Rf2 Bxe2 22.e5 Nd4 23.Be4
Rc3 24.Bxb7 Nc2 25.Qxe2 Nxa1 26.Rf1 Nxb3 27.Qh2 Kg7 28.exd6 Qxd6 29.Qb2 Qf6
30.Bxa6 Nc5 31.Be2 Ne4 32.Rf3 Nxg3+ 33.Kg2 Nxe2 34.Qxe2 Rc5 35.Qa2 Qf5 36.Qa1+
f6 37.Re3 Rc2+ 38.Kg3 e5 39.Qf1 exf4+ 40.Qxf4 Rg2+  0-1

[Event "IRT  2ª Clasificatorio"]
[Site "U.Central"]
[Date "2009.05.01"]
[Round "4"]
[Board "11"]
[White "Panesso Rivera, Henry"]
[Black "Panesso, Oscar"]
[Result "1-0"]
[ECO "B23"]
[WhiteElo "2304"]
[BlackElo "2042"]
[PlyCount "33"]
[EventDate "2009.04.30"]
[EventRounds "9"]
[EventCountry "COL"]

1.e4 c5 2.Nc3 Nc6 3.Bb5 g6 4.Bxc6 bxc6 5.f4 Bg7 6.Nf3 Nf6 7.O-O O-O 8.d3 d6
9.Qe1 Rb8 10.f5 Bd7 11.Qh4 Be8 12.h3 Rb7 13.Bh6 Rxb2 14.Ng5 Rxc2 15.fxg6 hxg6
16.Rxf6 Bxf6 17.Bg7  1-0

[Event "IRT  2ª Clasificatorio"]
[Site "U.Central"]
[Date "2009.05.01"]
[Round "5"]
[Board "7"]
[White "Nunez V, Daniel"]
[Black "Panesso Rivera, Henry"]
[Result "0-1"]
[ECO "A34"]
[WhiteElo "2187"]
[BlackElo "2304"]
[PlyCount "48"]
[EventDate "2009.04.30"]
[EventRounds "9"]
[EventCountry "COL"]

1.Nf3 c5 2.c4 Nf6 3.g3 d5 4.cxd5 Nxd5 5.Nc3 Nc6 6.Bg2 Nc7 7.O-O e5 8.d3 Be7
9.Be3 O-O 10.Qa4 Bd7 11.Rfc1 b6 12.Qd1 Kh8 13.a3 f5 14.Rab1 Qe8 15.Bg5 Bd6
16.Bd2 Rc8 17.Ne1 Ne6 18.Nd5 f4 19.b4 Ncd4 20.Nc3 Ng5 21.e3 fxe3 22.fxe3 Qf7
23.Nc2 Nh3+ 24.Bxh3 Qf2+  0-1

[Event "IRT  2ª Clasificatorio"]
[Site "U.Central"]
[Date "2009.05.02"]
[Round "6"]
[Board "5"]
[White "Garcia, Alvaro"]
[Black "Panesso Rivera, Henry"]
[Result "1-0"]
[ECO "A00"]
[WhiteElo "2220"]
[BlackElo "2304"]
[PlyCount "95"]
[EventDate "2009.04.30"]
[EventRounds "9"]
[EventCountry "COL"]

1.d4 Nf6 2.c4 g6 3.Nc3 Bg7 4.e4 d6 5.Nge2 O-O 6.Ng3 c5 7.d5 e6 8.Be2 exd5 9.exd5
h5 10.Bg5 Qb6 11.Qd2 Nbd7 12.O-O-O Ne5 13.f4 Neg4 14.Bd3 Nh7 15.h3 Nh6 16.f5
Nxf5 17.Bxf5 Bxf5 18.Nxf5 gxf5 19.g4 Nxg5 20.Qxg5 Qd8 21.Qxf5 Qf6 22.Qxf6 Bxf6
23.Ne4 Be5 24.gxh5 Rae8 25.Kc2 Kh8 26.Rhf1 f6 27.Rf5 Rb8 28.a4 a6 29.Rdf1 Rf7
30.a5 b6 31.axb6 Rxb6 32.b3 Rfb7 33.R5f3 a5 34.Nxf6 a4 35.bxa4 Rb2+ 36.Kd3 Re7
37.Ng4 Bg7 38.h6 Rb3+ 39.Kc2 Rb2+ 40.Kc1 Ree2 41.hxg7+ Kxg7 42.Ne3 Ra2 43.Nf5+
Kg6 44.Rg1+ Kh7 45.Rb3 Ra1+ 46.Rb1 Rea2 47.Rg7+ Kh8 48.Ra7  1-0

[Event "IRT  2ª Clasificatorio"]
[Site "U.Central"]
[Date "2009.05.02"]
[Round "7"]
[Board "12"]
[White "Panesso Rivera, Henry"]
[Black "Agudelo, Carlos Hernan"]
[Result "0-1"]
[ECO "A00"]
[WhiteElo "2304"]
[BlackElo "2088"]
[PlyCount "72"]
[EventDate "2009.04.30"]
[EventRounds "9"]
[EventCountry "COL"]

1.e4 c5 2.Nc3 e6 3.Nf3 a6 4.g3 b5 5.d4 cxd4 6.Nxd4 b4 7.Na4 Bb7 8.Bg2 Nf6 9.Qd3
Nc6 10.f4 Qa5 11.b3 Nxd4 12.Qxd4 Rc8 13.Bd2 Rxc2 14.O-O Be7 15.Rfc1 Rxc1+
16.Rxc1 O-O 17.a3 d5 18.e5 Ne4 19.axb4 Qb5 20.Bf1 Nxd2 21.Qxd2 Qxb4 22.Qxb4 Bxb4
23.Rc7 Ba8 24.Bxa6 Rd8 25.Nb2 Ba5 26.Rc2 d4 27.Kf1 Bc3 28.Nd1 Be4 29.Rc1 Bd2
30.Ra1 Ra8 31.Ke2 Bc3 32.Nxc3 dxc3 33.b4 c2 34.b5 Rd8 35.b6 Rd1 36.Rxd1 Bf3+  0-1

[Event "Campeonato Panamericano Juveni"]
[Site "Cali"]
[Date "2008.06.10"]
[Round "1"]
[Board "10"]
[White "Rodriguez M, Juan Andres"]
[Black "Panesso, Henry"]
[Result "0-1"]
[ECO "eco"]
[WhiteElo "1938"]
[BlackElo "2229"]
[PlyCount "60"]
[EventDate "2008.06.10"]
[EventRounds "9"]
[EventCountry "COL"]

1.e4 c5 2.Nf3 d6 3.d4 cxd4 4.Nxd4 Nf6 5.Nc3 e5 6.Nf3 Qc7 7.Nd2 Be6 8.f3 a6 9.Nb3
Be7 10.Be3 Nbd7 11.Qd2 b5 12.Bd3 Nb6 13.Qf2 Nc4 14.Bxc4 Qxc4 15.Qe2 Qc6 16.g4 b4
17.Nd1 d5 18.h3 dxe4 19.fxe4 Nxe4 20.Rg1 a5 21.c3 bxc3 22.Nxc3 Bh4+ 23.Kd1 Nxc3+
24.bxc3 Qxc3 25.Rc1 Bxb3+ 26.axb3 Rd8+ 27.Bd2 Qxb3+ 28.Rc2 O-O 29.Qxe5 Rxd2+
30.Kc1 Qxc2#  0-1

[Event "Campeonato Panamericano Juveni"]
[Site "Cali"]
[Date "2008.06.11"]
[Round "2"]
[Board "9"]
[White "Panesso, Henry"]
[Black "Perez Olarte, Cesar Camilo"]
[Result "1-0"]
[ECO "eco"]
[WhiteElo "2229"]
[BlackElo "2043"]
[PlyCount "111"]
[EventDate "2008.06.10"]
[EventRounds "9"]
[EventCountry "COL"]

1.g3 Nf6 2.Bg2 e6 3.Nf3 c5 4.c4 Nc6 5.O-O d5 6.cxd5 Nxd5 7.d4 cxd4 8.Nxd4 Nxd4
9.Qxd4 Qf6 10.Qxf6 Nxf6 11.Rd1 [11.Nc3 Bd6] 11...Be7 12.Nc3 O-O 13.Bf4 [13.e4]
13...h6 14.Rac1 g5 15.Be5 Ng4 16.Bc7 Nf6 17.a4 [17.e4] 17...Ne8 18.Be5 Bf6
19.Bd4 Bxd4 20.Rxd4 Rb8 21.Nb5 e5 22.Rd5 a6 23.Nc7 f6 24.Rd8 Nxc7 25.Rxf8+ Kxf8
26.Rxc7 b6 27.Bd5 Bh3 28.f3 Rd8 29.Bc4 [29.e4] [29.Bb3 Rd2] 29...Rc8 30.Rf7+ Ke8
31.Bb3 f5 32.Kf2 f4 33.e3 Rc1 [33...Rc2+ 34.Bxc2 Kxf7 35.g4 a5 36.Bd3] 34.Rf6
Rb1 35.Rxb6 Rxb2+ 36.Ke1 Kf8 [36...Rxh2 37.gxf4 gxf4 38.exf4 exf4 39.Rxh6 Rb2
40.Bc4] 37.exf4 exf4 38.gxf4 gxf4 39.a5 Rb1+ 40.Kd2 Bc8 [40...Bf1 41.Bc4 Ra1
42.Bxf1 Rxf1 43.Ke2 Rh1 44.Rxh6] 41.Bc2 [41.Be6 Rxb6 42.axb6 Bb7 43.Kd3 Ke7]
[41.Bc4 Rxb6 42.axb6 Bb7 43.Bd3 Bxf3 44.Bxa6 Ke7 45.b7 Bxb7 46.Bxb7] 41...Rb5
42.Rxb5 axb5 43.Be4 Ke7 44.Kc3 Kd6 45.Kb4 Ba6 46.Ba8 Ke5 47.Kc5 b4 48.Kxb4 Kd4
49.Bc6 Be2 50.Bb7 Ke3 51.Kc5 h5 52.h4 Kf2 53.Kd4 Kg3 54.Ke5 Bd3 55.a6 Bxa6
56.Bxa6  1-0

[Event "Campeonato Panamericano Juveni"]
[Site "Cali"]
[Date "2008.06.11"]
[Round "3"]
[Board "2"]
[White "Flores Rios, Mauricio"]
[Black "Panesso, Henry"]
[Result "0-1"]
[ECO "eco"]
[WhiteElo "2416"]
[BlackElo "2229"]
[PlyCount "58"]
[EventDate "2008.06.10"]
[EventRounds "9"]
[EventCountry "COL"]

1.d4 Nf6 2.c4 g6 3.Nc3 Bg7 4.e4 d6 5.f3 O-O 6.Be3 a6 7.Nge2 Nc6 8.Qd2 Re8
9.O-O-O b5 10.Kb1 Na5 11.Nc1 c6 12.cxb5 axb5 13.b3 Bd7 14.Nd3 Qb8 15.g4 b4
16.Ne2 c5 17.Nb2 cxd4 18.Bxd4 Nc6 19.Be3 Ne5 20.Bg2 Qb5 21.Rc1 Qa6 22.Nd1 Bb5
23.Nd4 Bd3+ 24.Ka1 Nfd7 25.Nf2 Nc5 26.Qb2 Nc6 27.Nxd3 Nxd4 28.Nxc5 dxc5 29.Bf1
Ne2  0-1

[Event "Campeonato Panamericano Juveni"]
[Site "Cali"]
[Date "2008.06.12"]
[Round "4"]
[Board "2"]
[White "Panesso, Henry"]
[Black "Cori, Jorge"]
[Result "0-1"]
[ECO "eco"]
[WhiteElo "2229"]
[BlackElo "2377"]
[PlyCount "128"]
[EventDate "2008.06.10"]
[EventRounds "9"]
[EventCountry "COL"]

1.Nf3 Nf6 2.g3 g6 3.Bg2 Bg7 4.c4 O-O 5.O-O d6 6.Nc3 e5 7.d3 Nc6 8.Rb1 Nh5 9.b4
h6 10.b5 Ne7 11.Nd5 f5 12.Nd2 Nf6 13.e3 Nexd5 14.cxd5 b6 15.Bb2 a6 16.a4 Bb7
17.e4 Nd7 18.f4 Nc5 19.Qc2 axb5 20.axb5 fxe4 21.dxe4 Qe7 22.Nc4 exf4 23.gxf4 g5
24.fxg5 hxg5 25.Ne3 Rxf1+ 26.Rxf1 Bxb2 27.Qxb2 Bc8 28.Qe2 Bd7 29.Qh5 Qg7 30.Nf5
Bxf5 31.Rxf5 Qd4+ 32.Rf2 Qg7 33.Rf5 Qd4+ 34.Rf2 Qg7 35.Rf5 Nxe4 36.Bxe4 Qd4+
37.Kg2 Qxe4+ 38.Rf3 Ra2+ 39.Kh3 g4+ 40.Qxg4+ Qxg4+ 41.Kxg4 Rxh2 42.Rc3 Rh7
43.Kf5 Kf8 44.Ke4 Ke8 45.Rg3 Rh4+ 46.Kf5 Rd4 47.Ke6 Re4+ 48.Kf6 Kd7 49.Rg5 Rf4+
50.Rf5 Rb4 51.Rh5 Rxb5 52.Rh7+ Kc8 53.Ke6 Kb7 54.Rh1 Rc5 55.Rd1 b5 56.Rd4 Rc4
57.Rd3 b4 58.Kd7 Kb6 59.Kc8 Rc5 60.Rd1 b3 61.Rb1 Rb5 62.Kd7 b2 63.Kc8 Kc5
64.Kxc7 Kxd5  0-1

[Event "Campeonato Panamericano Juveni"]
[Site "Cali"]
[Date "2008.06.12"]
[Round "5"]
[Board "5"]
[White "Torres Agresott, Anibal"]
[Black "Panesso, Henry"]
[Result "0-1"]
[ECO "eco"]
[WhiteElo "0"]
[BlackElo "2229"]
[PlyCount "54"]
[EventDate "2008.06.10"]
[EventRounds "9"]
[EventCountry "COL"]

1.d4 Nf6 2.c4 g6 3.Nc3 Bg7 4.e4 d6 5.Nf3 O-O 6.h3 e5 7.d5 a5 8.Bg5 h6 9.Be3 Na6
10.Bd3 Nc5 11.Bc2 Qe8 12.Qd2 Kh7 13.g4 Ng8 14.Nh4 Bd7 15.Ng2 a4 16.f3 b5 17.Qf2
b4 18.Nd1 b3 19.axb3 axb3 20.Rxa8 Qxa8 21.Bb1 Qa1 22.Bxc5 Qxb1 23.Ba3 f5 24.O-O
Qd3 25.Nc3 fxg4 26.hxg4 Bxg4 27.Ne1 Qxc4  0-1

[Event "Campeonato Panamericano Juveni"]
[Site "Cali"]
[Date "2008.06.13"]
[Round "6"]
[Board "2"]
[White "Lemos, Damian"]
[Black "Panesso, Henry"]
[Result "1/2-1/2"]
[ECO "eco"]
[WhiteElo "2458"]
[BlackElo "2229"]
[PlyCount "151"]
[EventDate "2008.06.10"]
[EventRounds "9"]
[EventCountry "COL"]

1.d4 Nf6 2.Nf3 g6 3.g3 Bg7 4.Bg2 O-O 5.O-O d6 6.c4 Nc6 7.Nc3 a6 8.b3 Bf5 9.Bb2
Qc8 10.Qd2 e5 11.d5 Ne7 12.Rfe1 Ne4 13.Nxe4 Bxe4 14.Rac1 b6 15.Bc3 a5 16.Qe3 Bf5
17.Nh4 Bh3 18.f4 Bxg2 19.Kxg2 Nf5 20.Nxf5 Qxf5 21.fxe5 Bxe5 22.Qf3 Qg5 23.Bxe5
Qxe5 24.Qc3 Qe4+ 25.Qf3 Qe5 26.Qc3 Qg7 27.e4 Rae8 28.Qe3 Qe5 29.Qc3 Qg5 30.Qe3
Qf6 31.Qf4 Qb2+ 32.Qf2 Qg7 33.Re3 Re5 34.Rf1 f5 35.Qe2 Qe7 36.Rff3 Re8 37.Rf4 g5
38.Rf2 Rf8 39.Qf1 Rxe4 40.Ref3 Re5 41.Qd3 Qf6 42.h3 h5 43.Qc2 Rf7 44.Qd3 Kh7
45.Kh2 Kg7 46.Kg2 Qg6 47.Qd4 Rf6 48.Qc3 Kh6 49.Kh2 Kh7 50.Qd3 f4 51.Qc3 fxg3+
52.Kxg3 Rf4 53.Kh2 Qf5 54.Rxf4 gxf4 55.Qd2 Re4 56.Qd3 Kg6 57.Rg2+ Kf7 58.Rf2 Kf6
59.Qc3+ Qe5 60.Qg3 Re2 61.Qh4+ Kg6 62.Kg1 Rxf2 63.Qxf2 Qe3 64.Qxe3 fxe3 65.Kg2
Kg5 66.Kf3 Kh4 67.Kxe3 Kxh3 68.Kf3 h4 69.a3 a4 70.bxa4 Kh2 71.Kf2 Kh1 72.Kf1 h3
73.Kf2 Kh2 74.a5 bxa5 75.a4 Kh1 76.Kf1  1/2-1/2

[Event "Campeonato Panamericano Juveni"]
[Site "Cali"]
[Date "2008.06.14"]
[Round "8"]
[Board "5"]
[White "Panesso, Henry"]
[Black "Herrera, Juan Sebastian"]
[Result "1-0"]
[ECO "eco"]
[WhiteElo "2229"]
[BlackElo "2006"]
[PlyCount "90"]
[EventDate "2008.06.10"]
[EventRounds "9"]
[EventCountry "COL"]

1.Nf3 d5 2.d4 c6 3.c4 e6 4.e3 Nd7 5.Qc2 Ngf6 6.b3 Bd6 7.Be2 O-O 8.Nbd2 Qe7 9.Bb2
e5 10.cxd5 Nxd5 11.O-O Nb4 12.Qb1 exd4 13.Nxd4 Ne5 14.Nf5 Bxf5 15.Qxf5 g6 16.Qb1
Nd7 17.Nf3 Nd5 18.Qc2 Ne5 19.Rfd1 Rfe8 20.Rd2 Nf6 21.Rxd6 Qxd6 22.Rd1 Qc7 23.Qc3
Ne4 24.Qd4 Rad8 25.Qxe4 Nd3 26.Qh4 Nxb2 27.Rb1 Nd3 28.Ng5 h5 29.Ne4 Qe7 30.Nf6+
Kf8 31.Qg5 Qe5 32.Qh6+ Ke7 33.Nxe8 Kxe8 34.Rd1 Qc3 35.Qg5 Rd5 36.Qh4 Ne5 37.Rxd5
cxd5 38.Qa4+ Nc6 39.g3 Qe1+ 40.Bf1 Qb4 41.Qxb4 Nxb4 42.a3 Nc2 43.Bg2 Nxa3
44.Bxd5 b6 45.Kf1 Ke7  1-0

[Event "Campeonato Panamericano Juveni"]
[Site "Cali"]
[Date "2008.06.15"]
[Round "9"]
[Board "3"]
[White "Fernandez, Fernando"]
[Black "Panesso, Henry"]
[Result "1/2-1/2"]
[ECO "eco"]
[WhiteElo "2231"]
[BlackElo "2229"]
[PlyCount "67"]
[EventDate "2008.06.10"]
[EventRounds "9"]
[EventCountry "COL"]

1.d4 Nf6 2.Nf3 g6 3.c4 Bg7 4.g3 O-O 5.Bg2 d6 6.O-O c5 7.dxc5 dxc5 8.Nc3 Nc6
9.Bf4 Be6 10.Ne5 Qxd1 11.Rfxd1 Na5 12.Nd3 Bxc4 13.Nxc5 Nh5 14.Nxb7 Nxb7 15.Bxb7
Nxf4 16.Bxa8 Bxc3 17.gxf4 Bxb2 18.Rab1 Bf6 19.Bf3 Bxa2 20.Rb7 a5 21.Bd5 Bxd5
22.Rxd5 Ra8 23.Rdd7 Rc8 24.Rdc7 Rd8 25.Ra7 Rd2 26.Kf1 Rd4 27.Rxa5 Rxf4 28.e3 Rg4
29.f4 h5 30.Rc2 Kg7 31.Rg2 Rh4 32.Ke2 Rh3 33.Rd5 e6 34.Rd7  1/2-1/2

[Event "II ELIMINATORIA OLIMPIADAS 200"]
[Site "Cali"]
[Date "2008.05.01"]
[Round "1"]
[Board "22"]
[White "Panesso, Henry"]
[Black "Vargas, Edward Misael"]
[Result "1-0"]
[ECO "eco"]
[WhiteElo "2229"]
[BlackElo "1839"]
[PlyCount "87"]
[EventDate "2008.05.01"]
[EventRounds "9"]
[EventCountry "COL"]

1.d4 Nf6 2.g3 g6 3.Bg2 Bg7 4.e4 d6 5.Ne2 O-O 6.O-O e5 7.h3 c6 8.Nbc3 Na6 9.Be3
Nc7 10.dxe5 dxe5 11.Qxd8 Rxd8 12.Rfd1 Rxd1+ 13.Rxd1 Be6 14.a4 Nd7 15.Nc1 Bf8
16.Nb3 b6 17.f4 f6 18.f5 gxf5 19.exf5 Bxf5 20.g4 Be6 21.Bxc6 Rd8 22.a5 Be7
23.Bxd7 Rxd7 24.Rxd7 Bxd7 25.axb6 axb6 26.Bxb6 Ne8 27.Nd5 Kf7 28.Bc5 Bxc5+
29.Nxc5 Be6 30.Nxe6 Kxe6 31.Ne3 Nd6 32.Kf2 Ne4+ 33.Ke2 h5 34.c4 hxg4 35.hxg4 Kd6
36.b4 Nc3+ 37.Kd3 Na4 38.Kc2 Kc6 39.Nd5 Nb6 40.Nxb6 Kxb6 41.Kd3 Kc6 42.Ke4 Kd6
43.Kf5 Kc6 44.g5  1-0

[Event "II ELIMINATORIA OLIMPIADAS 200"]
[Site "Cali"]
[Date "2008.05.02"]
[Round "2"]
[Board "11"]
[White "Cardona, Juan Camilo"]
[Black "Panesso, Henry"]
[Result "0-1"]
[ECO "eco"]
[WhiteElo "2049"]
[BlackElo "2229"]
[PlyCount "76"]
[EventDate "2008.05.01"]
[EventRounds "9"]
[EventCountry "COL"]

1.e4 c5 2.Nf3 d6 3.d4 cxd4 4.Nxd4 Nf6 5.Nc3 a6 6.Be3 e5 7.Nde2 Nbd7 8.Qd2 b5
9.Ng3 Bb7 10.O-O-O b4 11.Nd5 Bxd5 12.exd5 Qb8 13.f3 h5 14.Kb1 g6 15.Ne4 Bg7
16.g3 Kf8 17.Qf2 a5 18.Bh3 a4 19.Bxd7 Nxd7 20.f4 f5 21.fxe5 dxe5 22.Rhf1 Kg8
23.Ng5 Bf6 24.Ne6 Kf7 25.Qd2 Qd6 26.Bg5 Bg7 27.h3 Rhc8 28.g4 b3 29.cxb3 axb3
30.a3 Rc2 31.Qe3 e4 32.Nd4 Rxb2+ 33.Kxb2 Qxa3+ 34.Kc3 Qa5+ 35.Kxb3 Rb8+ 36.Kc2
Qa2+ 37.Kc3 Rb3+ 38.Kc4 Qa4#  0-1

[Event "II ELIMINATORIA OLIMPIADAS 200"]
[Site "Cali"]
[Date "2008.05.03"]
[Round "4"]
[Board "3"]
[White "Sanchez Maya, Simon"]
[Black "Panesso, Henry"]
[Result "0-1"]
[ECO "eco"]
[WhiteElo "2181"]
[BlackElo "2229"]
[PlyCount "62"]
[EventDate "2008.05.01"]
[EventRounds "9"]
[EventCountry "COL"]

1.e4 e6 2.d4 d5 3.exd5 exd5 4.Bd3 Nc6 5.c3 Bd6 6.Ne2 Qh4 7.Qb3 Nge7 8.Be3 Bg4
9.Nd2 O-O-O 10.O-O-O f5 11.f3 Bh5 12.c4 f4 13.g3 Qf6 14.Nxf4 Bxf4 15.Bxf4 Nxd4
16.Qa3 Bg6 17.Rhe1 Nec6 18.Re3 Bxd3 19.Qxd3 Nb4 20.Qa3 Qf5 21.Ne4 Ndc6 22.cxd5
Nxd5 23.Ree1 Nxf4 24.gxf4 Qxf4+ 25.Kb1 Rhe8 26.Rc1 Kb8 27.Re3 Nd4 28.Qc3 Nxf3
29.Ka1 Ng5 30.Nc5 Rxe3 31.Qxg7 Re7  0-1

[Event "II ELIMINATORIA OLIMPIADAS 200"]
[Site "Cali"]
[Date "2008.05.03"]
[Round "5"]
[Board "1"]
[White "Panesso, Henry"]
[Black "Tovio, Israel"]
[Result "0-1"]
[ECO "eco"]
[WhiteElo "2229"]
[BlackElo "2163"]
[PlyCount "72"]
[EventDate "2008.05.01"]
[EventRounds "9"]
[EventCountry "COL"]

1.d4 Nf6 2.g3 e6 3.c4 c5 4.d5 exd5 5.cxd5 b5 6.Bg2 d6 7.a4 b4 8.Nh3 g6 9.b3 Bg7
10.Bb2 O-O 11.O-O Re8 12.Re1 Nbd7 13.Nd2 Ba6 14.Nc4 Bxc4 15.bxc4 Nh5 16.Bxg7
Nxg7 17.e4 Nb6 18.Qb3 a5 19.Re3 f5 20.Rae1 Qd7 21.e5 Qxa4 22.Qxa4 Nxa4 23.exd6
Rxe3 24.Rxe3 Nb6 25.d7 Rd8 26.Nf4 Rxd7 27.Nd3 Nxc4 28.Re1 Rc7 29.Rc1 Nd6 30.Rxc5
Rxc5 31.Nxc5 Nge8 32.Kf1 Nf6 33.Ke1 Nfe4 34.Bxe4 Nxe4 35.Nb7 a4 36.Kd1 Nc3+  0-1

[Event "II ELIMINATORIA OLIMPIADAS 200"]
[Site "Cali"]
[Date "2008.05.04"]
[Round "6"]
[Board "2"]
[White "Barrientos, Sergio E"]
[Black "Panesso, Henry"]
[Result "1-0"]
[ECO "eco"]
[WhiteElo "2405"]
[BlackElo "2229"]
[PlyCount "87"]
[EventDate "2008.05.01"]
[EventRounds "9"]
[EventCountry "COL"]

1.e4 c5 2.Nf3 d6 3.d4 cxd4 4.Nxd4 Nf6 5.Nc3 a6 6.Bg5 e6 7.f4 Qc7 8.Qf3 Nbd7
9.O-O-O b5 10.Bd3 Bb7 11.Rhe1 Qb6 12.Nd5 Qxd4 13.Bxf6 gxf6 14.Bxb5 Qxd1+ 15.Kxd1
axb5 16.Nc7+ Ke7 17.Nxa8 Bxa8 18.Qa3 Bg7 19.Re3 Rc8 20.Qa6 Rb8 21.f5 d5 22.fxe6
fxe6 23.Rg3 Bf8 24.exd5 Bxd5 25.a3 Rb6 26.Qa5 Kf7 27.Kc1 Bd6 28.Rh3 Bf4+ 29.Kb1
h6 30.Qb4 Bd6 31.Qg4 b4 32.Rxh6 bxa3 33.b3 a2+ 34.Kxa2 Nf8 35.Rxf6+ Ke8 36.Kb1
Rb4 37.Qh5+ Kd8 38.Qxd5 exd5 39.Rxd6+ Kc7 40.Rxd5 Rf4 41.g3 Rf2 42.h4 Rg2 43.Rd3
Nh7 44.Rf3  1-0

[Event "II ELIMINATORIA OLIMPIADAS 200"]
[Site "Cali"]
[Date "2008.05.05"]
[Round "9"]
[Board "12"]
[White "Panesso, Henry"]
[Black "Zuluaga, Cesar"]
[Result "1-0"]
[ECO "eco"]
[WhiteElo "2229"]
[BlackElo "2331"]
[PlyCount "83"]
[EventDate "2008.05.01"]
[EventRounds "9"]
[EventCountry "COL"]

1.Nf3 d5 2.g3 c6 3.d4 Bg4 4.Ne5 Bf5 5.c4 e6 6.Qb3 Qb6 7.c5 Qxb3 8.axb3 f6 9.Nf3
Nd7 10.b4 a6 11.Nc3 Rc8 12.Nh4 Bg4 13.f3 Bh5 14.Bh3 g5 15.Ng2 Bf7 16.e4 dxe4
17.fxe4 h5 18.Ne3 h4 19.d5 exd5 20.exd5 cxd5 21.Nexd5 Rc6 22.Be3 hxg3 23.hxg3 g4
24.Bg2 Rxh1+ 25.Bxh1 Rc8 26.Bf4 Bh6 27.Bd6 Bf8 28.Bf4 Bh6 29.Kf2 Bxf4 30.gxf4
Kf8 31.Ne3 Rb8 32.Nxg4 Ne7 33.Rd1 Be6 34.Ne3 f5 35.Bf3 Nc6 36.Rd6 Nxb4 37.Rxe6
Nd3+ 38.Kg3 N7xc5 39.Rf6+ Ke8 40.Rxf5 Ne6 41.Rh5 Nxb2 42.Re5  1-0
''';

}