va = \relative c'' {
  \voiceconsts

  s2. g4\mf
  \repeat volta 2 {
    c2 c8( d) c( h)
    c4 d e c
    a2 f4. g8
    f2 r4 g8( f)

    e4 g c e
    g a8( g) f4 d
    c2 \acciaccatura c8 h( a) h( d)
  }
  \alternative {
    { <e, c'>2 r4 g }
    { <e c'>2 r4 g' }
  }

  \repeat volta 2 {
    a8( g) fis( g) a( g) fis( g)
    c4 g e c
    \appoggiatura { h16[ c] } h2 g4. g8
    g2 r4 g'
    f? d8( f) e4 c

    f d8( f) e4 c
    <h g'>2 \acciaccatura a'8 g( fis) g( a)
    <h, g'>2. g4
    c2 c8( d) c( h)
    c4 d e c

    a2 f?4. g8
    f2 r4 g8( f)
    e4 g c e

    g a8( g) f4 d
    c2 \acciaccatura c8 h( a) h( d)
  }
  \alternative {
    { <e, c'>2 r4 g' }
    { <e, c'>2\fermata r4 }
  } \bar "|."
}