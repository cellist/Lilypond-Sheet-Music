vc = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    \partial 4 c4
    h g c
    d g, e'
    f r a8. f16
    c2
  }

  \repeat volta 2 {
    r4
    \tuplet 3/2 4 {
      c8.( d16) c8 c8.( d16) c8 c8.( d16) c8
      c8.( d16) c8 c8.( d16) c8 c8.( d16) c8
    }
    h g g'4 g
    g, r e'8. c16

    f4 r g8. e16
    a4 g r8. f16
    g4 g, g'
    c,2
  }
}