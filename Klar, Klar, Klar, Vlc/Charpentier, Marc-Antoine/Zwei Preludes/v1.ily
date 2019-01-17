va = \relative c''' {
  \voiceconsts

  \introa
  a4 g f e
  f2 fis4. fis8
  g4 a d, g~
  g2 f?
  e1
  f4 g f d
  e h cis4. cis8
  d4 e a, h
  cis d e2~

  e4 a, d2~
  d c?
  h e4 d
  cis h cis2
  d4 e f2~
  f g4 f
  e d e2
  f4 g a2~
  a4 g f e

  f2. g8 f
  e2 f~
  f e
  f2. e4
  d1
  r4 d g f
  e d c h
  cis d e2
  f4 g a g

  f2 e
  d1~
  d2 cis4 d
  e f g2~
  g f~
  f e4 d
  cis2 d~
  d cis
  d1 \bar "|."

  \introb
  \repeat volta 2 {
    d4. e8 f d a'8. d,16
    cis8 a4 cis8 d d d8. cis16
    d8 e fis8. fis16 g8. a16 a8\prall g16 a
    b8 b4 d,8 g f16 e f8 e16 d
    e8 c f4. f8 e4~
    e8 f16 e d8. d16 d8 c16 h? h8. a16
  }
  \alternative {
    { a8. gis16 a8 h cis a h cis }
    { a1}
  }
  r8 e' f e16 d cis4 d~
  
  \repeat volta 2 {
    d8 d d8. d16 d8 fis, g a16 b
    a4 d8. c?16 b4 es8. d16
    c4.\prall c8 c b16 a a8.\prall g16
    g4 g'4. f16 e? d8 e

    f g a4 e4. e8
    e4 d8. d16 d4 c~
    c8 h? c h16 a gis4 a
    h8 cis d4 e f8. e16
    d4 g4. e8 f e16 d
    cis8 cis d e16 f e8 f16 e e8. d16
  }
  \alternative {
    { d8 e f e16 d cis4 d~ }
    { d1 }
  } \bar "|."
}