va = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    \tuplet 3/2 4 { r8 f b r b d r d f }
    \omit TupletBracket
    f4 es8.( d32 es) d4
    \tuplet 3/2 4 { r8 d, f r f b r b d }
    f,4 es8.( d32 es) d4
    \tuplet 3/2 4 {
      r8 g, b r b es r es g
      r d f r f b r b d
    }
    c4 c f
    d c r
    r2 \tuplet 3/2 4 { c8 a f }
    c'4 b8.( a32 b) a4
    r2 \tuplet 3/2 4 { c8 a f }
    c'4 b8.( a32 b) a4

    \tuplet 3/2 4 {
      r8 cis,( d es e f fis g as
      a! b h c des d es e f?
    }
    g4) f \tuplet 3/2 4 { e8( d c) }
    r4 \tuplet 3/2 4 {
      r8 c c r c f
      r d cis d c b a g f
    }
    g r4. b4

    \tuplet 3/2 4 { d8 c b a b c e, f g }
    f4 r2
  }

  \repeat volta 2 {
    \tuplet 3/2 4 { r8 h d r h d r as h }
    as4 as g
    \tuplet 3/2 4 { r8 a! c r a c r ges b }
    c4 c b
    f h h

    \tuplet 3/2 4 {
      c8 c, es? r es g? r g c
      r c es g f es d c b
    }
    a4 r2
    r4 \tuplet 3/2 4 { d8 d d f d b }
    f4 es8.( d32 es) d4
    r4 \tuplet 3/2 4 { d'8 d d f d b }
    f4 es8.( d32 es) d4

    r8 as' h d h as
    R2.
    r8 f a? c a f
    R2.
    r8 es' d es d c
    r es d es d c
    r es d es d c
    d2 c4

    \tuplet 3/2 4 { r8 f, f es f es } f f
    \tuplet 3/2 4 { r f f f b f } f f
    \tuplet 3/2 4 { r f f es f es } f f
    \tuplet 3/2 4 { r f f f b f } f f
    \tuplet 3/2 4 {
      r g'( fis g) f( es d) c( b
      a g f es d c
    } b4)

    r2 \tuplet 3/2 4 { a'8( b c) }
    b4 r2
  }
  \tuplet 3/2 4 { r8 f f es f es } f f
  \tuplet 3/2 4 { r f f f b f } f f
  \tuplet 3/2 4 { r f f es f es } f f
  \tuplet 3/2 4 { r f f f b f } f f

  \tuplet 3/2 4 {
    r g'( fis g) f( es d) c( b
    a g f es d c
  } b4)
  r2 \tuplet 3/2 4 { a'8( b c) }
  b4\tuplet 3/2 4 { r8 a a } b4\fermata \bar "|."
}