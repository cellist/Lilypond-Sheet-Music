vd = {
 #(set-accidental-style 'modern-cautionary)
 \clef bass
 \key d\major
 \time 2/2

% *** |MPC|Controller:reverb|Style:Absolute|TimeRes:Quarter|SweepRes:1|Pt1:0,127|Pos:12 ***

 \partial 4 d4\f  |  % 1
 d2 d4 d4 |  % 2
 cis4 a,4 d4. d8 |  % 3
 g,4 g,4 d8 [  e8 fis8 g8 ]  |  % 4
 a2 a8 [  g8 fis8 e8 ]  |  % 5
 d2 d4 d4 |  % 6
 cis4 a,4 d4. d8 |  % 7
 g4 d4 a4 a,4 |  % 8
 d2. \bar ":|"  % 9

% *** |MPC|Controller:exp|Style:Absolute|TimeRes:Quarter|SweepRes:1|Pt1:0,100|Pos:11 ***

 \partial 4 cis4\mf  |  % 10
 d4 d'8 [  cis'8 ]  b4 g4 |  % 11
 a2 a4 d4 |  % 12
 e4 e4 fis4 fis,4 |  % 13
 b,2 b,4 g,4 |  % 14
 a,4 a,8 [  b,8 ]  cis4 a,4 |  % 15
 d2 d4 d4 |  % 16
 cis4 d4 e4 e,4 |  % 17
 a,4
% *** |MPC|Controller:exp|Style:Linear Sweep|TimeRes:Quarter|SweepRes:1|Pt1:0,100|Pt2:2,127|Pos:11 ***

 a8 [  g8 ]  fis8 [  g8 ]  fis8\f  [  e8 ]  |  % 18
 d2 d4 d4 |  % 19
 cis4 a,4 d4. d8 |  % 20
 g,4 g,4 d8 [  e8 fis8 g8 ]  |  % 21
 a2 a8 [  g8 fis8 e8 ]  |  % 22
 d2 d4 d4 |  % 23
 cis4 a,4 d4. d8 |  % 24
 g4 d4 a4 a,4 |  % 25
 d2.
% *** |MPC|Controller:exp|Style:Absolute|TimeRes:Quarter|SweepRes:1|Pt1:0,100|Pos:9 ***

 d'4\mf  |  % 26
 b4 g4 a4 g8 [  fis8 ]  |  % 27
 e2 e4 e4 |  % 28
 b4 a4 g2 |  % 29
 fis2. fis4 |  % 30
 b2. b,4 |  % 31
 e2 e4 d4 |  % 32
 cis2 b,2 |  % 33
 a,4 a8 [  g8 ]  fis8 [ 
% *** |MPC|Controller:exp|Style:Absolute|TimeRes:Quarter|SweepRes:1|Pt1:0,127|Pos:11 ***

 g8 ]  fis8\f  [  e8 ]  \bar "|:"  % 34
 d2 d4 d4 |  % 35
 cis4 a,4 d4. d8 |  % 36
 g,4 g,4 d8 [  e8 fis8 g8 ]  |  % 37
 a2 a8 [  g8 fis8 e8 ]  |  % 38
 d2 d4 d4 |  % 39
 cis4 a,4 d4. d8 |  % 40

% *** |Ending|Endings:1 ***

 g4 d4 a4 a,4 |  % 41
 d2. d4 \bar ":|"  % 42

% *** |Ending|Endings:2 ***

 g4 d4 a4 a,4 |  % 43
 d2.\fermata 
% *** |MPC|Controller:reverb|Style:Absolute|TimeRes:Quarter|SweepRes:1|Pt1:0,0|Pos:11|Wide:Y ***

 \bar "|."
}
