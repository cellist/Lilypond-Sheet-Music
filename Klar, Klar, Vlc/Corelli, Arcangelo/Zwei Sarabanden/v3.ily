vc = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    d8\mf f, d a' cis, a
    d f d a' g a
    f g a b a b
    g f g a4.
  }

  \repeat volta 2 {
    a8 g a f e d

    c' b c a g f
    f g a c, b a
    b c4 f,4.
    f'8 a f c' e, c
    g' b g d' f, d
    g b g a f d

    g, a4 d4.
    f8\p a f c' e, c
    g' b g d' f, d
    g b g a f d
    g, a4 d4.
  }

  \introb
  \repeat volta 2 {
    r8 f\mf a c a f
    b g c b c c,
    f f a c a f
    c' c, e g e c
    d e d c h g

    c h c d e c
    f d g f g g,
    c2.
  }
  
  \repeat volta 2 {
    r8 f a c a f
    b? b, d f d b
    g g' h d h g

    c c, e g e c
    a a' cis e cis a
    d d, f a f d
    g e a g a a,
    d2.
    r8 f a c a f

    b b, d f d b
    g g' b d b g
    c c, e g e c
    a a' c f c a
    b d g, c f, a,
    b f' c4 c,
    f2.

    r8 f'\p a c a f
    b b, d f d b
    g g' b d b g
    c c, e g e c
    a a' c f c a
    b d g, c f, a,

    b f' c4 c,
    f2.
  }  
}