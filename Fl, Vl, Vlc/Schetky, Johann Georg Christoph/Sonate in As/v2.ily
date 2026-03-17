vb = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    \tuplet 3/2 4 { r8 d f r f b r b d }
    a4 c8.( b32 c) b4
    \omit TupletBracket
    \tuplet 3/2 4 { r8 b, d r d f r f f }
    g4 a b
    r4 \tuplet 3/2 4 {
      r8 g, b r b es
      r b d r d f r d f
    }

    es4 es d
    b' a r
    \tuplet 3/2 4 {  a,8 a a c c c a c f }
    g4 g8.( f32 g) f4
    \tuplet 3/2 4 { a,8 a a c c c a c f }
    g4 g8.( f32 g) f4

    r2 \tuplet 3/2 4 {
      d8( es e
      f fis g gis a b c cis d)
      d( c! b a b c) e,( f g)
      a a c r a a r a c
      d b a
    } b r f'4
    \tuplet 3/2 4 { e8 d c b a g } f4

    f f c
    a r2
  }

  \repeat volta 2 {
    \tuplet 3/2 4 { r8 as' h r as h r f f }
    f4 f es?
    \tuplet 3/2 4 { r8 fis a r fis a r es ges }
    ges4 es des
    d! d d

    es8 r \tuplet 3/2 4 {
      r c es r es g
      r a c es d c b a g
    }
    f4 r2
    \tuplet 3/2 4 { d8 d d f f f b f d }
    c4 c8.( b32 c) b4
    \tuplet 3/2 4 { d8 d d f f f b f d }

    c4 c8.( b32 c) b4
    R2.
    r8 g' c es c g
    R2.
    r8 f b d b f
    r g fis g f es
    r g fis g f es

    r g fis g f es
    b'2 a4
    \tuplet 3/2 4 { r8 c, c c c c } es es
    \tuplet 3/2 4 { r d d c d c } d d
    \tuplet 3/2 4 { r c c c c c } es es
    \tuplet 3/2 4 { r d d c d c } d d

    r2 \tuplet 3/2 4 {
      r8 es'( d
      f es d c b a
    } g4)
    \tuplet 3/2 4 { g8( f es d es f) } es4
    d r2
  }
  \tuplet 3/2 4 { r8 c c c c c } es es
  \tuplet 3/2 4 { r d d c d c } d d

  \tuplet 3/2 4 { r c c c c c } es es
  \tuplet 3/2 4 { r d d c d c } d d
  r2 \tuplet 3/2 4 {
    r8 es'( d
    f es d c b a
  } g4)
  \tuplet 3/2 4 { g8( f es d es f) } es4
  d \tuplet 3/2 4 { r8 es f } d4\fermata \bar "|."
}