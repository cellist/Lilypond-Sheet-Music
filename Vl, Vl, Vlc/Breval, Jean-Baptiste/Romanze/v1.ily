va = \relative c' {
  \voiceconsts
  
  \introa
  \repeat volta 2 {
    \tuplet 3/2 4 {
      e8 g c e,[ g c] e, g c e,[ g c]
      e, g c e,[ g c] h, d g c,[ e g]
      d f g c,[ e g] h, d g c,[ e g]
      e g c e,[ g c] h c a g[ a f]
      e g c e,[ g c] e, g c e,[ g c]

      e, g c e,[ g c]
    } h c d h
    \tuplet 3/2 4 { e, g c f,[ a c] g c e g,[ h d] } \fine
    \tuplet 3/2 4 { c g e } c4
  }

  \repeat volta 2 {
    \tuplet 3/2 4 { e8 g c e,[ g c] }
    \tuplet 3/2 4 { h g a h[ c d] } c( h a g)
    fis a d c \grace { h16[ a] } g4 g8 a
    \grace g16 fis4 e8 fis g a h g
    gis4\rfz a8( h) c( d e c)

    h( a) g!-! h-! h( a) g-! fis-!
    g a h c h a g f!
  }

  \introb
  \repeat volta 2 {
    \partial 2
    \tuplet 3/2 4 {
      es( g) g-! f[( as) as]-!
      g c es as,[ d f] g, c es g,[ h d]
      c g f es[ d c] es g b! es,[ g b]
      es, g b es,[ g b] d, f b d,[ f b]
      es, g b es[ b g] es g b d,[ f as]
      c, es g as,[ c es] b es g b,[ d f]
      es g b es[ b g] es g c es,[ g c]
      g, d' g h,[ d g] es g f es[ d c]
      g c es g,[ h d] g h d g,[ a h]
    }
    c1 \dcaf \grace s8
    \tuplet 3/2 4 { g8 a h c[ d e] d c h a[ g f] }
  }
}