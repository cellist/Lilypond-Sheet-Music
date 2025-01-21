va = \relative c {
  \voiceconsts
  \clef "bass"

  d2\mf g
  a h
  d,4(-. d)-. g2
  a h
  d4(-- d)-. h(-. h)-.
  d(-- d)-. h2

  d4( h2 a4)
  h2.(\> a4)
  d,2\! g
  a h
  d,4(-. d)-. g2
  a h
  d4(-- d)-. h(-. h)-.

  d(-. d)-. h2
  d4(-- h2 a4)
  g2. r4
  \set Staff.midiInstrument = \mipz
  c,,^\pizz\f r g' r
  \set Staff.midiInstrument = \miba
  << { c'8(^\arco h a4) } \\ d,2 >> g4 r

  \set Staff.midiInstrument = \mipz
  c,,^\pizz c g' r
  \set Staff.midiInstrument = \miba
  << { c'8(^\arco h a4) } \\ d,2 >> g4 r
  d'2\mf h
  a_\dier g
  d'4(-. d)-. h2
  a g \bar "|."
}