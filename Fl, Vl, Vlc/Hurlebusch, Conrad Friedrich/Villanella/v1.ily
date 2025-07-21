va = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    a16 f e f a f e f
    c'4 r8 f
    es16 d c8 b c
    b16 a g a f8 r
    R2
    f8 e? f g
    g a f g

    f e4 r8
  }
  \repeat volta 2 {
    e16 c h c f c h c
    g'4 r
    c,8 r d r
    e4 r8 c
    e16 c h c f c h c

    g'4. c8
    \appoggiatura { a16[ b?] } c8 b16 a g8 f
    \acciaccatura f16 e8 c4 c'8
    d16 b a b d g, f g
    c,8 r4.
    b'16 g f g b e, f e
    a8 f4 c'8

    d16 b a b d g, fis g
    a8 r r a
    b16 g f g b e, d e
    f8 r r f
    g16 e d e g cis, h cis
    d8 r4.

    r a'8
    h h16( cis) cis8.(\trill h32 cis)
    d8 c!16 b! a8 d
    f,4 e8.\trill d16
    d4 r8 \appoggiatura { d'16[ e] } f8
    e d c b
    a a16 b b8.(\trill a32 b)
    c8 b16( a) g8 f

    f e4 c'8
    d16 b a b d g, fis g
    a8 r a r
    b16 g fis g b e, f e
    d8 r4.
    r8 c' b16 a b8

    a4 r8 c
    d d16 e e8.(\trill d32 e)
    f8 e16 d c8 f
    a, f4 g16 e
    e8 f4 r8
  }
}