vb = \relative c {
  \voiceconsts

  \repeat unfold 7 {
    c4 c c
    h g g
    a a a
    g g g
    e e c
    f f d
    g g g
    c, c c \bar "||"
  } \boxa

  \repeat unfold 5 {
    c' c c b g g
    as as as
    g g g
    es es c
    f f d

    g g g
    c, c c \bar "||"
  } \boxb

  \repeat unfold 2 {
    c' c c
    h g g
    a a a
    g g g
    e e c
    f f d
    g g g
    c, c c \bar "||"
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
    \bar "||"
    c' c c
    h g g
    a a a
    g g g
    e e c
    f f d
    g g g
    c, c c
  } \bar "|."
}