vd = \relative c {
  \voiceconsts
  \clef "bass"

  g2.(\upbow\mp g4)--
  es4.(-- es8)-- es4 r
  b1\upbow
  d2. r4
  g2.(\upbow f4)
  es4.(-- es8)-- es4 r
  c2 d
  g2. r4 \boxa

  g2\downbow g4( f)
  es4.(-- es8)-- es2
  b1
  d2. r4
  g2\downbow g4( f)
  es4.(-- es8)-- es2
  f d
  g2. r4 \boxb
  \set Staff.midiInstrument = \mipz
  g4^\pizz\mf g g g8
  g4 g g g8

  es4 es es4.
  es4 es es4.
  b4 b b b8
  b4 b b b8
  d4 d d d8
  d4 d d4.
  g,4 g g g8
  g4 g g d'8

  es4 es es4.
  es4 es es4.
  c4 c c c8
  d4 d d d8
  g r2.
  R8*7
  g4\cresc g g g8
  g4 g g g8 \boxc
  \set Staff.midiInstrument = \miba

  es1~^\arco\f
  es2 es
  f2.(-- f4)--
  g1
  es
  es2(-- es)--\dim
  c1
  d \boxd
  \set Staff.midiInstrument = \mipz
  g4^\pizz\mf g g g8
  g4 g g g8
  es4 es es4.

  es4 es es4.
  c4 c c c8
  d4 d d d8
  g4 r8 r2 \boxe
  \set Staff.midiInstrument = \miba
  g4^\arco\f g g g8
  g4 g g g8
  es4 es es es8

  es4 es es es8
  b'4 b b b8
  b4 b b b8
  d,4 d d d8
  d4 d d d8
  g4 g g g8

  g4 g g g8
  es4 es es es8
  es4 es es es8
  c4\dim c c c8
  d4 d d d8
  g\mp r2.
  R8*7

  g4\cresc g g g8
  g4 g g g8 \boxf
  es1~\f
  es
  f
  g2. r4
  es1~\downbow
  es2 es
  c1\dim
  d2. r4 \boxg

  g\mf g g g8
  g4 g g g8
  es4 es es es8
  es4 es es es8
  c4\cresc c c c8
  d4 d d d8

  g->\downbow\f r g4\upbow g g8
  g4 g->\upbow g-> g8->
  h-> r2.
  r4 h->\upbow h-> h8->
  c4-> r8 r2
  r4 c->\upbow c-> c8->
  d4-> d d d8

  d,4 d d d8 \boxh
  es4\ff es es es8
  es4 es es es8
  as4 as as8( g) as
  as4 as as8( g) as

  es4 es es es8
  es4 es es f8
  g4 g g g8
  g4 g g8( a?) h
  c4 c c c8
  d,4 d es es8

  f4 f f f8
  g4 g as as8
  g4\cresc g g g8
  g4 g g g8
  c,4 c' c c8
  <c d>4 <c d> <c d> <c d>8

  as4 as as as8 \mocr
  as4 as as as8
  f4 f f f8
  g4 g g8 r g
  c,4.\sfz r2 \bar "|."
}