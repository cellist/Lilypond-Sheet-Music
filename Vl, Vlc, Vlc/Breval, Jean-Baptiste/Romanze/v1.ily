va = \relative c' {
  \voiceconsts
  \clef "treble"

  \tuplet 3/2 4 {
    e8\mp g c e,[ g c] e, g c e,[ g c]
    e, g c e,[ g c] h, d g c,[ e g]
    d f g c,[ e g] h, d g c,[ e g]
    e g c e,[ g c] h c a g[ a f]
    e g c e,[ g c] e, g c e,[ g c]

    e, g c e,[ g c]
  } h c d h
  \tuplet 3/2 4 {
    e, g c f,[ a c] g c e g,[ h d]
    c g e
  } c4 \boxa
  \tuplet 3/2 4 { e8\cresc g c e,[ g c] }
  \tuplet 3/2 4 { h g a h[ c d] } c(\mf h a g)
  fis a d c \appoggiatura { h16[ a] } g4 g8 a
  \grace g16 fis4 e8 fis g a h g
  gis4\rfz a8( h) c( d e c)

  h( a) g-! h-! h( a) g!-! fis-!
  g a h c h a g f! \boxb
  \tuplet 3/2 4 {
    es8( g) g-! f[( as) as]-! \time 2/2 \mino
    g\decresc c es as,[ d f] g, c es g,[ h d]
    c g f es[ d c] es\mp g b! es,[ g b]
    es, g b es,[ g b] d, f b d,[ f b]
    es, g b es[ b g] es g b d,[ f as]

    c, es g as,[ c es] b es g b,[ d f]
    es g b es[ b g] es g c es,[ g c]
    g, d' g h,[ d g] es g f es[ d c]
    g c es g,[ h d] g b d g,[ as b]
  }
  c1
  \tuplet 3/2 4 { g8 a h c[ d e] d c h a[ g f] \boxc
  
    e g c \daca e,[ g c] e, g c e,[ g c]
    e, g c e,[ g c] h, d g c,[ e g]
    d f g c,[ e g] h, d g c,[ e g]
    e g c e,[ g c] h c a g[ a f]
    e g c e,[ g c] e, g c e,[ g c]

    e, g c e,[ g c]
  } h c d h
  \tuplet 3/2 4 {
    e, g c f,[ a c] g c e g,[ h d]
    c g e
  } c2. \bar "|."
}