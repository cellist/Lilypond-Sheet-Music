vc = \relative c' {
  \voiceconsts
  
  \partial 4 r4
  a2 gis
  \repeat volta 2 {
    a h
    c4 c, h e~

    e a d, h'
    e, a d,2
    e1~
    e4 c' c8 h c a~

    a( gis) gis( a) gis8 r4.
    c2 h
    a b4 a8 g?
    f4 fis g4. f8

    e( d) d( cis) d2
    e1~
    e4. a8 h4 d,
  }
  \alternative {
    { e8( d) f( e) e r4. }
    { e8( d) f( e) e r4. }
  }
  r2 cis'
  d2. g,4~
  g c? f, d'8 c~

  c h gis4 g cis
  d2 f,4 h
  c2~ c8 r4.

  r2 fis,4 g8 a
  b( a) a( b) b4 a~
  a g2 f?4~

  f e2 f4
  e2. f4~
  f8 e d e e( f) f( e)
  e1 \bar "|."
}