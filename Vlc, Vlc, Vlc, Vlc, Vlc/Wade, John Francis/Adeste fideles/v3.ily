vc = \relative c' {
  \voiceconsts
  \clef "tenor"
  
  \partial 4 g4\mf
  \repeat volta 2 {
    g2 d4 g
    a2 d,
    h'4 a h c
    h2 a4 g
    g2 fis4 e
    fis( g) a h
    fis2 e4. d8
    d1\< \boxa
    d'2\!\f c4 h

    c2 h
    a4 h g\> a
    fis2 d4\! g\p \boxb
    g fis g a
    g2 d4 h'\mf
    h a h c
    h2 a4 h\f
    c h a g
    fis2 g4 c\ff
    h2 a4. g8
  }
  \alternative {
    { d2. \breathe g4\mf }
    { d2. \breathe d4\mf }
  } \boxc
  d1
  c2 d
  d4 a' g fis
  g e d2
  e d4 e
  fis e e8 d cis h
  d4 fis a2
  a1\< \boxd
  h2\!\ff c4 h

  c2 h4 dis
  e fis h, e
  d?2.\> r4\! \boxe
  d1~\mf
  d2 h4 d
  d2.\< g8 fis
  d2. d4\!\f \boxf
  c h8\< c d4 h8 c
  d2 d\!\ff

  d c
  h2. g4\f \boxg
  g2 d4 g
  a2 d,
  h'4 a h a
  d2 d4 h
  h4. cis8 d4 cis
  d d d2
  d2 cis \boxh
  d1\<

  d2\!\ff c?4 h
  c2 h
  e4 h2 cis4
  d2\> d4 g,\!\p \boxi
  g fis g a
  g2 d4 d'\mf
  d1~
  d2.\< h4->\!\ff \marc
  c-> d-> c-> e->

  d-> c-> h-> c->
  d2-> d->
  d2.-> \bar "|."
}