va = \relative c'' {
  \voiceconsts

  c2(_\mpdl f4
  a,2) c4(
  f,2 g8.\trill f32 g
  a2) r4
  b2(\mp c4
  a2) r4
  e(\< f a\!
  f\sfz\> e)\!\p r

  \tuplet 3/2 4 { f'8\< f f e e e d d d\! }
  g4\f \tuplet 3/2 4 { g,8( a h) c( d e) }
  \omit TupletBracket
  \omit TupletNumber
  \tuplet 3/2 4 { a,( f' d) c c c h h h }
  d2(\> c4)
  
  \tuplet 3/2 4 {
    c8\!\< c c\! es(\sfz\> d c b!\!\p a g)
    fis( a d,) g( b d,) a'( c d,)
    b'\< b b\! d(\sfz\> c b a\!\p g f!)
    e( g c,) f( a c) c( b a)
  }
  
  a4( \tuplet 3/2 4 { g8) c c c( b a) }
  a4( g) r
  a2(\mp c4
  f,2) a4(
  f2.~
  f2) r4
  
  \tuplet 3/2 4 { b8_\mfdl b\< b a a a g g g\! }
  c8.(\f f,16) \tuplet 3/2 4 { f'8( e d c b a) }
  \tuplet 3/2 4 { g( b d) } f,4 g8.(\trill f32 g
  f2.) \bar "|."
}