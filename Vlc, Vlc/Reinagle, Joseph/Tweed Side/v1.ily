va = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    \partial 4 h8. a16
    g4 d e8. fis16
    g4. a8[ h c]
    h4( a) h8. a16

    g4 d e8. fis16
    g4 d'8[ c h a]
    \appoggiatura a4 g2 h8. a16
    g8( a16 h) d,4 e8. fis16
    g8. fis16 g8[ a h c]

    h4( a) g8. a16
    h8.( c32) d c8[( h) a g]
    a( h16 c) d,4 fis\trill
    g2
  }

  \repeat volta 2 {
    h8 c
    d4 c8[( h) a g]

    d'4 e8[ d c h]
    h4 a h8 c
    \appoggiatura e d4 c8[ h a g]
    g[( fis) g a h c]
    d2 \times 2/3 { e8( fis g) }

    \appoggiatura e d4 c8[( h) a-! g]-!
    d'4 e8[ d c h]
    h4( a) g8. a16
    h8( c16 d) c8[ h a g]
    \times 2/3 { a h c } d,4 fis
    g2
  }
}