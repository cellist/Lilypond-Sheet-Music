va = \relative c''' {
  \voiceconsts

  h8 fis g a b4 a8 g
  g2 fis4 r
  es g fis r8 d
  g4 b a r
  g b a \rall r8 fis
  c'4 es d8 c h! a

  \repeat volta 2 {
    d, g a d, \atem c'4 h8 a
    g fis16 g a8 g g4 fis
    e?8 a h e, d'4 c8 h
    a gis16 h a8 e h'4 a
    d,8 g a d, c'4 h8 a
    g fis16 g a8 g g4 fis

    e8 a h e, d'4 c8 h
    a gis16 h a8 e h'4( a8) a32( h c d)
    e4. e8 d4. h8
    c c16 h a8 gis a h c d
    f4. f8 e4. \rall c8
  }
  \alternative {
    { d d16 es d8 d16 es d8 c h a }
    { d4 r h r }
  } \bar "|."
}