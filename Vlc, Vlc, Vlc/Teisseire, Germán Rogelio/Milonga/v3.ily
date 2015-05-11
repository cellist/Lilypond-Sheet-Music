vc = \relative c {
  \voiceconsts

  r2
  \repeat volta 2 {
    f8.\mf a16( c8) c,
    g'8. b16( c8) c,
    e8. b'16( c8) c,
    f16( e d cis c8) r
    f8. a16( c8) fis,
    g16 c,( d es e8) r

    r16 e( f fis g8) r
    r16 f!( g gis a8) r
    f8 a c a
    b h c d
    e d c b!
    b16( f e d c8) r
    f, b c a

    b h c cis
    d es e c!
    f, r r4
    f8. a16 f'8 fis,
    g8. c16 g'8 c,
    c8. c'16 g8 c,
    f,8. a16( d c h b)
    f4-> as->

    g8. c16 b'8 c
    c,8. c'16 g c,( d e)
    f( g a b c8) r
    f, e d cis
    c8. cis16 d8 es
    e!8. c!16 d8 e

    f,16( g a b c h c cis
    d4) cis
    c!8. c'16 f8 f,
    c8. c'16 d,8 c
    f r r4
    f,8. c'16 a8 f
    c'8. c'16 e c,( d es)
    g,8. c16 e!8 c

    f,8. c'16 f8 d
    e-> c-> d8.-> b16->
    d8-> c-> r16 e( f fis
    g8) r r4
    f16 g8 gis16 b8 r
    c8. a16 f8 d
    c8. d16 e8 f
    g,8. c16 e8 c

    f,8. c'16 f f'( e es)
    d,8. d'16 fis8 d,
    g,8. d'16 g8 es
    d c' h c,
  }
  \alternative {
    { f,16 c'8-> h32( c) f,8 r }
    { f'16 c8-> h32 c f8 r }
  } \bar "|."
}