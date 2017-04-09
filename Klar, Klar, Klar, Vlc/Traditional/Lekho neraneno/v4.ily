vd = \relative c {
  \voiceconsts
  \clef "bass"

  \grace s16*5 c4\sff r\fermata
  c( g'
  c g)
  \repeat unfold 3 {
    c,( g'
    c g)
  }
  c,8\mp c4-> c8
  f f,4(-> c'8)

  b b4(-> des8)
  c4 c'->\sff
  c,(\p g'
  c g)
  c,( g'
  c g)
  c,8\mp c4-> c8
  f f,4-> as8
  b b4(-> f8)
  c'4( g') \boxa

  f(\mp c
  f, c')
  f( c
  f, c')
  f(\< g
  as f)\!
  g(\> h,?)\!
  g( c)->
  f,( c'
  f c)
  f,( c'
  f c)

  f( g
  as f)
  g( h)
  c( g)-> \boxb
  c,(\mf g'
  c e)
  g( e
  c g)
  g16(\f as) b8-> b-> b->
  b-> b-> b-> b->

  b-> as as-> g
  g16(-> f) e8 cis-> c
  c c4-> c8
  b b4(-> f'8)
  as4-> des,->
  c g
  b(\< des
  f b)\!
  des(\> b
  f b,)\!

  c(\< e
  g c)\!
  e(\> c
  g e)\!
  c8\f c4-> c8
  b b4-> b8
  g4-> b->
  c g
  c8\ff c4-> c8
  b b4-> f8

  b4-> des->
  c c'->\sff \boxc
  c,(\mf e
  g c)
  e( c g e)
  c8 c4-> g8->
  c c4-> f,8->
  f'4-> f,
  c'-> g'

  c,8(\f as')_\sono g-. f-.
  e-> e-> e4->
  e8( f) e-. cis-.
  c!-> c-> c4->
  e8 e e8.( f32 g)
  f8 f f8.( g32 a)
  g8( f) e b c4 r \boxd

  f,(\mf c'
  f c)
  f,( c'
  f c)
  f,( c'
  f as)
  g( h,?)
  c( g')
  f(-> c

  a f)
  f'8-> r g-> r
  r a-> f-> r
  f,4( as
  des f)
  g( b8) r
  r g c4-> \boxe

  c,(\f g'
  c e)
  g( e
  c g)
  c,16(\f d e f g as) b8->
  b-> b-> b-> b->
  b-> as as-> g
  f-> e f-> g
  c, c4-> r8

  f f4-> r8
  b,4-> cis->
  c!-> r
  b(\< des
  f b)\!
  des(\> b
  f b,)\!
  c(\< e
  g c)\!
  e8(\> des c h

  \tuplet 3/2 4 { as g f e des c)\! }
  c\f c4-> c8
  b b4-> b8
  g4-> b->
  c r

  c8\ff c4-> c8
  b b4-> f8
  b4-> cis8( g)
  c!4 c'->\sff
  b-> cis,->
  c!-> r \bar "|."
}