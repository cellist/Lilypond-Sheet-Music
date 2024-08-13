vb = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    \partial 4 r4
    e8-.\p g-. e-. g-. e-. g-.
    e-. g-. c,-. g'-. e-. g-.
    e-. a-. e-. a-. e-. a-.
    d, a'-. fis-. a-. d,-. a'-.
    d,-. g-. d-. g-. d-.\< a'-.
    d,[-. g-.\! d-. g]-. e8.( cis16)

    d8( h) g'(\f d) fis( c)
    h4 g
  }

  \repeat volta 2 {
    g''8.(^\espr\p e16) \boxa
    cis4 cis(-- cis)--
    a'( f?) f8.( d16)
    h4 h(-- h)--
    g'( e) c?8( e)
    a,(\cresc d f d) h[( e)]
    c( f a f) d[( g)]

    f( e g f\dim e d)
    c4( h) r
    e,8-.\p g-. e-. g-. e-. g-.
    e-. g-. c,-. g'-. e-. g-.
    e-. a-. e-. a-. e-. a-.
    d,-. a'-. fis-. a-. d,-. a'-.
    d,-. g-. d-. g-. c,-. f!-.

    h,-.\cresc e-. h-. e-. g,-. d'-.
    c( g) c( e) g( h,)
    <c g'>2\f
  }

  r4
  \repeat volta 2 {
    <c e>2\f \lagm <h d>4
    c( e) <g, g'>
    <a f'> r <a f'>\>
    <g f'>2 e''8(\!\p c)
    <g, g'>2 << { g'16( f e f) } \\ g,4 >>
    <g e'>( g') c

    a \acciaccatura a8 f'4 d8( h)
  }
  \alternative {
    { c2 r4 }
    { c2 r4 }
  }

  \repeat volta 2 {
    \tuplet 3/2 4 {
      h,8(\p d g, h d g) f( d g,)
      \omit TupletNumber
      e'( c g c e g) e( g, c)
      a( c d fis d a) c( d a)

      h( d h d g d h\< d h)\!
      a( c d\> fis d c a c d)\!
      h(\< d h d g d h d h)\!
      a( c\> d fis d c a c d)\!
    }
    <g, d'>2\p e''8\f c \boxb

    <g, g'>2 << { g'16( f? e f) } \\ g,4 >>
    <g e'>( g') c
    a( d) <a f'>
    << { c8[( h a g]) } \\ { d4\> r\! } >> g8(\p e)
    <c e>2 <h d>4
    c( e) g
    <c, f> <f a> f8( d)
    e2
  }
  r4
  e8-.\p g-. e-. g-. e-. g-.

  e-. g-. c,-. g'-. e-. g-.
  e-. a-. e-. a-. e-. a-.
  d,-. a'-. fis-. a-. d,-. a'-.
  d,-. g-. d-. g-. d-.\< a'-.
  d,[-. g-.\! d-. g]-. e8.( cis16)
  d8( h)\mf g'( d) fis( c)
  h4 r \bar "||"

  g''8.(^\espr\p e16) \boxc
  cis4 cis(-- cis)--
  a'( f) f8.( d16)
  h4 h(-- h)--
  g'( e) c8( e)
  a,( d\cresc f d) h[( e)]
  c( f a f) d[( g)]
  f( e g f\dim e d)
  c4( h) r

  e,8-.\p g-. e-. g-. e-. g-.
  e-. g-. c,-. g'-. e-. g-.
  e-. a-. e-. a-. e-. a-.
  d,-. a'-. fis-. a-. d,-. a'-.
  d,-. g-. d-. g-. c,-. f!-.
  h,-.\< e-. h-. e-. g,-. d'-.\! \rit
  c(\f g) c( e) <h g'>4\downbow
  \partial 2 <c g'>2\downbow \bar "|."
}