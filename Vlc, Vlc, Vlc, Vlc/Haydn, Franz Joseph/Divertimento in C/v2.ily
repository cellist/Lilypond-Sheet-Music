vb = \relative c {
  \voiceconsts

  \introa
  \repeat volta 2 {
    e2~_\mff
    e
    e8( c) c-. c-.
    c2
    c8( e) e(\< g)
    g( c) c4
    h8-.\!\f d4-- c8-.

    c4( h)
  }
  
  \repeat volta 2 {
    g2~\p
    g~
    g
    g4(\< e')
    c2\!\mf
    c\cresc
    c,

    c
    f4 r
    e->\f g->
    e-> r
    g2\p
    g4 r
    d'8(\f h) h-. h-.
    c4 r
  }
  
  \introb
  \repeat volta 2 {
    c2_\fmc e8. c16
    h4 h c
    d2 h4
    c-. e,-. r
    c'2\mp c8.\< d16
    e4 e\! \tuplet 3/2 4 { a8( g f) }

    e4\f d c
    c2(-> h4)
  }
  
  \repeat volta 2 {
    g2.~\mp
    g~
    g~

    g4 r2
    c,2.\f
    g4 r2
    g'2.
    e4-. e-. r
    d'2\mp h4

    c r c8(-!\< d)
    e2\!\mf \tuplet 3/2 4 { a8( g f) }
    e4--\f \tuplet 3/2 4 { e8( f g) a[( g f)] }
    e4 c-> h->
    c2.->
  }

  \introc
  \repeat volta 2 {
    e,4\p e8-. e-.
    e4. \breathe g8
    e16(\< c') c( e) e8\! e32(\> d c d)
    d4( c8)\! r

    c,2~\p
    c4.\< \breathe c'8
    h4\!\mf r8 c
    h4\p r8 e,\<

    g4(\!\mf d8) r
    g, g16 g g8 r
  }
  h'4~ h16 \breathe h\cresc h h
  c4~ c16 \breathe c c c

  c4(\mf r
  g4.)\> r8
  e4\!\mp e8-. e-.
  e4~ e8 r

  R2
  c'4\mf\< e8-.->\! f-.
  e g32(\> f e d) c8(\! h)
  h(-> g4.)\fermata \bar "|."

  \introd
  \repeat volta 2 {
    e'4\f e8( d) d( c)
    c4 r2
    e4\p e8( d) d( c)
    c4 r2
    c4\mf c c

    h2\< c4
    d\! d d8( h)
    c4 r2
    d4\mf d d8( h)
    c4 c c

    g r g->\f
    g-> r2
  }
  \repeat volta 2 {
    g2\f c4
    e2 c4
    a'2-> fis4

    g \breathe g,8(\p a h c)
    d4\< d d8(\! h)
    c4 c c\<
    g r g->\!\f
    g-> r2
  }

  \introe
  \repeat volta 2 {
    \partial 8 r8
    r g-.\p g-. r
    r g-. g-. r
    r h-. h-. r
    r e,-. e-. r
    d'-.\f d-. d-. h-.
    c4 e
    d8-. c4-- h8-.
    c4 r8
  }
  \repeat volta 2 {
    r
    R2

    r8 e(\f d)-. c-.
    h4 r
    r8 e(\p d)-. c-.
    g \breathe g-.\f g-. g-.
    g4 r

    r8 g-.\p g-. r
    r g-. g-. r
    r h-. h-. r
    r e,-. e-. r
    d'-.\f d-. d-. h-.

    c4 e
    d8-.\mf\cresc d-. d-. h-.
    c4 e
    d8-.->\f r h-.-> r
    g4-> r8
  }
}