vc = \relative c {
  \voiceconsts
  \clef "bass"

  c1
  c
  c
  f2 c
  c1

  f2 e
  f1
  e2 f4 g
  c,2 d
  r8 f4. f2
  c1

  f2 c
  c1
  f2 e

  f1
  e
  a2 d,
  c h
  \set Staff.midiInstrument = \mipz
  f'8^\pizz c a' c, f c a'4
  e8 c g' c, e c e4

  g8 d f d g d f4
  e8 c g' c, e c g'4
  f8 c a' c, f c a'4
  e8 c g' c, e c g'4
  e8 h d e h d e4

  c8 e a e a4 g
  f8 c a' c, f c a'4
  e8 c g' c, e c e4
  e8 h g' h, e g e4
  \set Staff.midiInstrument = \mivc
  f1^\arco
  f

  e \atem
  d2 e
  f f4 d8 h
  c g' e2.
  e c8 g'
  h g c,2. \bar "|."
}