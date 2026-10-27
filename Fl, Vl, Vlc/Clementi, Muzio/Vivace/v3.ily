vc = \relative c {
  \voiceconsts
  \clef "bass"

  c8(\p e g)
  c,( e g)
  c,( d f)
  c( e g)
  c,( e g)
  c,( e g)
  g,( d' g)
  c,( e g)
  c,\f e g
  c, e g
  c, d f

  c e g
  c, e g
  c, e g
  g, d' g
  c,(\> e g
  c4)\!\p r8
  c4 r8
  c8\f c c
  c c c
  c4\p r8
  a4 r8

  d,\f d d
  g g g
  g g g
  g g g
  g g g
  g g g
  g g g
  g r4
  g8 r4

  g8(\p h d)
  g,( h d
  g,4) r8
  \set Staff.midiInstrument = \mipz
  c,^\pizz\pp e g
  c, e g
  c, d f
  c e g
  c, e g
  c, e g
  g, d' g
  c, e g
  \set Staff.midiInstrument = \mivc
  c,(^\arco\f e g)

  c,( e g)
  c,( d f)
  c( e g)
  c,( e g)
  c,( e g)
  g,( d' g)
  c,(\> e g)
  c4\!\p r8
  c4 r8
  c\f c c
  c( g e)

  c( d e
  f4) r8
  g,4 r8
  c( e g)
  c4\p r8
  c4 r8
  c\f c c

  c( g e)
  c( d e
  f4) r8
  g,4 r8
  c(\ff e g)
  c,( e g)
  c,( e g)
  c,( e g)
  c,4 r8 \bar "|."
}