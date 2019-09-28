vb = \relative c' {
  \voiceconsts

  \introa
  \partial 4. h8(\mf a g)
  f4-- f-- e-- c'--
  g8( a h)-. e,-- f4-- g--
  f-- f-- a-- c--

  h( f'8 e) d a[-> c-> a]->
  d4-- d-- c-- f8(-- e)--
  d4-- d8(-> c16-- h)-- a8( h c a)
  d4-- d-- c8-- c[ f( e)]

  d-> d-> d-> c-> d4-- \acciaccatura a8 d\sfz r
  f,(--\p f-- f-- f-- a-- a-- g-- g)--
  g4( a) h8---. c---. d---. e,---.

  \accl f2 a4 g8. g32( a) \time 5/4
  g4--\< a-- h8---. c---. c16-.\!\f c-. \introb h8-.-> r h\f \time 4/4
  
  a-> f' a,-> f' g,-> e' g,-> c
  e-> g e-> g h,-> d h(-.-> c)-.
  a-> f' a,-> f' g,-> e' g,-> c

  e g-> g-> g-> f-> a[->\ff c-> a]->
  d4-- d-- c-- f8---. e---.
  d4-- d8-> c16-. h-. a8(-- h-- c-- a)--

  d4-- d-- c8 c[ f e]
  d-> d-> d-> c-> d-> r \acciaccatura a-> e\sfz r
  f f4 f8 g4 g

  d8 d4 d8 cis4 r8 a'
  d8. c!16 d8 e f f e f \time 5/4

  g8. f16 e8 d f4( e8) g[(\ff f e]) \time 2/2
  
  \repeat volta 2 {
    d4-- d-- c-- f8---. e---.
    d4-- d8-> c16-. h-. a8(-- h-- c-- a)--
    d4-- d-- c8 c[(-- f-- e)]--
    d-> d-> d-> c-> d-> r4.

    f,4(\f d8 f) g4( e8 g)
    a( f d f) g( c, e c)
    f4(-. d8-. f-. g4-. e8-. g)-.
  }
  \alternative {
    { a-> f-> c-> e-> f-> g'[(\ff f e)] }
    { a,-> f-> c-> e-> d-> r \acciaccatura a d\sfz r }
  } \bar "|."
}