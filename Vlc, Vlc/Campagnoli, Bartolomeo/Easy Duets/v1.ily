va = \relative c {
  \voiceconsts

  \introa
  \repeat volta 2 {
    c4--\downbow\f g-- c-- h--
    a4.(\< g8) a(\!\> g) a-.\! h-.
    c4-- h-- c-- d--
    d(-> g,) g2
    c4-- g-- c-- h--
    a4.(\< g8) a(\!\> g) a-.\! h-.
    c4-- a-- g-- g--
    g(-> c) c2
  }
  
  \repeat volta 2 {
    e8(->\f d) e-. f-. g4-- g--
    f-- f-- d2->
    d8(-> e) d-. e-. f(-> e) f-. g-.
    e4-- e( g2)->
    g8(-> a) g-. f-. e(-> f) g-. a-.
    f(-> g) f-. e-. d(-> e) f-. g-.
    e(-> f) g-. e-. d(-> e) f-. d-.
    e2 e
  }

  \introb
  \repeat volta 2 {
    \partial 4. c'8-.\upbow\p d-._\cosi c-.
    h-. a-. h-. c-. h-. c-.
    d4.-- e8-.-> d-. c-.
    a-. h-. c-. d-. e-. d-.
    h4.\fermata\espressivo
  }
  \repeat volta 2 {
    c8-.->\p d-. e-.
    a,-. h-. c-. d-.->\cresc c-. d-.
    h-. c-. d-. e-.-> d-. e-.
    c-. d-. e-. d-.\f c-. h-. \fine
    c4.--
  }
  \repeat volta 2 {
    e4(-.\mf e8)-.
    e(-> d c) d( c d)
    e4.\fermata\espressivo d8(-> c h)
    c(-> h a) e'(-> d h)
    a4.--
  }
  \repeat volta 2 {
    e'8(->\f h d)
    c-. h-. a-. e'(->\p h d)
    c-. h-. a-. d(->\f c h)
    c-. d-. e h(-> c h) \dcaf
    a4.--
  }

  \introc
  \repeat volta 2 { \clef "tenor"
    g'4\downbow\mf g8(_\mevo f) g-. a-.
    g(-> f) f2
    f8( e) f( a) g-. f-.
    f(-> e) e2
    g4\f g8( a) h-. g-.
    a4 a a
    a a8-. g-. a-. h-.
    a(-> g) g2
  }
  
  \repeat volta 2 {
    g4\p f8( e) f-. g-.
    a4 f2\sf
    f8(\p g) f( e) f-. a-.
    g4 e2\sf
    g8(-> e) e(-> a) a( f)
    f(-> g) g( e) e(-> g)
    g(-> f) f(-> e) f-. g-.
    f(-> e) e2
  }

  \introd
  \repeat volta 2 {
    a,8-.\downbow\f a16( h) c-. d-.
    e8 e16-. d-. e8-.->
    d16(-> e) d( c) d-. h-.
    c(-> d) h-. c-. a8-.->
    a-. a16( h) c-. d-.
    e8-. e16-. d-. e8-.->
    d16(-> e) d( c) h-. c-.
    a(-> c) e-. c-. a8-.->
  }
  \repeat volta 2 {
    e'16(-> a) h(-> a) e-. a-.
    f(-> a) h( a) f-. a-.
    e(-> a) h( a) e-. a-.
    h8-.-> e,4->
    e16(-> a) h(-> a) e-. a-.
    f(-> a) h( a) f-. a-.
    e(-> a) h(-> a) h-. e,-. \fine
    a8-. a4->
  } \trio \clef "bass"
  
  \repeat volta 2 {
    c,,8-.\f c16-. h-. c8-.
    d(-> h) g-.
    c-. c16-. h-. c8-.
    h16(-> c) h( g) a-. h-.
    c8-. c16-. h-. c8-.
    d(-> h) g-.
    c16( h) c( d) h-. g-.
    d'( c) c4
  }
  \repeat volta 2 {
    e16(->\f f) e( d) e-. g-.
    f(-> g) f( e) f-. g-.
    e(-> f) e( d) e-. g-.
    d(-> e) f( d) e-. f-.
    e(-> f) e( d) e-. g-.
    f(-> g) f( e) f-. g-.
    e(-> d) e( g) d-. g-. \dcaf
    f(-> e) e4->
  }

  \introe
  \repeat volta 2 {
    c'--\downbow\p h--_\cone c--
    a2\espressivo a4--
    d-- c-- d--
    h2\espressivo h4--
    e(-> d) h--
    c(-> h) a--
    h2\espressivo c8( h) \fine
    a2 r4
  }

  e'2\espressivo e4--
  d-- e-- d--
  c-- a-- d--
  h2\espressivo h4--
  h-- a-- h--
  c2\espressivo h4--
  a--\< h-- a--\! \dcaf
  e'2.\espressivo\fermata \bar "|."

  \introf
  \repeat volta 2 {
    e,4--\downbow\f e8.(-. e16)-. e4-- f--
    g-- g16( f e f) g4-- g--->
    f-- a8.(-.-> g16)-. f8.(-. g16)-. a8.(-. f16)-.
    d4-- d16( e f e) d4-- r
    f--\downbow f8.(-. f16)-. f4-- f--
    e-- e16( f e d) e4-- g--

    a-- a8.(-. g16)-. a8.(-. g16)-. f8.(-. e16)-.
    d4-- d8.-. d16-. d4-- r
  }
  \repeat volta 2 {
    e--\downbow\f e8.(-. e16)-. e8.( d16)-. e8.(-. f16)-.
    g4-- d8.(-. d16)-. d4-- e--->
    f-- f8.(-. f16)-. f8.(-. e16)-. f8.(-. g16)-.
    e4-- e8.(-. e16)-. e4-- \tuplet 3/2 4 { g8(-> a g) }

    \tuplet 3/2 4 {
      e-. g-. g-. g(-> a g) d-. f-. f-. f(-> g f)
      e-. g-. g-. g(-> a g) d-. f-. f-. f(-> g f)
    }
    e8.(-. e16)-. a8.(-. a16)-. f8.(-. f16)-. g8.(-. g16)-. \fine
    e4-- e8.-. e16-. e4-- r
  } \trio
  
  \repeat volta 2 {
    c'--\f d16( c h a) h4-- e--
    a,16( h c h) a8.(-. a16)-. a8-.\< a( h c)
    d-.\! d16-. d-. d8-. d-. d( c) h-. a-.
    h4-- h8.(-. h16)-. h8-.\< h( c d)
    c(\!-> h c a) e'4.(-> d8)
    c16(-> d c h c h c a) e'4.(-> d8)

    \tuplet 3/2 4 { c( d c) h( c h) a( h a) c( d c) }
    h-. h16(\< c h c h c h4)\! r
  }
  \repeat volta 2 {
    e--\f \tuplet 3/2 4 { a,8( h a) } e'4-- a,--
    \tuplet 3/2 4 { d8( e d a h a) } d4-- r
    h-- d16( e d c) h4-- d--

    \tuplet 3/2 4 { c8( d c) h( a h) } c4-- \tuplet 3/2 4 { c8( d c) }
    \tuplet 3/2 4 {
      h(-> c h) d(-> e d) c(-> d c) a(-> h a)
      h(-> c h d-> e d) c(-> d c a-> h a)
    }
    d8.(-. d16)-. c8.(-. h16)-. c4-- h8.(-> e16) \dcaf
    a,8-. a16(\< h a h a h a4)\! r
  }
}