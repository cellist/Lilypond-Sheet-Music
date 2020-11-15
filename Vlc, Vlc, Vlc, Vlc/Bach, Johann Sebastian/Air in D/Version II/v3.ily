vc = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    g2 a
    a4 d,~ d2~
    d8 cis'~ cis[ d] e r r4
    d8 a~ a[ d] d r r4

    c?4. d8 e c a d~
  }
  \alternative {
    { d e a, d h2 }
    { d8 e a, d h2 }
  }

  \repeat volta 2 {
    d~ d8 cis16 d e4~

    e16 f g e cis8 a' a4 a,
    h16( c! d e) f( e f d) e8 d16 c h8 e
    e d16 c f8 e16 d c2

    a8 a g16 fis g8 fis8. e16 d4~
    d8 d' e d d8.( c16) h( c d h)
    g8 c4 a8~ a d4 h8~
    h e4 cis8 a4~ a16 a' f? d

    g8 f e[ d] c!4 g'~
    g8 f g4 c,2
    d16( a d f) a( g f e) d8 g~ g[ f]
    e4 d8 g, g2
  }
}