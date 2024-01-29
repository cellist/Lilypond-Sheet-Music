vc = \relative c' {
  \voiceconsts
  \clef "bass"

  g1~
  g
  e4 gis8 a a4 c
  d1
  d2 a
  c8 d c h c4 g?4

  a2 f4 a
  r d, g f \boxa
  r g2 g4~
  g g2.
  r4 e2 e'4~
  e e-> c-> a->
  g2 g

  a4 a a a
  d,2 g
  g1
  r4 g2 g4~
  g g2.
  f f4
  e1

  a2 d
  g,4 a h c
  g2 fis4 a
  h2. r4 \boxb
  r c2.
  r4 h2.
  r4 a2.
  r4 g-> g-> g->

  r2 a
  g1
  f2 a
  c( h4) r
  \set Staff.midiInstrument = \mipz
  r c2.^\pizz
  r4 h2.
  \set Staff.midiInstrument = \miba  
  a2^\arco \breathe \tuplet 3/2 2 { e'4 c e }
  g1
  c,2 d

  e4 d c c
  c2 h4 d
  r c, e g \boxc
  r \clef "tenor" c c'2
  r4 c, c'2
  f,1
  g
  f2 g

  g4 c2 c,4
  d2. r4
  g1
  r4 \clef "bass" \tuplet 3/2 4 { c,8-> c-> c-> } c2
  r4 \tuplet 3/2 4 { c8-> c-> c-> } c2
  g1
  e
  c'2 d

  c4 d g f
  g2 f4 f
  c2 <c e>
  c d
  e4 g g a
  g2. f4
  g,2 a
  h a
  g e\fermata \bar "|."
}