vb = \relative c {
  \voiceconsts

  \partial 4 d4\mf
  \repeat volta 2 {
    d2 d
    e d
    d2. e4
    d2. h4
    h cis d cis
    d2 d
    d cis4. d8
    d1\< \boxa
    d2\!\f e8 fis g4
    g fis g2

    d e4\> d
    d2 d4\! d\p \boxb
    d1~
    d2. d4\mf
    d1
    d2. g4\f
    fis g d d8 cis
    d2. e4\ff
    d2~ d4. h8
  }
  \alternative {
    { g'2. \breathe d4\mf }
    { g2. \breathe h4\mf }
  } \boxc
  h4.( a8) g( a) h( g)
  e2 d
  g4 a h c
  h a8 g fis2
  g a
  h4 g fis d
  a d e2
  fis4.\< e8 d e fis d \boxd
  g2\!\ff g

  a fis
  a4 fis g2
  fis2.\> g4\!\mf \boxe
  g fis g a
  g2 d4 h'
  h\< a h c
  h2 a4\! h\!\f \boxf
  c h\< a g
  fis2 g4\! c\ff
  h2 a4. g8

  g2. g4\f \boxg
  g2 d4 g
  a2 d,
  d g4 fis
  g2 fis4 e
  e2 d4 cis
  d2. g4
  fis2( e4.) d8 \boxh
  fis2\< fis4 a\!
  d2\ff c?4 h
  a2 dis

  e4 fis, h e,
  fis2\> d4\! g\p \boxi
  g fis g a
  g2 d4 h'\mf
  h a h c\<
  h2 a4\! h->\ff \marc
  a-> gis-> e-> a->
  fis2-> g!4-> e->
  h'2-> c->
  h2.-> \bar "|."
}