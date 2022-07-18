vb = \relative c' {
  \voiceconsts

  r2 r8 e c4
  c r r2
  r4 f8 a g c a g16 f
  g8 c a d4 c h8
  c4
  
  \repeat volta 2 {
    f,8 a f4 r8 a
    f4 r8 c' f,4 e8 f
    e4 c'8 f,( g f) c'16 a g( f
    g e f8) r4 r2
    r4
  } \boxa
  r8 a,( g4) r8 a(

  g4) r r2
  r4 f'16 c a' c, g' c, c' c, a' c, f c
  g' c, c' c, a' f d' f, e d' c e, d f c' h
  c4
  
  \repeat volta 2 {
    r r2
    R1
    r16 c, e c c'8 r r16 f, b? e c8 r
    r16 f, a e' c8 r r f,[ f e]
    c4
  } \boxb
  f8( a g b) a( f

  g b) a( f g e) d4
  e c'2 c4~
  c c c4. h8
  c4
  \repeat volta 2 {
    a8 c b! d c f
    r4 r8 a, d[ c b a]

    g4 r r r8 f
    d'[ f, c' f,] e16 b' a g f8 e
    c4
  }

  r4 r8 \tuplet 3/2 8 { r16 c' b a b c f, g a }
  \tuplet 3/2 8 { e f g } c,8 r4 r2

  r8 \tuplet 3/2 8 { r16 c' b a b c f, g a e f g } c,8 r4
  r8 \tuplet 3/2 8 { r16 c' b a h c d e f g, a h c d e d e c g c h }
  \tuplet 3/2 8 { c g e } c8 r4 r2

  \repeat volta 2 {
    R1
    r4 \tuplet 3/2 8 { c16 d e f g a d, e f g a b e, f g a b c }

    \tuplet 3/2 8 { f, g a b c d e f g b, a g f' e d c b a g a f c f e }
  }
  \alternative {
    { \tuplet 3/2 8 { f a, c } f8 r4 r2 }
    { f4 }
  } \boxc
  c'4. c~

  c8 c4 f e8 d4
  r8 e,[ f( a] g)[ e( f a)]
  g[ e f a] \tuplet 3/2 8 { h16 c d } g,16. c32~ c8 h
  r e,
  \repeat volta 2 {
    f a f b!4 a8

    f b4 a8 f[ g c, f]
    f e c'4. b8 g c~
    c[ b g' e] c16 e f b, a8 g16 f
    f4
  }
}