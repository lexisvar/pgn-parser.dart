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
  static final String full_game = '''[Event "F/S Return Match"]
        [Site "Belgrade, Serbia JUG"]
        [Date "1992.11.04"]
        [Round "29"]
        [White "Fischer, Robert J."]
        [Black "Spassky, Boris V."]
        [Result "1/2-1/2"]

        1. e4 e5 2. Nf3 Nc6 3. Bb5 a6 {This opening is called the Ruy Lopez.}
        4. Ba4 Nf6 5. O-O-O Be7 6. Re1 b5 7. Bb3 d6 8. c3 O-O 9. h3 Nb8 10. d4 Nbd7
        11. c4 c6 12. cxb5 axb5 13. Nc3 Bb7 14. Bg5 b4 15. Nb1 h6 16. Bh4 c5 17. dxe5
        Nxe4 18. Bxe7 Qxe7 19. exd6 Qf6 20. Nbd2 Nxd6 21. Nc4 Nxc4 22. Bxc4 Nb6
        23. Ne5 Rae8 24. Bxf7+ Rxf7 25. Nxf7 Rxe1+ 26. Qxe1 Kxf7 27. Qe3 Qg5 28. Qxg5
        hxg5 29. b3 Ke6 30. a3 Kd6 31. axb4 cxb4 32. Ra5 Nd5 33. f3 Bc8 34. Kf2 Bf5
        35. Ra7 g6 36. Ra6+ Kc5 37. Ke1 Nf4 38. g3 Nxh3 39. Kd2 Kb5 40. Rd6 Kc5 41. Ra6
        Nf2 42. g4 Bd3 43. Re6 1/2-1/2''';

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

  static final String multiple_games='''[Event "World Championship 1st"]
        [Site "USA"]
        [Date "1886.??.??"]
        [Round "1"]
        [White "Zukertort, Johannes Hermann"]
        [Black "Steinitz, William"]
        [Result "0-1"]
        [WhiteElo ""]
        [BlackElo ""]
        [ECO "D11"]

        1.d4 d5 2.c4 c6 3.e3 Bf5 4.Nc3 e6 5.Nf3 Nd7 6.a3 Bd6 7.c5 Bc7 8.b4 e5 9.Be2 Ngf6
        10.Bb2 e4 11.Nd2 h5 12.h3 Nf8 13.a4 Ng6 14.b5 Nh4 15.g3 Ng2+ 16.Kf1 Nxe3+
        17.fxe3 Bxg3 18.Kg2 Bc7 19.Qg1 Rh6 20.Kf1 Rg6 21.Qf2 Qd7 22.bxc6 bxc6 23.Rg1 Bxh3+
        24.Ke1 Ng4 25.Bxg4 Bxg4 26.Ne2 Qe7 27.Nf4 Rh6 28.Bc3 g5 29.Ne2 Rf6 30.Qg2 Rf3
        31.Nf1 Rb8 32.Kd2 f5 33.a5 f4 34.Rh1 Qf7 35.Re1 fxe3+ 36.Nxe3 Rf2 37.Qxf2 Qxf2
        38.Nxg4 Bf4+ 39.Kc2 hxg4 40.Bd2 e3 41.Bc1 Qg2 42.Kc3 Kd7 43.Rh7+ Ke6 44.Rh6+ Kf5
        45.Bxe3 Bxe3 46.Rf1+ Bf4  0-1

        [Event "World Championship 1st"]
        [Site "USA"]
        [Date "1886.??.??"]
        [Round "2"]
        [White "Steinitz, William"]
        [Black "Zukertort, Johannes Hermann"]
        [Result "0-1"]
        [WhiteElo ""]
        [BlackElo ""]
        [ECO "C47"]

        1.e4 e5 2.Nf3 Nc6 3.d4 exd4 4.Nxd4 Nf6 5.Nc3 Bb4 6.Nxc6 bxc6 7.Bd3 d5 8.exd5 cxd5
        9.O-O O-O 10.Bg5 c6 11.Ne2 Bd6 12.Ng3 h6 13.Bd2 Ng4 14.Be2 Qh4 15.Bxg4 Bxg4
        16.Qc1 Be2 17.Re1 Ba6 18.Bc3 f5 19.Re6 Rad8 20.Qd2 d4 21.Ba5 Rd7 22.Rxd6 Rxd6
        23.Bb4 Qf6 24.Rd1 Rd5 25.Bxf8 Qxf8 26.Nh5 Qe8 27.Nf4 Re5 28.h4 c5 29.h5 Re4
        30.c3 Qb8 31.g3 Qe5 32.Ng6 Qd6 33.Nf4 d3 34.b3 c4 35.Rb1 Kh7 36.Kh2 Qb6 37.Kg1 Bb7
        38.Rb2 Qc6 39.f3 Qc5+ 40.Qf2 Re1+ 41.Kh2 Qxf2+ 42.Rxf2 Bxf3 43.g4 Be2 44.Ng2 d2
        45.Ne3 cxb3 46.axb3 Bxg4  0-1

        [Event "World Championship 1st"]
        [Site "USA"]
        [Date "1886.??.??"]
        [Round "3"]
        [White "Zukertort, Johannes Hermann"]
        [Black "Steinitz, William"]
        [Result "1-0"]
        [WhiteElo ""]
        [BlackElo ""]
        [ECO "D10"]

        1.d4 d5 2.c4 c6 3.e3 Bf5 4.a3 e6 5.c5 a5 6.Qb3 Qc7 7.Nc3 Nd7 8.Na4 Ngf6 9.Ne2 Be7
        10.Ng3 Bg6 11.Bd2 O-O 12.Be2 Rfb8 13.O-O b6 14.cxb6 Nxb6 15.Nxb6 Rxb6 16.Qc3 Qb7
        17.Ra2 Nd7 18.Bd1 c5 19.Ba4 c4 20.Qc1 Nf6 21.Bc3 Bd6 22.f3 Qb8 23.f4 Bd3
        24.Re1 h5 25.h4 Qd8 26.Bd1 g6 27.Qd2 Rbb8 28.Qf2 Be7 29.Bf3 Ne4 30.Bxe4 dxe4
        31.Nh1 Bxh4 32.g3 Be7 33.Qd2 Qd5 34.Nf2 a4 35.Kg2 Rb3 36.Rh1 Kg7 37.Raa1 Bd8
        38.g4 hxg4 39.Nxg4 Ba5 40.Rh7+ Kf8 41.Rh8+ Kg7 42.Rh7+ Kf8 43.Qf2 Bd8 44.Ne5 Kg8
        45.Rah1 Bf6 46.Rxf7 Rf8 47.Rxf6  1-0

        [Event "World Championship 1st"]
        [Site "USA"]
        [Date "1886.??.??"]
        [Round "4"]
        [White "Steinitz, William"]
        [Black "Zukertort, Johannes Hermann"]
        [Result "0-1"]
        [WhiteElo ""]
        [BlackElo ""]
        [ECO "C67"]

        1.e4 e5 2.Nf3 Nc6 3.Bb5 Nf6 4.O-O Nxe4 5.Re1 Nd6 6.Nxe5 Nxe5 7.Rxe5+ Be7
        8.Bf1 O-O 9.d4 Bf6 10.Re1 Re8 11.c3 Rxe1 12.Qxe1 Nf5 13.Bf4 d6 14.Nd2 Be6
        15.Bd3 Nh4 16.Ne4 Ng6 17.Bd2 d5 18.Nc5 Bc8 19.Qe3 b6 20.Nb3 Qd6 21.Qe8+ Nf8
        22.Re1 Bb7 23.Qe3 Ne6 24.Qf3 Rd8 25.Qf5 Nf8 26.Bf4 Qc6 27.Nd2 Bc8 28.Qh5 g6
        29.Qe2 Ne6 30.Bg3 Qb7 31.Nf3 c5 32.dxc5 bxc5 33.Ne5 c4 34.Bb1 Bg7 35.Rd1 Bd7
        36.Qf3 Be8 37.Nxc4 dxc4 38.Rxd8 Nxd8 39.Qe2 Ne6  0-1

        [Event "World Championship 1st"]
        [Site "USA"]
        [Date "1886.??.??"]
        [Round "5"]
        [White "Zukertort, Johannes Hermann"]
        [Black "Steinitz, William"]
        [Result "1-0"]
        [WhiteElo ""]
        [BlackElo ""]
        [ECO "D10"]

        1.d4 d5 2.c4 c6 3.Nc3 Nf6 4.e3 Bf5 5.cxd5 cxd5 6.Qb3 Bc8 7.Nf3 Nc6 8.Ne5 e6
        9.Bb5 Qc7 10.Bd2 Bd6 11.f4 O-O 12.Rc1 Bxe5 13.fxe5 Ne8 14.O-O f6 15.Bd3 Rf7
        16.Qc2 f5 17.Ne2 Bd7 18.Rf2 Rc8 19.Bc3 Qb6 20.Qd2 Ne7 21.Rcf1 Bb5 22.Bb1 Qa6
        23.g4 g6 24.h3 Rc7 25.Re1 Ng7 26.Nf4 Nc8 27.gxf5 gxf5 28.Rg2 Kh8 29.Kh2 Qc6
        30.Reg1 Ne7 31.Qf2 Qe8 32.Rxg7  1-0

        [Event "World Championship 1st"]
        [Site "USA"]
        [Date "1886.??.??"]
        [Round "6"]
        [White "Steinitz, William"]
        [Black "Zukertort, Johannes Hermann"]
        [Result "1-0"]
        [WhiteElo ""]
        [BlackElo ""]
        [ECO "C67"]

        1.e4 e5 2.Nf3 Nc6 3.Bb5 Nf6 4.O-O Nxe4 5.Re1 Nd6 6.Nxe5 Nxe5 7.Rxe5+ Be7
        8.Nc3 O-O 9.Bd3 Bf6 10.Re3 g6 11.b3 Re8 12.Qf3 Bg5 13.Rxe8+ Nxe8 14.Bb2 c6
        15.Ne4 Be7 16.Qe3 d5 17.Qd4 f6 18.Ng3 Be6 19.Re1 Ng7 20.h4 Qd7 21.h5 Bf7
        22.hxg6 Bxg6 23.Qe3 Kf7 24.Qf4 Re8 25.Re3 Ne6 26.Qg4 Nf8 27.Nf5 Bc5 28.Nh6+ Kg7
        29.Nf5+ Kf7 30.Nh6+ Kg7 31.Nf5+ Kf7 32.Nh6+ Kg7 33.Nf5+ Kf7 34.Nh6+ Kg7 35.Bxg6 Qxg4
        36.Nxg4 Rxe3 37.fxe3 Kxg6 38.Nxf6 Bb4 39.d3 Ne6 40.Kf2 h5 41.g4 h4 42.Nh5 Bd6
        43.Kg2 c5 44.Bf6 Ng5 45.Bxg5 Kxg5 46.Kh3 Be5 47.Nf4 d4 48.Ne6+ Kf6 49.exd4 cxd4
        50.Nc5 Kg5 51.Nxb7 Kf4 52.Na5 Bf6 53.Nc6 Ke3 54.Nxa7 Kd2 55.Nc6 Kxc2 56.a4 Kxd3
        57.Nb4+ Ke2 58.a5 Be7 59.Nd5 Kf3 60.Nxe7 d3 61.Nd5  1-0

        [Event "World Championship 1st"]
        [Site "USA"]
        [Date "1886.??.??"]
        [Round "7"]
        [White "Zukertort, Johannes Hermann"]
        [Black "Steinitz, William"]
        [Result "0-1"]
        [WhiteElo ""]
        [BlackElo ""]
        [ECO "D40"]

        1.d4 d5 2.c4 e6 3.Nc3 Nf6 4.e3 c5 5.Nf3 Nc6 6.a3 dxc4 7.Bxc4 cxd4 8.exd4 Be7
        9.O-O O-O 10.Be3 Bd7 11.Qd3 Rc8 12.Rac1 Qa5 13.Ba2 Rfd8 14.Rfe1 Be8 15.Bb1 g6
        16.Qe2 Bf8 17.Red1 Bg7 18.Ba2 Ne7 19.Qd2 Qa6 20.Bg5 Nf5 21.g4 Nxd4 22.Nxd4 e5
        23.Nd5 Rxc1 24.Qxc1 exd4 25.Rxd4 Nxd5 26.Rxd5 Rxd5 27.Bxd5 Qe2 28.h3 h6 29.Bc4 Qf3
        30.Qe3 Qd1+ 31.Kh2 Bc6 32.Be7 Be5+ 33.f4 Bxf4+ 34.Qxf4 Qh1+ 35.Kg3 Qg1+  0-1

        [Event "World Championship 1st"]
        [Site "USA"]
        [Date "1886.??.??"]
        [Round "8"]
        [White "Steinitz, William"]
        [Black "Zukertort, Johannes Hermann"]
        [Result "1/2-1/2"]
        [WhiteElo ""]
        [BlackElo ""]
        [ECO "C67"]

        1.e4 e5 2.Nf3 Nc6 3.Bb5 Nf6 4.O-O Nxe4 5.Re1 Nd6 6.Nxe5 Be7 7.Bd3 O-O 8.Qh5 f5
        9.Nc3 Nxe5 10.Rxe5 g6 11.Qf3 c6 12.b3 Nf7 13.Re2 d5 14.Bb2 Bf6 15.Rae1 Qd6
        16.Re8 Bd7 17.Rxa8 Rxa8 18.Nd1 Ng5 19.Qe2 Re8 20.Qf1 Bxb2 21.Rxe8+ Bxe8 22.Nxb2  1/2-1/2

        [Event "World Championship 1st"]
        [Site "USA"]
        [Date "1886.??.??"]
        [Round "9"]
        [White "Zukertort, Johannes Hermann"]
        [Black "Steinitz, William"]
        [Result "0-1"]
        [WhiteElo ""]
        [BlackElo ""]
        [ECO "D26"]

        1.d4 d5 2.c4 e6 3.Nc3 Nf6 4.Nf3 dxc4 5.e3 c5 6.Bxc4 cxd4 7.exd4 Be7 8.O-O O-O
        9.Qe2 Nbd7 10.Bb3 Nb6 11.Bf4 Nbd5 12.Bg3 Qa5 13.Rac1 Bd7 14.Ne5 Rfd8 15.Qf3 Be8
        16.Rfe1 Rac8 17.Bh4 Nxc3 18.bxc3 Qc7 19.Qd3 Nd5 20.Bxe7 Qxe7 21.Bxd5 Rxd5
        22.c4 Rdd8 23.Re3 Qd6 24.Rd1 f6 25.Rh3 h6 26.Ng4 Qf4 27.Ne3 Ba4 28.Rf3 Qd6
        29.Rd2 Bc6 30.Rg3 f5 31.Rg6 Be4 32.Qb3 Kh7 33.c5 Rxc5 34.Rxe6 Rc1+ 35.Nd1 Qf4
        36.Qb2 Rb1 37.Qc3 Rc8 38.Rxe4 Qxe4  0-1

        [Event "World Championship 1st"]
        [Site "USA"]
        [Date "1886.??.??"]
        [Round "10"]
        [White "Steinitz, William"]
        [Black "Zukertort, Johannes Hermann"]
        [Result "1/2-1/2"]
        [WhiteElo ""]
        [BlackElo ""]
        [ECO "C67"]

        1.e4 e5 2.Nf3 Nc6 3.Bb5 Nf6 4.O-O Nxe4 5.Re1 Nd6 6.Nxe5 Be7 7.Bd3 O-O 8.Nc3 Nxe5
        9.Rxe5 c6 10.b3 Re8 11.Ba3 Bf8 12.Re3 Rxe3 13.fxe3 Ne4 14.Bxf8 Nxc3 15.Qh5 g6
        16.Qe5 Qxf8 17.Qxc3 Qg7 18.Qxg7+ Kxg7 19.e4 d6 20.Re1 Bd7 21.Kf2 Re8  1/2-1/2

        [Event "World Championship 1st"]
        [Site "USA"]
        [Date "1886.??.??"]
        [Round "11"]
        [White "Zukertort, Johannes Hermann"]
        [Black "Steinitz, William"]
        [Result "0-1"]
        [WhiteElo ""]
        [BlackElo ""]
        [ECO "C49"]

        1.e4 e5 2.Nf3 Nc6 3.Nc3 Nf6 4.Bb5 Bb4 5.O-O O-O 6.Nd5 Nxd5 7.exd5 e4 8.dxc6 exf3
        9.Qxf3 dxc6 10.Bd3 Bd6 11.b3 Qg5 12.Bb2 Qxd2 13.Bc1 Qa5 14.Bf4 Be6 15.Rae1 Rfe8
        16.Re3 Bd5 17.Bxh7+ Kxh7 18.Qh5+ Kg8 19.Rh3 f6 20.Qh7+ Kf7 21.Qh5+ Kf8 22.Qh8+ Kf7
        23.Qh5+ Kf8 24.Qh8+ Kf7 25.Qh5+ Kf8 26.Qh8+ Kf7 27.Qh5+ Kf8 28.Qh8+ Kf7 29.Qh5+ Kf8
        30.Qh8+ Kf7 31.Qh5+ Ke7 32.Re3+ Kf8 33.Qh8+ Bg8 34.Bh6 Re7 35.Rxe7 Kxe7 36.Bxg7 Qf5
        37.Re1+ Kf7 38.Bh6 Qh7 39.Qxh7+ Bxh7 40.c4 a5 41.Be3 c5 42.Rd1 a4  0-1

        [Event "World Championship 1st"]
        [Site "USA"]
        [Date "1886.??.??"]
        [Round "12"]
        [White "Steinitz, William"]
        [Black "Zukertort, Johannes Hermann"]
        [Result "1-0"]
        [WhiteElo ""]
        [BlackElo ""]
        [ECO "C67"]

        1.e4 e5 2.Nf3 Nc6 3.Bb5 Nf6 4.O-O Nxe4 5.Re1 Nd6 6.Nxe5 Be7 7.Bxc6 dxc6 8.Qe2 Be6
        9.d3 Nf5 10.Nd2 O-O 11.c3 Re8 12.Ne4 Qd5 13.Bf4 Rad8 14.d4 Nd6 15.Nc5 Bc8
        16.Ncd3 f6 17.Nb4 Qb5 18.Qxb5 Nxb5 19.Ned3 Bf5 20.a4 Nd6 21.a5 Nb5 22.a6 Bxd3
        23.Nxd3 b6 24.Re3 Kf7 25.Rae1 Rd7 26.Nb4 g5 27.Bg3 f5 28.f4 c5 29.Nc6 cxd4
        30.cxd4 Kf8 31.Re5 Nxd4 32.Nxd4 Rxd4 33.Rxf5+ Kg7 34.fxg5 Bc5 35.Rxc5 Rxe1+
        36.Bxe1 bxc5 37.Bc3 Kg6 38.Bxd4 cxd4 39.h4 Kf5 40.Kf2 Ke4 41.Ke2 c5 42.b3 Ke5
        43.Kd3 Kf4 44.b4  1-0

        [Event "World Championship 1st"]
        [Site "USA"]
        [Date "1886.??.??"]
        [Round "13"]
        [White "Zukertort, Johannes Hermann"]
        [Black "Steinitz, William"]
        [Result "1-0"]
        [WhiteElo ""]
        [BlackElo ""]
        [ECO "D26"]

        1.d4 d5 2.c4 e6 3.Nc3 Nf6 4.Bf4 c5 5.e3 cxd4 6.exd4 dxc4 7.Bxc4 Nc6 8.Nf3 Be7
        9.O-O O-O 10.Re1 Bd7 11.Qe2 Qa5 12.Nb5 a6 13.Bc7 b6 14.Nc3 Rfc8 15.Bf4 b5
        16.Bb3 Qb6 17.Red1 Na5 18.Bc2 Nc4 19.Bd3 Nd6 20.Ne5 Be8 21.Bg5 Qd8 22.Qf3 Ra7
        23.Qh3 h6 24.Be3 Rac7 25.d5 b4 26.Ne2 Nxd5 27.Bxa6 Ra8 28.Bd3 Bf6 29.Bd4 Nb5
        30.Nf3 Nxd4 31.Nfxd4 Ra5 32.Qf3 Ba4 33.Re1 Ne7 34.Qe4 g6 35.b3 Be8 36.Bc4 Nf5
        37.Nxe6 fxe6 38.Bxe6+ Kg7 39.Rad1 Qe7 40.Nf4 Re5 41.Qb1 Rxe1+ 42.Rxe1 Bc3
        43.Nd5 Qc5 44.Nxc7 Qxc7 45.Rd1 Nd4 46.Bc4 Bc6 47.Qd3 Ba8 48.Qe3 Qd6 49.a3 Bc6
        50.axb4 Qf6 51.Kf1 Nb5 52.Qe6 Qxe6 53.Bxe6 Bxb4 54.Bd7 Nc3 55.Rd4 Bxd7 56.Rxd7+ Kf6
        57.Rd4 Be7 58.b4 Ke5 59.Rc4 Nb5 60.Rc6 Bd6 61.Rb6 Nd4 62.Rb7 g5 63.b5 Kd5
        64.b6 Kc6 65.Rh7 Kxb6 66.Rxh6 Kc7 67.h4 gxh4 68.Rxh4 Nf5 69.Rh7+ Kd8 70.g4 Ne7
        71.Kg2 Ke8 72.Kf3 Bc5 73.Rh5 Bd4 74.Kg3 Kf7 75.f4 Bc3 76.Rb5 Be1+ 77.Kf3 Bc3
        78.g5 Ba1 79.Kg4 Bc3 80.f5 Bd4 81.Rb7 Bc3 82.Kh5 Bd4 83.Kh6 Bg7+ 84.Kh7 Be5
        85.g6+ Kf8 86.Rxe7  1-0

        [Event "World Championship 1st"]
        [Site "USA"]
        [Date "1886.??.??"]
        [Round "14"]
        [White "Steinitz, William"]
        [Black "Zukertort, Johannes Hermann"]
        [Result "1/2-1/2"]
        [WhiteElo ""]
        [BlackElo ""]
        [ECO "C67"]

        1.e4 e5 2.Nf3 Nc6 3.Bb5 Nf6 4.O-O Nxe4 5.Re1 Nd6 6.Nxe5 Be7 7.Bd3 O-O 8.Nc3 Nxe5
        9.Rxe5 c6 10.b3 Ne8 11.Bb2 d5 12.Qf3 Bf6 13.Re2 Nc7 14.Ba3 Re8 15.Rae1 Ne6
        16.Na4 Bd7 17.Nc5 Nxc5 18.Rxe8+ Bxe8 19.Bxc5 b6 20.Ba3 Bd7 21.Qg3 c5 22.c3 Be6
        23.Bb2 Qd7 24.Bc2 Re8 25.h3 b5 26.d4 cxd4 27.cxd4 Rc8 28.Bd3 Bf5 29.Bxf5 Qxf5
        30.Qg4 Qxg4 31.hxg4 h6 32.Re2 b4 33.g3 a5 34.Kf1 a4 35.bxa4 Ra8 36.Re1 Rxa4
        37.Ra1 Kf8 38.Ke2 Ke7 39.Kd3 Ra6 40.a3 bxa3 41.Rxa3 Rxa3+ 42.Bxa3+ Kd7 43.Bf8 Ke8
        44.Bd6 g6 45.Be5 Bd8 46.Bg7 h5 47.gxh5 gxh5 48.Be5 Kd7  1/2-1/2

        [Event "World Championship 1st"]
        [Site "USA"]
        [Date "1886.??.??"]
        [Round "15"]
        [White "Zukertort, Johannes Hermann"]
        [Black "Steinitz, William"]
        [Result "1/2-1/2"]
        [WhiteElo ""]
        [BlackElo ""]
        [ECO "D50"]

        1.d4 d5 2.c4 e6 3.Nc3 Nf6 4.Bg5 c5 5.cxd5 exd5 6.Bxf6 gxf6 7.e3 Be6 8.Qb3 Qd7
        9.Bb5 Nc6 10.e4 O-O-O 11.exd5 Bxd5 12.Nxd5 Qxd5 13.Qxd5 Rxd5 14.Bxc6 bxc6
        15.dxc5 Bxc5 16.Nf3 Re8+ 17.Kf1 Bb6 18.g3 Rf5 19.Kg2 Re2 20.Rhf1 Rxb2 21.a4 Rc5
        22.Ng1 Ra5 23.Ra3 Kb7 24.Nh3 Bd4 25.Re1 Re5 26.Rd1 c5 27.Rf3 Ree2 28.Rf1 Rb6
        29.Nf4 Ra2 30.Nd5 Re6 31.Nf4 Rd6 32.Rb1+ Kc6 33.Rb8 Rxa4 34.Rh8 Ra2 35.Rxh7 a5
        36.Rxf7 a4 37.h4 Rd7 38.Rxd7 Kxd7 39.h5 Ke7 40.h6 Kf7 41.h7 Kg7 42.Ne6+ Kxh7
        43.Nxd4 cxd4 44.Rd3 Rb2 45.Rxd4 a3 46.Ra4 a2 47.g4 Kg6 48.Kg3 Kf7 49.f4  1/2-1/2

        [Event "World Championship 1st"]
        [Site "USA"]
        [Date "1886.??.??"]
        [Round "16"]
        [White "Steinitz, William"]
        [Black "Zukertort, Johannes Hermann"]
        [Result "1-0"]
        [WhiteElo ""]
        [BlackElo ""]
        [ECO "C65"]

        1.e4 e5 2.Nf3 Nc6 3.Bb5 Nf6 4.d3 d6 5.c3 g6 6.d4 Bd7 7.Nbd2 Bg7 8.dxe5 Nxe5
        9.Nxe5 dxe5 10.Qe2 O-O 11.Bd3 Qe7 12.f3 Bc6 13.Nb3 a5 14.Be3 Nd7 15.h4 a4
        16.Nd2 h6 17.h5 g5 18.Nf1 Nc5 19.Bc2 Rfd8 20.Ng3 Bd7 21.O-O-O c6 22.Rd2 Be6
        23.Nf5 Bxf5 24.exf5 Rxd2 25.Qxd2 Nd7 26.g4 Nf6 27.Be4 Rd8 28.Qc2 Nd5 29.Bf2 b5
        30.a3 Bf8 31.Rd1 Qb7 32.c4 bxc4 33.Qxc4 Rb8 34.Rd2 Nb6 35.Qc3 Nd5 36.Qc4 Nb6
        37.Qd3 Be7 38.Rc2 Nd5 39.Qc4 Bxa3 40.bxa3 Qb1+ 41.Kd2 Rd8 42.Bxd5 Rxd5+ 43.Ke3 Rb5
        44.Qxc6 Rb3+ 45.Ke2 Kh7 46.f6 Rb2 47.Rxb2 Qxb2+ 48.Kf1 Qxa3 49.Qe8  1-0

        [Event "World Championship 1st"]
        [Site "USA"]
        [Date "1886.??.??"]
        [Round "17"]
        [White "Zukertort, Johannes Hermann"]
        [Black "Steinitz, William"]
        [Result "1/2-1/2"]
        [WhiteElo ""]
        [BlackElo ""]
        [ECO "D60"]

        1.d4 d5 2.c4 e6 3.Nc3 Nf6 4.Bg5 Be7 5.Nf3 O-O 6.e3 dxc4 7.Bxc4 Nbd7 8.O-O c5
        9.Qe2 h6 10.Bh4 Nb6 11.dxc5 Bxc5 12.Rfd1 Nbd7 13.e4 Be7 14.e5 Ne8 15.Bg3 Qb6
        16.a3 a5 17.Rac1 Nc5 18.Bf4 Bd7 19.Be3 Bc6 20.Nd4 Rd8 21.Ndb5 Rxd1+ 22.Rxd1 Bxb5
        23.Nxb5 Qc6 24.b4 axb4 25.axb4 Nd7 26.Nd4 Qe4 27.Nxe6 Nxe5 28.Nxf8 Nxc4 29.Nd7 Bxb4
        30.Qd3 Qg4 31.h3 Qe6 32.Rb1 Nxe3 33.Qxe3 Qxd7 34.Rxb4 Qd1+ 35.Kh2 Qd6+ 36.Qf4 Kf8
        37.Qxd6+ Nxd6 38.Kg3 Ke7 39.Kf4 Ke6 40.h4 Kd5 41.g4 b5 42.Rb1 Kc5 43.Rc1+ Kd5
        44.Ke3 Nc4+ 45.Ke2 b4 46.Rb1 Kc5 47.f4 Na3 48.Rc1+ Kd4 49.Rc7 b3 50.Rb7 Kc3
        51.Rc7+ Kd4 52.Rb7 Kc3  1/2-1/2

        [Event "World Championship 1st"]
        [Site "USA"]
        [Date "1886.??.??"]
        [Round "18"]
        [White "Steinitz, William"]
        [Black "Zukertort, Johannes Hermann"]
        [Result "1-0"]
        [WhiteElo ""]
        [BlackElo ""]
        [ECO "C65"]

        1.e4 e5 2.Nf3 Nc6 3.Bb5 Nf6 4.d3 d6 5.c3 g6 6.d4 Bd7 7.Nbd2 Bg7 8.dxe5 Nxe5
        9.Nxe5 dxe5 10.Qe2 O-O 11.f3 a5 12.Bd3 Qe7 13.Nf1 Be6 14.g4 Rfd8 15.h4 Qd7
        16.Bc2 h5 17.g5 Ne8 18.Ne3 Qc6 19.c4 Nd6 20.Bd3 Rab8 21.Nd5 Bxd5 22.cxd5 Qd7
        23.Bd2 Ra8 24.Rc1 c6 25.Rc5 cxd5 26.Rxd5 Qa4 27.a3 b6 28.Bc3 Qe8 29.Qf2 Nc8
        30.Bb5 Qe7 31.Rxd8+ Qxd8 32.O-O Na7 33.Bc4 Nc6 34.Bd5 Rc8 35.f4 Qd7 36.f5 Ne7
        37.Ba2 gxf5 38.exf5 Bf8 39.Qf3 e4 40.Qxh5  1-0

        [Event "World Championship 1st"]
        [Site "USA"]
        [Date "1886.??.??"]
        [Round "19"]
        [White "Zukertort, Johannes Hermann"]
        [Black "Steinitz, William"]
        [Result "0-1"]
        [WhiteElo ""]
        [BlackElo ""]
        [ECO "D53"]

        1.d4 d5 2.c4 e6 3.Nc3 Nf6 4.Bg5 Be7 5.Nf3 O-O 6.c5 b6 7.b4 bxc5 8.dxc5 a5
        9.a3 d4 10.Bxf6 gxf6 11.Na4 e5 12.b5 Be6 13.g3 c6 14.bxc6 Nxc6 15.Bg2 Rb8
        16.Qc1 d3 17.e3 e4 18.Nd2 f5 19.O-O Re8 20.f3 Nd4 21.exd4 Qxd4+ 22.Kh1 e3
        23.Nc3 Bf6 24.Ndb1 d2 25.Qc2 Bb3 26.Qxf5 d1=Q 27.Nxd1 Bxd1 28.Nc3 e2 29.Raxd1 Qxc3  0-1

        [Event "World Championship 1st"]
        [Site "USA"]
        [Date "1886.??.??"]
        [Round "20"]
        [White "Steinitz, William"]
        [Black "Zukertort, Johannes Hermann"]
        [Result "1-0"]
        [WhiteElo ""]
        [BlackElo ""]
        [ECO "C25"]

        1.e4 e5 2.Nc3 Nc6 3.f4 exf4 4.d4 d5 5.exd5 Qh4+ 6.Ke2 Qe7+ 7.Kf2 Qh4+ 8.g3 fxg3+
        9.Kg2 Nxd4 10.hxg3 Qg4 11.Qe1+ Be7 12.Bd3 Nf5 13.Nf3 Bd7 14.Bf4 f6 15.Ne4 Ngh6
        16.Bxh6 Nxh6 17.Rxh6 gxh6 18.Nxf6+ Kf7 19.Nxg4  1-0''';
}