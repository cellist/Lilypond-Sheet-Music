vb = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    e2\p g
    e8( c) e g e( g) e c
    g'2
    c8( h) c( d)
    h( g) h d h( d) h g

    e4\mf r g2
    a fis
    g4 c, d d
    d2( g4) r
  }

  \repeat volta 2 {
    r e'\p cis a
    r d h g
    c? h a d,
    c8 c e c g'4 r

    r d'\mf h g\<
    r e c' a
    r4.\! fis8 g4 g,\>
    g2 c4\! r
  }
}