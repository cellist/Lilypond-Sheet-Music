vd = \relative c' {
  \voiceconsts
  \clef "bass"

  a8(\p g)\< f([ e] d c)\!
  h4\f\> e,2
  a2.
  e'\!\mp \boxa
  R2.*2 \time 4/4
  e4(\< a,) d(\!\> g,)
  c2.\! h4

  a2 e
  f4 a' g2 \boxb \time 3/4
  R2. \time 4/4
  g2 e4( a,) \time 3/4
  d, d' r \time 4/4
  a'\mf d, g c,
  f h, e2 \boxc \time 3/4

  \set Staff.midiInstrument = \mipz
  r8 a^\pizz g[ e] cis4
  r8 g' e[ cis] a4 \time 4/4
  \set Staff.midiInstrument = \miba
  a'^\arco g fis2\f
  f! e \time 2/4
  f, \time 3/4
  a\> fis'4

  f!\!\mp e d
  g4.(\p\< a8) g4 \time 4/4
  a g fis2\!\f \rit
  f! e \boxd \time 3/4
  f2.
  d
  a2.
  \set Staff.midiInstrument = \mipz
  a4^\pizz r2 \bar "|."
}