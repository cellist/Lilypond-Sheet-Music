vb = \relative c' {
  \voiceconsts

  \partial 2 h2
  \repeat volta 3 {
    h h h1~
    h2 h c d
    e1 e2 e~
    e dis e e

    e1 r2 e
    e e e1~
    e2 e e d
    e1 e2 e~
    e e e e
    e1 r2 e

    e1 f2 g~
    g g e e
    e1 e2 c~
    c c a a
    a1 r2 c

    e1 c2 c~
    c c c1
    c2 c c a \time 3/2
    d c c \time 4/2
  }
  \alternative {
    { h1 r2 h }
    { h\breve }
  } \bar "|."
}