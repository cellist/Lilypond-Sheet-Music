va = \relative c' {
  \voiceconsts
  \clef "tenor"
  
  \introa
  \repeat volta 2 {
    c8(_\mff g) g-. g-.
    g2
    g8( e) e-. e-.
    e2
    c8( e) e(\< g)
    g( c) c( e)
    d-.\!\f f4-- e8-.

    e4( d)
  }
  \repeat volta 2 {
    g2~\p
    g~
    g~
    g4.(\< gis8)
    a(\!\mf f) f-. f-.
    f4.\cresc a8
    g?( e) e-. e-.

    c'( g) g-. g-.
    a( f) f( d)
    c4->\f d->
    c-> r
    f8(\p d) d-. d-.
    e4 r
    f8(\f d) d-. d-.
    c4 r
  }
  
  \introb
  \repeat volta 2 {
    c2_\fmc e8. c16
    d4 d e
    f2 d8( h)
    c4-. g-. r
    c2\mp e8.\< f16
    g4 g\! \tuplet 3/2 4 { c8( h a) }

    g4\f f e
    e2(-> d4)
  }
  
  \repeat volta 2 {
    g8(\mp f) f( d) g( d)
    g( e) e( c) c( g)
    g'( f) f( d) g( d)

    g(\< e) e( c) c( g)\!
    e4\f g8. c16 e8. c16
    d4 d e
    f2 d8( h)
    c4-. g-. r
    f'2\mp d8( h)

    c4-! c8(-!\< d e-! f)
    g2\mf \tuplet 3/2 4 { c8( h a) }
    g4--\f\tuplet 3/2 4 { g8( a h) c( h a) }
    g4 e-> d->
    c2.->
  }

  \introc
  \repeat volta 2 {
    g'8\p f32( e d c) c8-. c-.
    c8. e32( d c8) \breathe g
    c16(\< e) e( g) g8\! g32(\> f e f)
    f4( e8)\! r

    e(\p e,) e-. e-.
    e4.\< \breathe e'8
    d16(\!\mf g) g-. g-. g8. fis32( e)
    d16(\p g) g-. g-. g8.\< fis32( e)

    d16(\!\mf g e c) h8-. a-.
    a4( g8) r
  }
  f'?\p e32( d c h) h8\cresc r
  g' f32( e d c) c8 r

  a'\mf g32( f e d) a'8 g32( f e d)
  c4(\> h8) r\!
  g'\mp f32( e d c) c8-. c-.
  c8. e32( d) c8 r

  R2
  c16(\mf\< d32 e f g a h) c8-.->\! a-.
  g16([ c]) h32(\> a g f) e8(\! d)
  d(-> c4.)\fermata \bar "|."

  \introd
  \repeat volta 2 {
    g'4\f g8( f) f( e)
    e4 r2
    g4\p g8( f) f( e)
    e4 r2
    c4\mf c c

    d2\< e4
    f\! f f8( d)
    e4 r2
    f4\mf f f8( d)
    e4 e e8( c)

    d4 d g,->\f
    c-> r2
  }
  \repeat volta 2 {
    g\f c4
    e2 c4
    a'2-> fis4

    g \breathe h,8(\p c d e)
    f?4\< f f8(\! d)
    e4 e e8(\< c)
    d4 d g,->\!\f
    c-> r2
  }

  \introe
  \repeat volta 2 {
    \partial 8 g8(\p
    c)-. r r e(
    c)-. r r g'(
    f)-. r r d(
    e)-. r r g,\f

    f'-. f-. f-. d-.
    e( g) c-. g-.
    f-. e4-- d8-.
    c4 r8
  }
  \repeat volta 2 {
    r
    R2
    r8 g'(\f f)-. e-.
    d4 r
    r8 g(\p f)-. e-.
    d \breathe g,\f g g
    g4 r8 g(\p

    c)-. r r e(
    c)-. r r g'(
    f)-. r r d(
    e)-. r r g,\f
    f'-. f-. f-. d-.

    e( g) c-. g-.
    f-.\mf\cresc f-. f-. d-.
    e( g) c-. g-.
    f-.->\f r d-.-> r
    c4-> r8
  }
}