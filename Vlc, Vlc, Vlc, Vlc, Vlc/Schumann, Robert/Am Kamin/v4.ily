vd = \relative c' {
  \voiceconsts

  \partial 8 r8
  r f4 f8
  r d g, d'
  r c4 c8
  r c4 c8

  r c4 c8
  r d g, d'
  r e4 e8
  r c4 c8
  \repeat volta 2 {
    r b4 b8

    r c4 c8
    b g4 fis8
    r g4 g8
    r d'4 c8
    r h4 h8

    r a4 gis8~
    gis a4 e8
    r c4 c8
    r d4 b'?8
    r e4 e8

    r a,4 a8
    r c4 c8
    r d4 d8
    r f?4 e8
  }
  \alternative {
    { r c4 c8 }
    { r c4 c8 }
  }

  d( c) d( c)
  c b4 a8
  g4 a
  f4. f'8

  f( e) f( e)
  r f4.~
  f4 c
  a4.\fermata \bar "|."
}