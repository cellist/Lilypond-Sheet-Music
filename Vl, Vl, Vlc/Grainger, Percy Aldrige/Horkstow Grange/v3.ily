vc = \relative c' {
  \voiceconsts
  \clef "bass"

  r4 e\mf d e c \time 5/4
  h a8 h c4 d2 \breathe \time 4/4
  e4 d e c \time 5/4
  h a d2. \time 4/4
  h2( e)

  a,4 h8 c d2~ \time 3/2
  d4 e c h \tuplet 3/2 2 { a h c } \time 4/4
  d1 \breathe
  c4\f h c d8 e \time 5/4
  f4 e d g,2 \time 4/4
  c4 h c d8 e \time 3/2

  g4 f d1 \breathe \time 4/4
  e2 d4. h8
  a4 h\decr c d~ \time 3/2
  d e c h \tuplet 3/2 2 { a g f } \time 4/4
  g1~\pp
  g~ \time 2/4
  g2~ \time 4/4

  g1~ \time 5/4
  g~ g4 \breathe \time 4/4
  g1~
  g~ \time 3/4
  g2.\< \time 4/4
  gis2\mf c4.\> d8

  \tuplet 3/2 2 { c4\!\< d e ges, g a\! } \time 3/2
  a\> h g fis\! \tuplet 3/2 { e\cresc fis g } \time 3/4
  a2. \breathe \time 4/4
  g1->
  c~\ff \time 5/4

  c2.~ c8 h-> ais4~ \time 4/4
  ais2~ ais8 a-> gis4~-> \time 3/2
  gis g-> fis2..-> f8-> \time 4/4
  e2-> a->
  \tuplet 3/2 2 { a4 h c } d2~ \time 3/2

  d4 e\dim c h \tuplet 3/2 2 { a g f }
  ais1\fermata\p \bar "|."
}