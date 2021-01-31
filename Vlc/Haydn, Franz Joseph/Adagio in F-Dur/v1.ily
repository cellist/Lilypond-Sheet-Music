va = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    \partial 4 a8.(->^\dolc\mf g16)
    f8-. r c'8.(-> b16) a8-. r f'8.(-> d16)
    c4..( d32 b a8) r g4\p
    f( e d g)
    c, <e c'>(-. <e c'>)-. a8.(-> g16)
    f8-. r c'8.(-> b16) a8-. r a'8.(->-0 g16)-4
    f2(-2 e4) es-2
    d( e!-1 f g)

    c, <c, e>(-. <c e>)-.
  }
  \repeat volta 2 {
    c'(\p
    b8.) c16-. b8.( a16) g8. c16-. g8.( f16)
    e8. c'16-. d8.( c16) <f, c'>8 r f'8.(-4 es16)
    d8 r d8.(-4 c16) b8.( a16) g8.( f16)
    a2(-> g8) r c4(\sf
    b\p a g) c(\sf
    b\p a g) d'(\sf
    f,2_\dolc \grace a16 g8. f16)-1 g8.( a16)

    f8(-2 b a d) c( f-2 e g)
    f( a-0 g-4 f e d-4) c4(\sf
    b\p a g) c(\sf
    b\p a g) d'(\sf
    c\p b a) f'(->
    f,2 \appoggiatura a16-4 g8. f16-1 g8. c16)-4
  }
  \alternative {
    { \partial 2. c8( f,) <a, f'>4(-. <a f'>)-. }
    { c'8( f,) d8.(-> f16) b8-. r b8.(\p d16) }
  }
  d8(-> g,) e8.(-> g16) b8-. r b8.(->-2 g'16)-4

  f8(-> e) r g-.\p g( b,) r b-.-1
  a( c) r c-. c( e,) r c'-.
  c( f,) r c'-. cis( d b g)
  e4(~\< e16 g b\! des)\> des4( c!8.) e,16\!
  f8 r c'8.(-> b16) a8 r a8.(-> g16)
  f8 r c8.(->\p b16) a8 r a8.(-> g16)
  f4 r <f' a>-.\f r
  <f, a>2 r4 \bar "|."
}