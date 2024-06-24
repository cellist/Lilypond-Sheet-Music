va = \relative c' {
  \voiceconsts

  \introa
  \repeat volta 2 {
    c4 c, c
    <c, g' e' c'>4. c''8[ e g]
    g( f) d4 h
    g,16 a h g g4 r8 d''
    d e f16 d h g f d h g

    c'8 h c d e f
    g e, d f' f16( e) d-! c-!
    e2( d4)
  }
  \repeat volta 2 {
    \grace a'8 g f16 g e,4 g'
    \grace g8 \tuplet 3/2 4 { f e f d h g } g,8. d''16

    e8 c,16 h c8 d e f
    g h16 c d8 e16 fis g4
    c,,8 d16 e f! g a h c4

    f,8 g16 a h c d e f4
    \tuplet 3/2 4 { e8 f g } c,4 h
    h2( c4)
  }

  \introb
  \repeat volta 2 {
    f,8 a c a d b
    c8. a16 g f es f a,8 c'
    b16 a g a g f es d c b a b
    \grace c8 b8.\trill a32 b a2

    a'8 f16 es f8 g a h
    c e g4 f
    \tuplet 3/2 4 { g8 es c g es c f' d h }
    h2( c4)
  }
  \repeat volta 2 {
    a,8 \tuplet 3/2 8 { c'16 d c } a8 c d16 c a c
    c8. d16 b? a b a b8 g
    a16 c b a f'8 \tuplet 3/2 8 { c16 d c b[ c b] a b a }

    b a g a g8 \tuplet 3/2 8 { c,16 d c } c8 a
    b d'16 b, a8 c'16 a, g8 b'16 g,
    a' c b a b c d es f c d32 c b c

    d16 b a g fis g b d c8 g\trill \mdc
    \grace g f!2 r4
  }
}