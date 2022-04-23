vc = \relative c {
  \voiceconsts

  a2.\mf
  e'
  a
  g
  c8( h) c( e) d( c)
  h( a) h( d) c( h)

  a( g) a( c) h( a)
  g2.
  d2 es4
  e!2.
  a,
  h

  e4 h2
  e cis4
  d h2
  c?4 a'2(
  h4) gis2
  a8( h c) a( d) d,-.
  g?( a h) g( c) c,-.

  f2( g4)
  a2( h4)
  c( h a)
  g2( e4)
  f g,2
  c2.

  g'8( a h c d) g,-.
  a2.
  e8( fis gis a h) e,-.
  a2.
  
  \set Staff.midiInstrument = \mipz
  d,16^\pizz d' c d a d c d d, d' c d
  \set Staff.midiInstrument = \miba
  h2.^\arco
  \set Staff.midiInstrument = \mipz
  c16^\pizz e d e c e d e
  \set Staff.midiInstrument = \miba
  a,4^\arco

  \set Staff.midiInstrument = \mipz
  h16^\pizz d c d h d c d
  \set Staff.midiInstrument = \miba
  gis,4^\arco
  a2 d,4
  a'2.
  d8( g,?) a4 a,
  d2.

  \tuplet 3/2 4 { g8( a h) g( a h) g( a h) }
  c2.
  \tuplet 3/2 4 { f,8( g a) f( g a) f( g a) }
  d,2.
  e

  a,
  d
  g,
  \set Staff.midiInstrument = \mipz
  r8 c'^\pizz e[-. c-. f-. f,]-.
  r h-. d[-. h-. e-. e,]-.
  r a-. c[-. a-. d-. d,]-.
  r g-. h[-. g-. c-. c,]-.

  r f-. a[-. f-. h-. h,]-.
  r e-. gis[-. e-. a-. a,]-.
  r e'-. gis[-. e-. a-. a,]-.
  r e'-. gis[-. e-. a-. a,]-.

  r a'-. cis[-. a-. d-. d,]-.
  r a'-. cis[-. a-. d-. d,]-.
  r a'-. d[-. d,-. f-. d]-.
  \set Staff.midiInstrument = \miba
  e2.^\arco

  a,
  d4 e2
  a,2. \bar "|."
}