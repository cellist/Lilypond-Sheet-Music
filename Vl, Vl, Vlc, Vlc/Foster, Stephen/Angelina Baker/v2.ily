vb = \relative c'' {
  \voiceconsts
  \clef "treble"

  \repeat volta 2 {
    \partial 8 r8
    r g-.\mf r d-.
    r e-. r e-.
    r c-. r d-.
    fis-. fis-. g-. d-.
    g-. d-. r d-.
    r e-. r e-.
    fis-. r c-. c-.

    h-. g'-. h-.
  }
  r
  h,-.\f r g-. r
  c-. e4 r8
  h-. r g-. r
  cis-. e-. fis-. d-.
  g-. d-. r d-.
  r e-. r e-.
  fis-. r c?-. c-.

  h-. g'-. h-.
  \repeat volta 2 {
    r
    \set Staff.midiInstrument = \mipz
    r d^\pizz\p r d
    r e r e
    r c r d
    fis fis g d
    g d r d
    r e r e
    fis r c c

    h g' h
  }
  r
  \set Staff.midiInstrument = \mivl
  h,8.^\arco\f h16 h8. h16
  c8 e4 r8
  h8. h16 h8. h16
  a8 cis d d,
  d'8. d16 c!8 h
  e h g c

  fis16 fis8 fis16 d8 fis
  d4. r8
  d8.\ff d16 c8 h
  e h g c

  fis fis4 fis8
  d-. cis-. c-. d-.
  h-. r4.
  r8 d,-. <d h'>-.-> r \bar "|."
}