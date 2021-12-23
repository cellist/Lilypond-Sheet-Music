va = \relative c' {
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
    g2 d4\mf h'
    h a h c
    h2 a4\f h
    c h a g
    fis2 g4 c\ff
    h2 a4. g8
  }
  \alternative {
    { g2. \breathe g4\mf }
    { g2. \breathe d'4\mf }
  } \boxc
  d4.( c8) h( c) d( h)
  c4.( h8) a( h c a)
  h4 d g e
  d2 d4 h
  h( cis) d e
  d( cis8 h) a4 d,
  a'( d2) cis4
  d1\< \boxd
  g4.(\!\ff fis8) e( fis) g( e)
  fis4.( e8) dis( e fis dis)
  e4  h h8( a) h( cis)
  d?2\> d4 r\! \boxe
  R1
  r4 d,->\mf d'2~->

  d4 r r2
  r4 d,->\f d'2~-> \boxf
  d4 g,\< d' e
  fis8( g fis e) d4\! e\ff
  d g2 fis4
  g2. g,4\f \boxg
  g2 d4 g
  a2 d,
  h'4 a h c?

  h2 a4 g
  g2 fis4 e
  fis( g) d'2
  a2. g4 \boxh
  fis\< a d e\!
  f2\ff e
  e4 fis!2 g4
  a fis e8 d cis4
  d2.\> r4\! \boxi

  R1*3
  r2 r4 d->\ff \marc
  c-> h-> a-> e'->
  d-> c-> h8-> a-> g4->
  d'-> e-> fis4.-> g8->
  g2.-> \bar "|."
}