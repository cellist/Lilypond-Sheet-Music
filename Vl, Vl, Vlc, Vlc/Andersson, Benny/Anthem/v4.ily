vd = \relative c {
  \voiceconsts
  \clef "bass"

  c1
  h
  a2 d
  g1
  d
  f2 e

  d1
  g, \boxa
  c2 d
  e c4 h
  a2 g
  fis1
  g4 g' g2

  f4 e d c
  g1
  c
  c2 d
  e1
  a,2. as4
  g1

  a4 e' d fis
  g fis g e
  d1
  g,4 d' g h \boxb
  a1
  g
  f?
  e

  f
  e2 d4 e
  f2 d
  g,4 d' g2
  \set Staff.midiInstrument = \mipz
  a1^\pizz
  g
  \set Staff.midiInstrument = \miba
  f2^\arco r
  r4 c-> e-> g->
  f2 g

  c4 h c f,
  g2 g,
  r4 c, e g \boxc
  f1
  e
  g2 g'
  c,4 h d c
  f,2 g

  c a
  g g
  c,4 c e g
  f1
  e
  g
  h2 b
  f f'

  e4 h? c a
  g1
  a8 e' h' a g e c a
  f2 g
  c4 g c f,
  g1
  c
  c
  c2 <c, g'>\fermata \bar "|."
}