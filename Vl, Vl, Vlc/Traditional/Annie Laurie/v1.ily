va = \relative c' {
  \voiceconsts

  \partial 4 r4
  R2
  c8 c16 c c'8 c
  \repeat volta 3 {
    h( a) r a
    g e e d16 c
    e4( d8) e16( d)
    c8. c16 c'8. c16
    h8( a) r a

    \tuplet 3/2 4 { g( f e) } e8. d16
    c4 r8 g'
    c8. c16 d8. d16
    e4 r8 g,
    c8. c16 d8. d16
    e4 e8 d
    c h a c16 a
    g8 e e8. d16
    c c'8 e,16 e8 d

    c4 r
  }
  \alternative {
    { r4. c8 | c c16 c c'8. c16 }
    { r4 }
  } \bar "|."
}