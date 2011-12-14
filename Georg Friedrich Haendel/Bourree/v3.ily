vc = \relative c' {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    \partial 4 d4_\ftop
    g, c f, b
    g a d, d'
    b g e f
    c g' c b

    a a, b g
    c a d b
    c f b, c
    d f e g

    f d b c
    f, c' f 
  }

  \repeat volta 2 {
    \partial 4 f,_\ftop
    b g c a
    d b f' e

    d c g' g,
    c g' c b
    a d b d
    g, c f, b

    e, a d, g,
    a2 r4 d
    g g, a' a,
    b' a8 g f4 g

    a d, g, a
    d e f d
    g g, a a'
    b a8 g f e f g
    a4 d, a' a,
    d2.
  }
}