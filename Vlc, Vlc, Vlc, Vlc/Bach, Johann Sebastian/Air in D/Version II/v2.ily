vb = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    c1~
    c4 a g2~
    g8 b16( a) b8 g'16( b,) a8 r r4
    a8 d16( c) d( e f d) g,8 r r4

    g2~ g8 fis16( g) a8 fis
  }
  \alternative {
    { g g~ g[ fis] d2 }
    { g8 g~ g[ fis] d2 }
  }

  \repeat volta 2 {
    g(~ g16 a) b8(~ b16 a g f!)

    e4. cis'8 d2~
    d~ d16 c! h? a gis a h8
    a a a gis e2
    d4 e a8 d,16 e fis g! a8~

    a g4 fis8 g2~
    g8 a16( b) a( h c8~ c) h16( a) h( cis d8~
    d) cis16( h) cis( d e8~ e16) cis( d a) d,4~

    d16 h( d g) h8 g~ g h16( c!) c4~
    c8 d e4 f?2~
    f8 a, d4~ d16 c( h a) g8 a
    g4 f16(\trill e) f8 d2
  }
}