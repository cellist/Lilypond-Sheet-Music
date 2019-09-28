va = \relative c'' {
  \voiceconsts

  \introa
  \partial 4. g8(\mf f e)
  d4-- d-- c-- f8(-- e)--
  d4-- d8(-> c16-- h)-- a8( h c a)
  d4-- d-- c8 c[ f( e)]

  d-> d-> d-> c-> d h[( a g)]
  f4-- f-- e-- c'--
  g8( a h)-. e,-. f4-- g--
  f-- f-- a-- c--

  h f'8 e d r r a-.->\mp
  d8.-> c16-. d8-. e-. f( f e f)
  g8.-> f16-. e8-. d-. f4( e8) a,-.

  \accl d8.-> c16-. d8-. e-. f( f e f) \time 5/4
  g8.(\< f16 e8 d) f4( e8) \introb g'[\!\ff f e] \time 4/4

  d4-- d-- c-- f8---. e---.
  d4-- d8-> c16-. h-. a8(-- h-- c-- a)--
  d4-- d-- c8 c[ f e]

  d-> d-> d-> c-> d-> r r d,\f
  a-> f' a,-> f' g,-> e' g,-> c
  e-> g e-> g h,-> d h(-.-> c)-.

  a-> f' a,-> f' g,-> e' g,-> c
  e g-> g-> g-> f-> r r a
  d8. c16 d8 e f f e f

  g8. f16 e8 d f4 e8 r
  f, a16( f) f8 a16( f) c8 g'16( c,) c8 g'16( c,) \time 5/4

  h8 d16( h) h8 d16( h) b8 d16( b) cis-.\f cis-. cis8-.-> r4 \time 2/2
  
  \repeat volta 2 {
    f( d8 f) g4( e8 g)
    a( f d f) g( c,? e c)
    f4(-. d8-. f-. g4-. e8-. g)-.
    a( f) c( e) f a[->\ff c-> a]->

    d4-- d-- c-- f8---. e---.
    d4-- d8-> c16-. h?-. a8(-- h-- c-- a)--
    d4-- d-- c8 c[ f e]
  }
  \alternative {
    { d-> d-> d-> c-> d-> r4. }
    { d8-> d-> d-> c-> d r \acciaccatura a d,\sfz r }
  } \bar "|."
}