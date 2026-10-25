vc = \relative c {
  \voiceconsts
  \clef "bass"

  f8\mp r f r f r
  f r f r f r
  c r c r c r
  f2 r4
  \tuplet 3/2 4 { f8(\mf b d } f,) r4.
  \tuplet 3/2 4 { f8( a c) f,( a c) f,( a c) }

  b4(\< a f)\!
  \tuplet 3/2 4 { c8(\sfz\> f a) c,(\!\p e g) c,( e g) }
  g,2\< f'4(
  \tuplet 3/2 4 { e8\!\f g c) } e,2
  f4( g g,)
  c,(\> g' c)\!
  R2.
  c'4(\p b fis

  g) r2
  b4( a f?)
  \tuplet 3/2 4 { c8( c') c } c4 r
  \tuplet 3/2 4 {
    c,8( c') c c(\< d c) b( a g)\!

    f(\mf a c) f,( a c) f,( a c)
    f,( a c) f,( a c) f,( a c)
    
    f,( a c) f,( a c) f,( a c)
  }
  b2 r4
  c,,2\< b'4
  \tuplet 3/2 4 {
    a8(\!\f c f) a,( c f) a,( c f)
    b,( d g) c,( f a) c,( e g)
    f,( a c f c a
  } f4) \bar "|."
}