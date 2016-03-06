vd = \relative c {
  \voiceconsts
  \clef "bass"

  \partial 8 r8
  \repeat volta 2 {
    c2\p
    c
    c
    c
    f

    f
    g
    c,\fermata \boxa
    d4\p
    g,
    h8 g as h

    c8. h16 c8 d
    es4 c \boxb
    g\mf f'8 es
    d4 g,
    c g

    c2
    g8 d' g, d'
    d f h, f'
    c es g, g'
    c, g' c, g'

    g, d' g, h
    g h d g
    c, es g g,
  }
  \alternative {
    { c g c \breathe r }
    { c g c \fermata r }
  } \bar "."
}