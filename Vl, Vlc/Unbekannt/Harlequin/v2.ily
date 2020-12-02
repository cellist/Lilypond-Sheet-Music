vb = \relative c {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    \partial 8 f8
    f, f' f, f'
    b, f' r a16 b
    a8 f e c
    f f16 g a8 a
    g f e f
    e d c h

    c e f g
    c,[ g' c]
  }

  \repeat volta 2 {
    f,
    f, f' f, f'
    b? b,16 c d8 f
    b d, e f
    b, f' b g

    g, g' g, g'
    c c,16 d e8 g
    c e, f g
    c, g' c a
    a f g g
    e e f h,
    c4 e8 f

    c g' c f,
    f g a b?
    a f e c
    f a b c
    f, c f,
  }
}