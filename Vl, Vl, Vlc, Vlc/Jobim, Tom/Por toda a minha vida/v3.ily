vc = \relative c' {
  \voiceconsts
  \clef "bass"

  a8(\p g)\< a([ g] f e)\!
  f4(\f\> gis) d
  e2.
  a8(\mp fis) g4 gis \boxa
  e2 f!4
  e2 f4\< \time 4/4
  e2 f(\!\>

  e2.)\! r4
  e2 g?
  a4 f d g \boxb \time 3/4
  a2 gis4 \time 4/4
  a2 g!4. cis,8 \time 3/4
  cis8( e) fis4 r \time 4/4

  e'(\mf d) d( c!)
  c4.( a8) c4( h) \boxc \time 3/4
  \set Staff.midiInstrument = \mipz
  r8 cis^\pizz d[ cis] r4
  r8 cis d[ e] g4 \time 4/4
  \set Staff.midiInstrument = \miba
  cis,2^\arco c

  c d \time 2/4
  c4 c \time 3/4
  g\> fis a
  a2\!\mp gis4
  cis,2\p\< d8( e) \time 4/4
  e'2 e\f \rit
  es d \boxd \time 3/4
  a2.

  c?8( h a4) c
  cis2.
  \set Staff.midiInstrument = \mipz
  cis4^\pizz r2 \bar "|."
}