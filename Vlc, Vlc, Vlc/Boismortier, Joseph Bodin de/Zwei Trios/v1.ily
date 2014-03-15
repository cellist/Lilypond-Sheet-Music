va = \relative c'' {
  \voiceconsts
 \clef "tenor"

  \introa
  \repeat volta 2 {
    d4\p a'2
    f e4
    f8(\< g) g4~\trill g8 f16( g)
    a2(\!\> d,4)
    f(\!\< e) d
    g( f)\prall e\!
    a(\> f2)
    e2.\!
  }

  \repeat volta 2 {
    g4.(\mp a8) f4
    e2\prall\> d4
    e(\! cis) d
    g4.(\mp a8) f4
    e2\prall\> d4
    e(\! cis) d
    e e2\turn
    d2.
  }

  \introb
  \repeat volta 2 {
    \partial 4 e4\mf \bar "||"
    a8( h c[ h]) a( gis)
    a2 e4
    f( e d)
    c( a) e'\p
    f( e d)
    c( a) h

    c8( d) d4.(\trill\< c16 d)
    e2 h'4
    c(\!\mf h a)
    gis \acciaccatura fis8 e4 a
    d,8(\> f!) h,4.(\trill a8)
    a2\!\mp
  } \boxa
  e'4\p \bar "||"
  e( f) g?

  g( d) e
  e( f) g
  g( d) e
  e( f) g
  g( f) e
  d2 c4
  d( g,) g'\<
  a( h c)

  h\! a8( g) f[( e)]
  a4\> d,4.(\trill c8)
  c2\! \breathe e4\mf \boxb
  a8( h c[ h]) a( gis)
  a2 e4
  f( e d)
  c( a) e'\p

  f( e d)
  c( a) h
  c8( d) d4.(\trill\< c16 d)
  e2 h'4
  c(\!\mf h a)
  gis \acciaccatura fis8 e4 a
  d,8(\> f!) h,4.(\trill a8)

  a2\! \breathe e'4\mp \boxc
  a( g? fis)
  g( a h)
  e, fis4.( g8)
  dis4( h) h'\p
  fis( g a)
  g( fis) h\mf

  fis8( g) fis[( g)] a( h)
  g4( fis) h\p\<
  c8( h a[ g]) fis( e)
  h'4.(\!\mf dis,8) e4~
  e8\> fis fis4.(\trill e8)
  e2\!\mp \breathe e4\f \boxd

  a8( h c[ h]) a( gis)
  a2 e4
  f( e d)
  c( a) e'\p
  f( e d)
  c( a) h

  c8( d) d4.(\trill\< c16 d)
  e2 h'4
  c(\f h a)
  gis \acciaccatura fis8 e4 a
  d,8(_\rit f!) h,4.(\trill a8)
  a2\fermata \bar "|."
}