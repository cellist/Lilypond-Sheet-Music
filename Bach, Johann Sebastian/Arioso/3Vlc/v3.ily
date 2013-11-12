vc = \relative c {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    f8\mp^\pizz a c f,
    e g c e,
    d f b d,
    c g' b c,
    f a c e,
    d a' d c,
    h g' h h,
    c g' c c,

    a f' c' a
    h d g, h,
    c f g e
    f d g g,
  }
  \alternative {
    { c g' c b? }
    { c,\< g' c g\! }
  }
  \repeat volta 2 {
    c,\mf a' es' c,

    d a' fis g
    a c fis, a
    g b d g,
    f? b d f,
    es c' fis es
    d c d d,
    g b d f,
    e c' g c,

    f c' a es
    d b' c f,
    b, f' b a
    g a d, f
    e? b' g c,
    f a f' b,
    c e b e,
    f c' a f

    e c' g e
    d c' d d,
    c g' c c,
    f c' a f,
    b g' as as,
    a! a' g c,
  }
  \alternative {
    { f c f, a }
    { a f' e e, }
  }
  f d' g f
  e^\rit r r4
  c,8 g' e' c
  f b, c c,
  f4 r \bar "|."
}