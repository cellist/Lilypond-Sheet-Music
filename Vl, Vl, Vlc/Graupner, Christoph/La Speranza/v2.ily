vb = \relative c' {
  \voiceconsts
  \clef "treble"
  
  \repeat volta 2 {
    \partial 4 \tuplet 3/2 4 {
      g8.( a16) g8
      g8.( a16) g8 g8.( a16) g8 g8.( a16) g8
      g8.( a16) g8 g8.( a16) g8 g8.( a16) g8
      g8.( a16) g8 f8.( g16) f8 f8.( g16) f8
    }
    f8. d16 e4\mordent
  }

  \repeat volta 2 {
    a8. f16
    g4 c h
    a d d,
    d'8. h16 d8. h16 c8. a16
    h4 g \tuplet 3/2 4 {
      c8.( d16) c8

      c8.( d16) c8 c8.( d16) c8 c8.( d16) c8
      c8.( d16) c8 c8.( d16) c8 c8.( d16) c8
      c8.( d16) c8 h8.( c16) a8 g8.( a16) f8
    }
    e2
  }
}