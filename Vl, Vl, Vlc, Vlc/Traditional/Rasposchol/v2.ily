vb = \relative c' {
  \voiceconsts

  \partial 8 r8
  \repeat volta 2 {
    g4\p g'
    g, g'
    es8.( d16) es8 f
    es2
    c4 c'

    c, c'
    es8.( es,16) es8 d
    es2\fermata \boxa

    r8 h\p r h
    r h r h

    r c r c
    r c r c \boxb
    r h\mf r h
    r h r h
    r g r g

    r g r g
    r h' r h
    r h r h
    r c r c
    r c r c

    r h r h
    r g r h
    r c r h
  }
  \alternative {
    { c r c \breathe r }
    { c r c\fermata r }
  } \bar "."
}