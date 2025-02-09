vd = \relative c {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    \partial 8 r8
    g-.^\arco\mf r h-. r
    e,-. r c-. r
    d-. r fis-. g-.
    d'-. d-. e-. fis-.
    g-. r h,-. r
    e-. r c-. r
    d-. r d,-. d-.

    g-. d'-. g-.
  }
  r
  g,-.\f r h-. r
  c-. r r c,-.
  g'-. r h-. r
  a-. r d-. d,-.
  g-. r fis'-. r
  e-. r c-. r
  d-. r d,-. d-.

  g-. d'-. g-.
  \repeat volta 2 {
    r
    \set Staff.midiInstrument = \mipz
    g^\pizz\p r h r
    e, r c r
    d r fis g
    d d e fis
    g r h r
    e r c r
    d r d, d

    g d g,
  }
  \set Staff.midiInstrument = \mivc
  c16^\arco\f a
  g8-. r h-. r
  c-. r r c,-.
  g'-. r h-. r
  cis16 d e cis d c a fis
  g8-. r fis'-. r
  e-. r c-. r

  d-. r d,16( e) fis d
  g( h) d h g'8-. r
  g,-.\ff e''16 c d8 h16 g
  g( e) g h g( e) g c

  d8 d,4 d8
  e-. a,-. d-. d,-.
  g-. r4.
  r8 d'-. g,-.-> r \bar "|."
}