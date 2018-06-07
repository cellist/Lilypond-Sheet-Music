va = \relative c'' {
  \voiceconsts

  \partial 8 g8\p
  \repeat volta 2 {
    b4 b8 ces8.( b16 as8)
    b4 g8 as8.(\prall g16 f8)
    g8. b,16 es g \afterGrace f4.\trill { es16( f) }
    g4.~ g4 b8\mf

    es4 b8 ces8.( b16 as8)
    b4\< es16( f) g4 g8\!
    g4\f d8 es8.(\> d16 c!8)
    g'4\!\p d8 es4 c8
    des8.( c16 b as) g4 h,8
  }
  \alternative {
    { c4.~ c4 g'8 }
    { c,4.~ c4 b'!8\f }
  }
  
  \repeat volta 2 {
    g'4 g8 c,8.( d16 es8)
    f8.( g16 f8) b,4 b8\p
    g'4 g8 c,8.( d16 es8)

    f8.( g16 f8)\< b,4 b8\!
    as'4.(~\mf as16 g f es d c)
    g'4.(~ g16 f es d c b)
    f'4.(~ f16 es d c d es)

    f,8.(g16 as8)\> g4 f8
    des'4.(~\!\p des16 c h c f as)
    g8. b,!16 es g\< \afterGrace f4.\trill { e16( f)\! }
    des'4.(~\f des16 c h c f, as)

    g8. b,!16 es? g\> \afterGrace f4.\trill { es16( f)\! }
  }
  \alternative {
    { es4.~\p es4 b8 }
    { es4.~\p es4 g,8 }
  }
  b4 b8 ces8.( b16 as8)

  b4 g8 as8.( g16 f8)
  g8. b,16 es g \afterGrace f4.\trill { es16( f) }
  g8. b,16 es g f4\trill es16( f)
  es2.~
  es4. r4 \bar "|."
}