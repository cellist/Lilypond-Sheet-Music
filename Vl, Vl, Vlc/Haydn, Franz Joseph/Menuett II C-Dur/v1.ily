va = \relative c''' {
  \voiceconsts

  \repeat volta 2 {
    \partial 4 g8.(\p e16)
    c'4 c(-- c)--
    g(\trill e) g8.( e16)
    a4 a(-- a)--
    fis(\trill d) a'8.( fis16)
    g4 g \acciaccatura a8 g8.(\< fis16)
    g4 g\! e8.( cis16)
    d4 h(\f a)
    g r
  }

  \repeat volta 2 {
    r \boxa
    e8-.\p g-. e-. g-. e-. g-.
    d a'-. f?-. a-. d,-. f-.
    d-. f-. d-. f-. d-. f-.
    c-. g'-. e-. g-. c[( g)]
    a( f) a,-- f'--\cresc h[( g)]

    c-- f,-- c( a') d[( g,)]
    c[( g)] a( d,) c-- a'--
    e4(\> d) g'8.(\!\p e16)
    c'4 c(-- c)--
    g(\trill e) g8.( e16)
    a4 a(-- a)--
    fis(\trill d) \acciaccatura h'8 a8.( fis16)

    g4 g \acciaccatura g8 f!8.( dis16)
    e4\cresc e \acciaccatura e8 d!8.( h16)
    g'4 <g, e'>(-- <f d'>)--
    <e c'>2\f
  }

  e'8(\f c)
  
  \repeat volta 2 {
    <g, g'>2 \lagm << { g'16[( f e f)] } \\ g,4 >>
    <g e'>( g') c
    a( d) <a f'>\>
    << { c8[( h a g)] } \\ { d4 r } >> g8(\!\p e)

    <c e>2 <h d>4
    c( e) g
    <c, f> <f a> f8 d
  }
  \alternative {
    { e2 e'8\f c }
    { e,2 d'8(-1\p h) }
  }
  \repeat volta 2 {
    g4( f') d8(-3 h)
    c4( e) c8( a)
    fis4( c')-4 a8(-4 fis)

    g2\< h8(^\espr d)
    d(\! c\> h a) g( fis)\!
    g( fis\< g a) h( d)\!
    d(\> c h a) g( fis)\!
    <h, g'>2\p r4 \boxb
    <c e>2\f <h d>4
    c( e) <g, g'>
    <a f'?> r <a f'>
    
    <g f'>2\> e''8(\!\p c)
    <g, g'>2 << { g'16( f e f) } \\ g,4 >>
    <g e'>( g') c
    a \acciaccatura a8 f'4 d8( h)
    c2
  }

  g'8.(\p e16)
  c'4 c(-- c)--
  g(\trill e) g8.( e16)
  a4 a(-- a)--

  fis(\trill d) a'8.( fis16)
  g4 g \acciaccatura h8 a8.(\< fis16)
  g4 g\! e8.( cis16)
  d4 h\mf a
  g g, \bar "||" r \boxc
  e'8-.\p g-. e-. g-. e-. g-.
  d-. a'-. f?-. a-. d,-. f-.

  d-. f-. d-. f-. d-. f-.
  c-. g'-. e-. g-. c[( g)]
  a( f) a,--\cresc f'-- h[( g)]
  c-- f,-- c( a') d[( g,)]
  c[( g)] a( d,) c-- a'--
  e4(\!\> d) g'8.(\!\p e16)

  c'4 c(-- c)--
  g(\trill e) g8.( e16)
  a4 a(-- a)--
  fis(\trill d) \acciaccatura h'8 a8.( fis16)
  g4 g \acciaccatura g8 f!8.( dis16)
  e4\< e \acciaccatura e8 d!8.( h16) \rit
  g'4--\!\f <g, e'>-- <g, f' d'>--\downbow
  \partial 2 <g e' c'>2\downbow \bar "|."
}