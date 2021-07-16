vc = \relative c, {
  \voiceconsts
  \clef "bass"

  \partial 4 r4
  \repeat volta 2 {
    e2.
    g
    fis
    h
    fis
    dis
    e
    e2 r4

    e2.
    g
    h
    dis
    fis
    dis
    e
    e,8-. h' r2

    a2.
    a
    a
    e
    h'
    h
    e,
    e

    a
    a
    c
    h
    fis
    h
  }
  \alternative {
    { e, | e }
    { e }
  }
  e'8 h e,4 \bar "|."
}