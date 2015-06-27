vc = \relative c, {
  \voiceconsts
  \clef "bass"

  \partial 8
  \repeat volta 2 {
    r8
    r16 c\mf es g c4~ c16 c es g c8 f,
    g as f g as16 as, c es as8 f
    g as f g c, f b, es

    as,4 r8 as' g r r4
    r16 des' g, b e, g c, e f4 r16 as d,! f
    b, d f, as d, f' b, d es!8 es f4

    g as b b,
    b2.~ b8. b'16
    as8.( b16) ces8.( b16) as8.( b16) c8.( b16)
    a8.( g16) fis8.( es16) d8.( c16) b8.( a16)

    g8 c d4 es d
    es4. c8 g4~ g8
  }
  \repeat volta 2 {
    r
    r16 g h d g4 r r8 g

    g4 r16 c, e g b! g b des c b as? g
    f8 as b des, es g, as c,
    des f g b c4~ c8 d!16 e

    f8 des b c f,4 r16 c'( f es!)
    d!2 es4 r16 es( b d)
    c2 d4 r16 d( c d)
    h2 c4 h8( b)

    a4 as g2
    g g
    f'8.( g16) as8.( g16) f8.( g16) as8.( g16)
    fis8.( g16) a8.( g16) fis8.( g16) a8.( fis16)
    g2. r8 g,
  }
  \alternative {
    { as f g4 as g(~ | g16 a) g( fis) g4 r16 es f[ g c,8] s }
    { as'! f g4 as g^\rit }
  }
  as4. f8 c4~ c8 \bar "|."
}