va = \relative c' {
  \voiceconsts
  \clef "tenor"

  \repeat volta 2 {
    a4 b8 g a4 f'
    f8( e) d cis cis( d4.)
    R1*2
    a4 b8 g a4 f'
    f8( e) d cis d4 c16( b a g)

    c4 b16( a g f) b8( g) a f
    g4 e f2
  }

  \repeat volta 2 {
    f'4 g8 e f4 a,
    b8( a) g f d'2
    h4 c16( h a g) g'4 f8( e)

    d( e) f d e4 c
    e f8 d e4 a,~
    a2 gis4 a'16( gis fis e)
    a4 g!16( f! e d) c8 d e a,
    c4 h a2

    c4 d16( c b! a) es'4 f16( es d c)
    fis4 g16( fis e! d) g2
    a,8( h cis d) e( f!) g e
    g( f) e d e4 a,

    a b?8 g a4 d
    b8( a) g fis g4 c16( b a g)
    cis4 d16( c h a) g'8( e) f! d
    e4 cis d2
  }
}