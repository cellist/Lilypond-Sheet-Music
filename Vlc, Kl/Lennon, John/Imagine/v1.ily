va = \relative c' {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    R1*2
  }

  r8 g g g g4 h8 h~
  h a~ a4 r2
  r8 g g g g4 h
  h8 a~ a2 r4
  r g8 g~ g4 h8 h~

  h a~ a4 r2
  r4 r8 g g16 g8. h8 h
  a2 r
  r8 a c a c4 e8 e~

  e d a2 r4
  h8 h4. h4 c8 d~
  d2 e8( g~ g e16 d
  \repeat volta 2 {
    c4) r16 g g g g4 h8 h~
    h8 a~ a2 r4
    r8 g g g g4 h8 h~
    h a~ a2 r4
    r g16 g g g~ g4 h8 h~

    h a~ a2 r4
    r8 g g g g h4.
    h8 a~ a2 r4
    r8 a c a c4 e8 e~

    e d~ d2 r4
    h8 h4. h4 c8 d~
    d2 e8 g~ g( e16 d
    c4) a16 c8. h8( c16 h a8) a16 h

    d8 c~ c4 r2
    r4 a16 c8 h16~ h8 h16 a~ a a e8~
    e1
    r8 a a c h( c16 h a8) g

    c c16( a g4) r2
    r4 r8 c16 c d8( e16 d c8) d
  }
  \alternative {
    { d c~ c2 r4 }
    { e16 c c8~ c2.\fermata }
  } \bar "|."
}