vc = \relative c {
  \voiceconsts

  a4^\pizz\p r8
  a4 r8
  a4 r8
  \set Staff.midiInstrument = \mivc
  d,4.^\arco
  cis8(\cresc e gis)
  a4 a'8
  e,4.~\!
  e4\> r8\!

  \set Staff.midiInstrument = \mipz
  a8.^\pizz\p a'16 a,8
  gis8. e'16 gis,8
  gis8.\cresc d'16 gis,8
  a r
  \set Staff.midiInstrument = \mivc
  g'(\downbow_\arco\!
  gis!) e16( h gis e)
  h'4--( h8)--
  e4 h8\upbow_\mpiz
  e,4-.\downbow r8

  \set Staff.midiInstrument = \mipz
  e16^\pizz h' e h' r8
  g,16 h e h' r8
  fis,16 cis' e g fis8
  \set Staff.midiInstrument = \mivc
  r fis4\upbow\<^\arco
  fis(\!\mf d8)

  a4.\>
  c\!\p
  g\>
  h8(--\pp^\port h--_\semp h)--
  b(-- b-- a)--
  f(-- f-- f)--
  e4 r8

  a4^\mpiz\p r8
  a4 r8
  a4 r8
  <d, a'>4.^\arco
  cis?8( a' e')
  a8.( gis16 <fis a> e)
  <e a> <e a>8 <e a>16( <dis a'>)[ <dis a'>](

  <e gis>) <e gis>8 <e gis>16 r8
  \set Staff.midiInstrument = \mipz
  a,16^\pizz a' cis r8.
  gis,16 e' h' r8.
  gis,16 d' h' r8.
  a,16 e' a cis r8
  \set Staff.midiInstrument = \mivc
  cis,,4.^\arco
  d4( d'8)
  e,4.(
  a8) \noBeam
  \set Staff.midiInstrument = \mipz
  a^\pizz r \bar "|."
}