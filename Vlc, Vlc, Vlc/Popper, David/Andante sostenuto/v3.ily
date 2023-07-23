vc = \relative c {
  \voiceconsts

  a4^\pizz\p r8
  a4 r8
  a4 r8
  \set Staff.midiInstrument = \miba
  d,4.^\arco
  cis8(\cresc e gis)
  a4 a'8
  e,4.~\!\>
  e4 r8\!

  \set Staff.midiInstrument = \mipz
  a8.^\pizz\p a'16 a,8
  gis8. e'16 gis,8
  gis8.\cresc d'16 gis,8
  a r
  \set Staff.midiInstrument = \miba
  g'(\downbow_\arco\!\mf
  gis!) e16( h gis e)
  h'4(-- h8)--
  e4 h8\upbow
  e,4-.\downbow_\pizb r8

  \set Staff.midiInstrument = \mipz
  e16^\pizz h' e h' r8
  g,16 h e h' r8
  fis,16 cis' e g fis8
  \set Staff.midiInstrument = \miba
  r fis4\upbow_\arco\<
  fis(\!\mf d8)

  a4.\>
  c\!\p
  g\>
  h8(--\!\pp^\port h--_\semp h)--
  b(-- b-- a)--
  f(-- f-- f)--
  e4 r8

  a4^\paal\p r8
  a4 r8
  a4 r8
  <d, a'>4.^\arco
  cis?8( a' e')
  << { s4 a8 } \\ { a8.( gis?16 fis e) } >>
  <e a> <e a>8 <e a>16( <dis a'>)[ <dis a'>](

  <e gis>) <e gis>8 <e gis>16 r8
  \set Staff.midiInstrument = \mipz
  a,16^\pizz a' cis r8.
  gis,16 e' h' r8.
  gis,16 d' h' r8.
  a,16 e' a cis r8
  cis,,4.
  d4( d'8)
  e,4.(
  a8) \noBeam a r \bar "|."
}