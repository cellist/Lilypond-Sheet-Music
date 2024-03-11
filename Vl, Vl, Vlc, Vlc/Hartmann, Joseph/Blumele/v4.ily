vd = \relative c {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    c4 g c g
    f c' e c
    c g b f

    c'8 c' b as g f e des
    c4 g c g
    f c' es? b

    f' c f des
    g, h c8 r c,4
    des f b f

    c' f, as f
    g c e c
    f, f' a c

    b f b, f
    as f as f
    c' g c e
  }
  \alternative {
    { f8 c as' g f f es! des }
    { f16 f, g as b c des e f8 r f,4 }
  } \bar "|."
}