va = \relative c' {
  \voiceconsts
  \clef "tenor"
  
  \repeat volta 2 {
    e1~
    e8 a16 f \appoggiatura e8 d16( c h c) h4 \appoggiatura a8 g4
    g'2~ g16 e b( a) d( cis) g'( f)

    f2~ f16 d a( g) c!( h!) f'( e)
    e4. fis16 g c,8 c32( d e16) e( d) d( c)
  }
  \alternative {
    { h( a) a32( h c16) c8 h16 a g2 }
    { h16( a) a32( h c16) c8( h16 a) g2 }
  }

  \repeat volta 2 {
    h4~ h16 c32( h a h g16) g'4. b,8(
    a) a'~ a16 g( f? e) f4~ f32 e( d c h!16 a)

    gis a h8~ h16 c d8~ d16 e f8~ f[ e]
    d16 c h a h( c32 d) c8 a2
    c4~ c16 e d c a'4~ a8 g?16 fis

    \appoggiatura e8 d16 g g,8 a8. h32 c h8. a16 g4
    c4. e16( d) d4. f?16( e)
    e4. g16( f) f2

    g,4~ g16 h( d f) f( d) e8~ e e16( f32 g)
    c,4~ c16 e( g b) \appoggiatura b8 a4. c,8

    h!16 d f4 a,8 g d'16( e32 f) f16( e8 d16)
    c32( h a8 h16) c16.(\trill a32) h16( c) c2
  }
}