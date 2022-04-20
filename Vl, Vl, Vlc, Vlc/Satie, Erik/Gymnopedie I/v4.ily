vd = \relative c' {
  \voiceconsts
  \clef "bass"

  b4^\pizz\pp d d
  f, c' c
  b d d
  f, c' c

  b d d
  f, c' c
  b d d
  f, c' c

  b d d
  f, c' c
  b d d
  f, c' c \clef "treble"
  
  \set Staff.midiInstrument = \miba
  r a'(^\lega\pp\< c)
  b( a e)
  d( e\! f)\>
  c2. \clef "bass"
  
  \set Staff.midiInstrument = \mipz
  a,4\!^\pizz c' c
  d,, d'' d
  g,, b' b
  g, d'' d

  f,, as' as
  c,, c'' c
  f,, b' b
  f, f' f
  
  f, es' es
  f, es' es
  f, c'' c
  f,, c'' c

  f,, b' b
  f, a'? a
  f, c'' c
  g,2.\<

  a\!\>
  d,4\! d'' d
  g,, c' c
  g, c' c
  
  \set Staff.midiInstrument = \miba
  g,^arco d' g \rit
  c,2.\<
  f,\fermata\!-> \bar "||"

  \set Staff.midiInstrument = \mipz
  b'4^\pizz\pp d d \atef
  f, c' c
  b d d
  f, c' c

  b d d
  f, c' c
  b d d
  f, c' c

  b\mp d d
  f, c' c
  b d d
  f, c' c \clef "treble"
  
  \set Staff.midiInstrument = \miba
  r4 a'(^\lega\< c)
  b( a e)
  d(\! e\> f)
  c2. \clef "bass"

  \set Staff.midiInstrument = \mipz
  a,4^\pizz\! c' c
  d,, d'' d
  g,, b' b
  g, d'' d

  f,, as' as
  c,,\p c'' c
  f,, b' b
  f, f' f

  f, es' es
  f, es' es
  f, c'' c
  f,, c'' c

  f,, b' b
  f, a'? a
  f, c'' c
  \set Staff.midiInstrument = \miba
  g,2.^\arco\<

  f\!\>
  \set Staff.midiInstrument = \mipz
  g4\!^\pizz\mp as' as
  g, g' g
  g, c c \rit

  g
  \set Staff.midiInstrument = \miba
  d'(^\arco\dim g)
  c,2.
  f\fermata\ppp \bar "|."
}