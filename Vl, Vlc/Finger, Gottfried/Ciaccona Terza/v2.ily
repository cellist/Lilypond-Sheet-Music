vb = \relative c {
  \voiceconsts
  \clef "bass"

  \repeat unfold 7 {
    c4 c c
    h g g
    a a a
    g g g
    e e c
    f f d
    g g g
    c, c c
  } \boxa

  \repeat unfold 5 {
    c' c c
    b g g
    as as as
    g g g
    es es c
    f f d

    g g g
    c, c c
  } \boxb

  \repeat unfold 2 {
    c' c c
    h g g
    a a a
    g g g
    e e c

    f f d
    g g g
    c, c c
  }
  
  c' c c
  h g g
  a a a
  g g g
  a a a
  g g g
  e e c
  
  f f d
  g g g
  c, c c

  \repeat unfold 2 {
    c' c c
    h g g
    a a a
    g g g
    e e c

    f f d
    g g g
    c, c c
  }
  \bar "|."
}