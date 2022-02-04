vd = \relative c {
  \voiceconsts
  \clef "bass"

  d8(^\pizz\mf e) fis4 d
  a2 a8( g)
  fis4 g a
  d,2. \boxa
  \set Staff.midiInstrument = \miba
  d'8(\mf e) fis4 d
  a2 a8( g)

  fis4 g a
  d,2. \boxb
  \set Staff.midiInstrument = \mipz
  d'4^\pizz r2
  cis4 r2
  h4 r2
  a4. h8 cis a
  d4 cis h

  a g fis
  g a2
  d,2. \boxc
  \set Staff.midiInstrument = \miba
  d'4^\arco r2
  cis4 r2
  h4 r2
  a4.( h8) cis( a)
  d4 cis h

  a g fis
  g a2
  d cis4 \boxd
  d cis h
  a g fis
  g a2
  d2. \boxe
  \set Staff.midiInstrument = \mipz
  d8(^\pizz\mf e) fis4 d

  a2 a8( g)
  fis4 g a
  d,2.
  \set Staff.midiInstrument = \miba
  d'8(^\arco\mf e) fis4 d
  a2 a8( g)
  fis4 g a
  d,2.
  \set Staff.midiInstrument = \mipz
  d'4^\pizz r2

  cis4 r2
  h4 r2
  a4. h8 cis a
  d4 cis h
  a g fis
  g a2
  d,2. \boxg
  \set Staff.midiInstrument = \miba
  d'4^\arco r2

  cis4 r2
  h4 r2
  a4.( h8) cis( a)
  d4 cis h
  a g fis
  g a2
  d2. \boxh
  d4 cis h

  a g fis
  g a2
  d2. \boxi
  \set Staff.midiInstrument = \mipz
  d8(^\pizz\mf e) fis4 d
  a2 a8( g)
  fis4 g a
  d,2.
  \set Staff.midiInstrument = \miba
  d'4^\arco r2

  cis4 r2
  h4 r2
  a4.( h8) cis( a)
  d4 cis h
  a g fis
  g a2
  d cis4

  d cis h \rit
  a g fis
  g a4.\fermata r8
  d,2.\fermata \bar "|."
}