vd = \relative c {
  \voiceconsts

  g2 r4 g
  d'2 r4 h
  e2 r4 c
  g' e a a,
  d2 r4 d,
  a'2 r4 fis

  h2 r4 g
  c a d d, \mark \markup \box "A"
  g2 r4 g
  d'2 r4 h
  e2 r4 c
  g' e a a,

  d2 r4 d,
  a'2 r4 fis
  h2 r4 g
  c a d d,
  g2 r4 g'
  c2 r4 a

  d2 r4 h \mark \markup \box "B"
  c a h h,
  e2 r4 e,
  h'2 r4 gis
  cis2 r4 a
  e' cis fis fis,

  h2 r4 h
  fis'2 r4 d
  g2 r4 e
  a fis h h,
  e2 r4 g,
  d'2 r4 h

  e2 r4 c
  f d g g,
  c2 r4 c
  g2 r4 e
  a2 r4 f \mark \markup \box "C"

  c' a d d,
  g2 r4 g
  d'2 r4 h
  e2 r4 c
  g' e a a,
  d2 r4 d,

  a'2 r4 fis?
  h2 r4 g
  c a d d,
  \bar "||" \time 3/4 \tempo "Adagio " 4=60
  g2.
  fis
  e4 a2

  d,4 d' c
  h2.
  c~
  c4 d d,
  g2 a4
  h2.
  c~
  c4 d d, \mark \markup \box "D"

  g2.
  fis
  e4 a2
  d,4 d' c
  h2.
  c~
  c4 d d,
  g2 a4
  h2.
  c~

  c4 d d, \mark \markup \box "E"
  g2.
  fis
  e
  d4 d' c
  h2.
  c~

  c4 d d,
  g2 a4
  h2.
  c
  cis
  d
  g,4 d'2
  g,2.\fermata \bar "|."
}