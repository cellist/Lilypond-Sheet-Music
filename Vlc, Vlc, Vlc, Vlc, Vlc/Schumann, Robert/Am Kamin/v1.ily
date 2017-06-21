va = \relative c'' {
  \voiceconsts
  \clef "treble"
  
  \partial 8 c8
  f4 e8 es
  d e! f g
  c,4. b8
  a4 r8 c

  c f e es
  d e! f g
  c,4. b8
  a4 r8 c
  \repeat volta 2 {
    c g a b

    d4 e,8 fis
    g b d d,
    g4 r8 b
    d a b c
    e e, fis gis

    a c e e,~
    e a4 g?8
    f? f' e es
    d e! f g
    c,4. b8

    a4 r8 c
    c f e es
    d e! f g
    a4 g
  }
  \alternative {
    { f r8 c }
    { f4 r8 c }
  }
  d( c) d( c)
  c b4 a8
  g4 a
  f4. c'8

  d( c) d( c)
  c b4 a8
  g4 a
  f4.\fermata \bar "|."
}