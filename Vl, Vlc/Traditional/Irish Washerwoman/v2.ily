vb = \relative c' {
  \voiceconsts
  \clef "bass"

  \partial 8 r8
  \repeat volta 2 {
    g4. h4( d8) d4. h8 a g
    a4. c4( e8) e4. c8 h a

    g4. h4( d8) d4. h8 a g
  }
  \alternative {
    { fis4. fis4( d8) g h g g4 \breathe r8 }
    { fis4. fis4( d8) g h g g4 \breathe r8 }
  }

  \repeat volta 2 {
    d'4. h g g8 a h

    c4. a fis fis8 g a
    c4. h a g8 fis e
  }
  \alternative {
    { d4. fis g8( h) g g4 \breathe r8 }
    { d4. fis g8( h) g g4 }
  } \bar "|."
}