vc = \relative c' {
  \voiceconsts
  \clef "bass"

  r4 a c8[ g r a]
  g4 f'8. f16 e8. e16 d4
  e a, c8[ g r a]
  g4 f'8. f16 e8. e16 d4
  e
  
  \repeat volta 2 {
    c b8 c r c
    b c4 c8 b[ c g c]
    c4 r8 c( d[ c) r c](
    d[ c) r c] b[ d f b,]
    a4
  } \boxa
  r8 f4 e8 f4~

  f8[ e f a] g[ a f g]
  e4 r8 f4 e8 f4~
  f8[ e f a] g[ a f g]
  e4
  \repeat volta 2 {
    r8 a b d c4

    b8[ d a c] d[ a b a]
    e[ g a c] b[ d r c]
    b[ d a c] b a r16 c8 b16
    a c, f g
  } \boxb

  a c f, c' e, c' c, c' f, c' a c
  e, c' c, c' f, c' a c e, c' c, c' f, a d, g
  c, c' b c a c f, c' e,8 r r4

  R1
  r4
  \repeat volta 2 {
    r16 f' e f d f b, f' a, f' f, f'
    d f b, f' a, f' f, f' b, f' a, f' g, f' f, c'

    c8 r r4 r2
    R1 r4
  }
  r8 a c4 r8 a
  c4 r8 f,4 e8 f g
  r e[ r a] c4 r8 a

  c4 r8 f,4 e8 f g
  r e r c' r d f4
  \repeat volta 2 {
    r8 d f4. e8 f b,
    c[ b a] r r g[ r a]

    r g[ c, e] f[ a b, c]
  }
  \alternative {
    { f,4 r8 c'' r d f4 }
    { f,, }
  } \boxc
  \tuplet 3/2 8 { a'16 b c f, g a e f g } c,8 r \tuplet 3/2 8 { r16 c f }

  \tuplet 3/2 8 { e f g c, g' c a b c } d,8 r4 \tuplet 3/2 8 { f16 g a d, g f }
  \tuplet 3/2 8 { e f g c, c' b a b c f, g a e f g } c,8 r \tuplet 3/2 8 { r16 c f }

  \tuplet 3/2 8 { e f g c, g' c a b c d, e f } g8 r \tuplet 3/2 8 { f16 g a d, g f }
  \tuplet 3/2 8 { e f g c, c' b }
  \repeat volta 2 {
    \tuplet 3/2 8 { a b c f, g a b c d g, a b a b c f, g a }


    \tuplet 3/2 8 { b c d g, a b a b c f, g a b a b g f g e d c f d f }
    c'4 r r2
    R1
    r16 c, f g
  }
}