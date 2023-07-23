vb = \relative c {
  \voiceconsts

  e4(\p d16 e)
  fis4( e16 d)
  e4( d16 cis)
  a4.
  a8(\cresc cis e)
  a8.( gis16 fis e)
  e4( dis8)\>
  e4 r8\!

  \set Staff.midiInstrument = \mipz
  a,16^\pizz\p a' cis r8.
  gis,16 e' h' r8.
  gis,16\cresc d' h' r8.
  a,16 e' a r
  \set Staff.midiInstrument = \miba
  ais,8(_\arco\downbow\mf
  h) h16 h e( gis)
  <dis a'>4-- <dis a'>8--
  gis4.~
  gis8 r4

  
  e4.
  h'
  e,8( g fis)
  r ais4\upbow\<
  a!4(\!\mf fis8)

  e4.\>
  e\!\p
  d\>
  \repeat tremolo 12 h32\!\pp^\sulp
  \repeat tremolo 8 b_\semp \repeat tremolo 4 a
  \repeat tremolo 12 f
  \repeat tremolo 8 e r8

  e'16(^\paal\p a fis? e d e)
  fis( h a fis e d)
  e( a fis e d cis)
  d,( a' d a d, a')
  cis,( a' cis e gis? e)
  a( e a gis fis e)
  << {
    e( e e e dis dis)
    e[( e e e)]
  } \\ {
    e4 dis8
    e4
  } >> r8

  \set Staff.midiInstrument = \mipz
  a,8.^\pizz a'16 a,8
  gis8. e'16 gis,8
  gis8. d'?16 gis,8
  a16 cis e a r8
  a,4.
  \set Staff.midiInstrument = \miba
  ais8(^\arco h fis')
  d4.(
  \set Staff.midiInstrument = \mipz
  cis4)^\pizz r8 \bar "|."
}