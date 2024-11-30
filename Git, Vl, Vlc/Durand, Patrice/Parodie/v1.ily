va = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    R1*4
    c4\f e8 a~ a2

    gis4 e8 gis~ gis2
    g!4 e g8 a g4
    fis d8 fis~ fis2
    f!4 d8 f~ f2
    e4 g8 f~ f2

    e4 c h8 c d4
    e c8 e~ e4 es8 d~
    d1
    c8 h4 a8 gis4 h
    a1~\coda
  }
  \alternative {
    { a }
    { a }
  }
  f'2 d
  e c4 d
  e2 c4 h

  a2 c4 e
  f2 d
  e c4 d
  es2 d4 c
  h2 e!4 f

  e2 d
  e c4 d
  e2 c4 h
  a2 c4 d
  e2 d
  c \dcac h \bar "||" \break

  c8\coda h4 a8 gis4 h8 a~
  a1
  c8 h4 a8 gis4 h8 a~
  a1
  c8 h4 c8 d4 e8 a~
  a2 <fis, c' e gis>\arpeggio\fermata \bar "|."
}