vd = \relative c, {
  \voiceconsts

  \repeat volta 2 {
    f4(\p g8 b a f e f)
    << { c'2( f,) } \\ { d4 e s2 } >>
    f4( g8 b a f e f)
    << { c'2( f,) } \\ { d4 e s2 } >>
    b'4( c8 e) d(\cresc c b c

    a4~ a8) r \tuplet 3/2 4 { r g4(~ } g8 f)
    <e a>4~ <e a>8 r  \tuplet 3/2 4 { r d(\dim a'~ } a) r
    g1\p \pral
  }
  \alternative {
    { g2(\< <c, g'>)\!\> }
    { g'2(\!\< <c, g'>4.)\!\> f8 }
  }
  b4.(\!\p c,8 d4 \atma e)
  f(\cresc g gis a)
  b1~\mf

  b\>
  b4.(\p c,8 d4 e)
  f(\cresc g gis a)
  h1~\mf
  h\<

  a\!\f
  <h d>
  c2( cis)
  d g,
  <c? g'> f(

  <h, f'>) e~\dim
  e2. f,4(->
  b!4.\p c,8 d4 e)
  f(\cresc g gis a)

  b1~\mf
  b\>
  b4.(\!\p c,8 d4 e)
  f(\cresc g gis a)
  h1~

  h\<
  a\!\f
  <h d>
  c
  cis\cresc

  d~\ff
  d
  d,~\dim
  d
  as'(\p

  g)
  r8 c'(\p d f) \atem e(\< c h c)
  <a fis'>4(\!\> <h g'>) <c g'>2\!
  r8 c,(\pp d f e c h c)

  << { g'2~ \rall g } \\ { a,4( h c2) } >>
  f,4(\p g8 b! \atem a f e f)
  << { c'2( f,) } \\ { d4 e s2 } >>
  f4( g8 b a f e f)
  << { c'2( f,) } \\ { d4 e s2 } >>

  b'4( c8 e) d(\cresc c b c)
  a4~ a8 r \tuplet 3/2 4 { r g4(~ } g8 f)
  <e a>4~ <e a>8 r \tuplet 3/2 4 { r d(\dim a'~ } a) r
  g2.~\p\cresc g8 r

  c,4( f8) r f4( b8) r
  a4(\f d8) r f,4(\dim b8) r
  d,4( g2.)
  << { s2 \rall s } \\ c,1 >>
  f~\p

  f
  f4(\< g gis a) \rall
  b1~\!
  b4 f2.\fermata\pp \bar "|."
}