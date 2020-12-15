va = \relative c' {
  \voiceconsts

  c8 c4 c8 des4 e
  des8 c~~ c2.
  c8 e4 e8 f4 g
  f8 e~ e2.

  c8 f4 e8 f( e) des c
  f2 b,
  a8( b) c( des) e( f) e des
  e1 \bar "||"

  c'8 c4 c8 des4 e
  des8 c~ c2.
  c8 e4 e8 f4 g
  f8 e~ e2.

  c8 f4 e8 f( e) des c
  f2 b,
  a8( b) c( des) e( f) e des
  c1
  
  \repeat volta 2 {
    c,8 g'4 g8 as?4 b
    as8 g~ g2.
    c,8 g'4 g8 as4 ces
    as8 g~ g2.

    g8 c?4 b8 c b\trill as g
    c2 f,
  }
  \alternative {
    { e8( f) g as g( f) e f | g1 }
    { \rit e8( f) g as g( f) e des }
  }
  c1 \bar "|."
}
