vd = \relative c, {
  \voiceconsts
  \clef "bass"

  f4 f' e8 c f4
  f8[ e f f,] g[ a f g]
  c4 f e8 c f4
  f8[ e f f,] g[ a f g]
  c4
  \repeat volta 2 {
    a8 f b a r f
    b[ a f a] b[ a g f]
    c'[ b a a]( b[ a) r f](
    b[ a) r a] g[ f c' c,]
    f4
  } \boxa
  f c'2~

  c4 r r2
  c,16 g' c g f4 c'2~
  c4 r r2
  c,16 g' c g
  \repeat volta 2 {
    a8 f4. a8 f~
    f4. f8 b4 g'8 f

    c b a f4. a8 f~
    f[ r r f'] g[ f c c,]
    f4
  } \boxb
  r r8 c' f, r
  r c'[ f,] r r c' f, r

  r4 r8 f' e16 g c, e a, c f, f'
  e g c, e a, c f, f' e g c, e f d g g,
  c, g' c b
  \repeat volta 2 {
    a8 r r4 r

    r2 r4 r8 f
    c' b a16 f'32( e f g) f16 b, f'32( e f g) f16 a, f'32( e f g) f16
    b, f'32( e f g) f16 a, f'32( e f g) f16 g, e' f b, c8 c,

    f16 a c f
  }
  f,4 r8 e' f4
  r8 e f,4 r2
  c'4 f r8 e f4
  r8 e f,4 r2
  c'4 f b, r8 a

  \repeat volta 2 {
    b4 r8 a g4 f8 r
    r4 r8 f' b,4 c
    d r a b8 c
  }
  \alternative {
    { f,4 f' b, r8 a }
    { f4 }
  } \boxc

  r r8 \tuplet 3/2 8 { c'16 d e a, b c } f,8
  r4 r8 \tuplet 3/2 8 { d'16 e f g, a h c d e } f8 r
  r2 r8 \tuplet 3/2 8 { c16 d e a, b c } f,8

  r2 \tuplet 3/2 8 { g16 a h c d e } f8 r
  r4

  \repeat volta 2 {
    r2.
    R1

    \tuplet 3/2 8 { c16 d c b c b a c a f a f b d b g b g c e c a c a }
    \tuplet 3/2 8 { d f d g, b g e' g e c e c } f c d b c8 c,
    f4
  } \boxd
  
  f' e f,32( g a b c d e f)
  c8 r r4 r2
  r4 f c f,32( g a b c d e f)
  c8 r r4 r2

  r4 \breathe a b a
  \repeat volta 2 {
    b a r8 c[ r f,]
    c'16 e g b, a4 b c
    d a b r8 c,
    f16 g32( a b c d e) f8 a, r2

    R1
    c16 e g b, a4 b c
    d a b c8 c,
  }
  \alternative {
    { f4 a b a }
    { f2. r4 }
  } \bar "|."
}