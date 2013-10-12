va = \relative c'' {
  \voiceconsts
  \clef "tenor"

  \repeat volta 2 {
    R2.*4
    a4\f a a
    a a a
    a g f
    e2 e4

    g g g
    g g g
    g f e
    d2 d4

    d f a
    d2 d4
    f e d
    a2 a4

    c b a
    e2 e4
    g f e
    d2.
  }

  d'4 c d
  c b a
  g a g
  <f d'>2.^\fine \bar "|."
}