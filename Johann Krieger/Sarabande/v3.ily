vc = \relative c' {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    d4 d, d'
    c b a
    f b a
    a2 d,4
    d' d, d'

    c b a
    b c f,
    r c f
  }
  \repeat volta 2 {
    f f, f'
    e d c
    d d, a'

    e' e a
    a a, d
    c c' f,
    g g, d'
    r a d
  }
}