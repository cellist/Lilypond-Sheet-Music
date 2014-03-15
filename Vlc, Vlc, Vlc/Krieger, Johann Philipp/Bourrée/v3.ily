vc = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    \partial 4 r4 \bar "||"
    r d8(_\mfmp c) b4( g)
    a( h) cis( a)
    d g, a a
    d2 d,4
  }

  \repeat volta 2 {
    \partial 4 d'8(\f cis) \bar "||"
    d4 b?8( a g4) c!8(\prall h)
    c4 a8( g f4) b!8( a)
    b4( g) c c
    f, f'8(\prall e d4) \breathe cis\p

    d(~ d8 c!) b4( g)
    a( h) cis( a)
    d g, a a
  }
  \alternative {
    { d2 d,4 }
    { \partial 2. d'2 d,4 }
  } \bar "|."
}