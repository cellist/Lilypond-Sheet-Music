va = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    e8.(\p f16) e8 g4 g8
    d8.( e16) d8 f4 f8
    c4 c8 d4 d8
    e4\mp g16( f) e4( d8)

    e8.( f16) e8\p g4 g8
    d8.( e16) d8 f4 f8
    c4 d8 e4 f8\mp
    e4\p d8 c4 r8
  }

  \repeat volta 2 {
    g'8.(\p a16) g8 a4 a8
    \grace { a16( h) } c8.( h16) a8 a( g) g
    g(\mp e) c g'( f) d
    g(\mf e) c e4( d8)

    e8.(\p f16) e8 g4 g8
    d8.( e16) d8 f4 f8
    c4 d8 e4 f8\mf
    e4\p d8 d4( e8)

    e4\f f8 g4 a16( h32 c
    c,4) e16( d) c4 r8
  }
}