va = \relative c' {
  \voiceconsts
  \clef "treble"

  \repeat volta 2 {
    \partial 8 d8^\arco\mf
    h' h a8. g16
    h8 g e g
    a d, c'8. h16
    a4 r8 a
    h8. h16 a8 g
    h g e g
    a16 a8. h a16

    g4 r8
  }
  r
  d8.\f d16 d8. d16
  e8 g4 r8
  d8. d16 d8. d16
  e8 g a8. a16
  h8. h16 a8 g
  h g e g
  a16 a8 a16 h8 a
  
  g4.
  \repeat volta 2 {
    d'8\p
    \set Staff.midiInstrument = \mipz
    h'^\pizz h a8. g16
    h8 g e g
    a d, c'8. h16
    a4 r8 a
    h8. h16 a8 g
    h g e g
    a16 a8. h a16
    g4 r8
  }
  r
  \set Staff.midiInstrument = \mivl
  d8.^\arco\f d16 d8. d16
  e8 g4 r8
  d8. d16 d8. d16
  e8 g a8. a16
  h8. h16 a8 g
  h g e g

  a16 a8 a16 h8 a
  g4. d16\ff g
  h8. h16 a8 g
  h g e g

  a a4 a8
  h4 a
  g8. fis16 g e d h
  g8-. r g'-.-> r \bar "|."
}