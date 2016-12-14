vc = \relative c {
  \voiceconsts

  R1*4
  \repeat volta 2 {
    R1*9
  }
  \alternative {
    { R1 }
    { R1 }
  }

  \repeat unfold 3 {
    d8\mf d d c~ c r r4
    R1
  }
  
  f,1
  R1*2
  r2 r4 r8 f~
  f a c4 c8 a f4
  g4. d8~ d4. f8~
  f a c4 c2~
  c r4 r8 f,~
  f a c4 c8 a f4

  g4. d8~ d4. f8~
  f4. es8 es2~
  es r4 r8 f~
  f4. f8 f2~
  f r4 r8 f~
  f4. es8 es2~
  es r4 r8 f~
  f4. f8 f2~

  f r
  r4 r8 c'~ c c c4
  c e?~ e8 c e e~
  e e4 e8~ e e e4
  f f~ f8 b, f' f~
  f f4 d8~ d d f4
  cis4. g'8 g2

  b,4. gis'8 gis2
  c,4. e8~ e e4 e8
  c4. c8 g?4. g8
  c4. b'8 b4. g8
  c,4. b'8 b2
  b,4. b'8 b4. f8
  b,4. b'8 b2

  cis,4. e8 e h' g e
  b!4. gis'8 gis c!4.
  h4. a8 a2
  c,4. c'8 c4 c,
  f,8 a c4 c8 a f4
  g?4. d8~ d4. f8~
  f a c4 c2~

  c r4 r8 f,~
  f a c4 c8 a f4
  g4. d8~ d4. f8~
  f4. es8 es2~
  es r4 r8 f~
  f4. f8 f2~
  f r4 r8 f~

  f4. es8 es2~
  es r4 r8 f~
  f4. f8 f2~
  f r
  r8 a c f r2
  R1
  g4. f8~ f2~
  f1
  a,4 r r2 \bar "|."
}