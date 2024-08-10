vc = \relative c {
  \voiceconsts
  \clef "bass"

  g8^\pizz\p d' d g, d' d g, d' d
  g, d' d g, d' d d, d' d
  g, d' d g, d' d g, d' d

  f, f' f f, f' f b, f' f
  b, f' f f, f' f c, c' c
  c, c' c d d, d' g g, f \boxa

  b f' f f, f' f c, c' c
  c, c' c d, d' d g, g' d
  g, r4
  \set Staff.midiInstrument = \mivc
  g'4.^\arco\< b,\!\> \bar "||" \key c \minor
  es2.\!\p es4.

  es2. d4.
  b2. es4. \boxb
  as, as g16( b g b es g)
  as( b as b as b) as( b as b as b) g( b g b g b)

  as4.\cresc b c16( h c d es c)
  as4\dim as,8 b?4 es8 b4 b8 \boxc
  es,4.\p r8 c''--_\espr c-- c4( as8)
  g( b g) es4( g8) f4( b,8)

  es16( b g' es b g) es2.\espressivo
  es4.\p es'\dim es, \bar "||" \key g \minor
  d8(\pp d') d \rit d( d') d d r
  \set Staff.midiInstrument = \mipz
  d,^\pizz
  g,\p d' d g, d' d g, d' d

  g, d' d g, d' d d, d' d
  g, d' d g, d' d g, d' d
  f, f' f f, f' f b, f' f
  b, f' f  f, f' f c, c' c

  c, c' c d d, d' g g, f
  b f' f f, f' f c, c' c
  c, c' c d, d' d g, r4 \boxd
  \set Staff.midiInstrument = \mivc
  g'4(^\arco d8) g4(\cresc d8) g4( d8)

  g4( d8) g4( d8) fis4( d8)
  fis4( d8) a'4( d,8) es4( d8) \piul
  c4(--\dim c8)-- r4. <d a'>4-- d8--
  d4--\p r8 <g, d'>4-- r8 r4. \bar "|."
}