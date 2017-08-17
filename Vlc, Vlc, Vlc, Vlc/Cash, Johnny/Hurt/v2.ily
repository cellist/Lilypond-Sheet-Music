vb = \relative c' {
  \voiceconsts

  r4 c2.\p
  r4 c r d
  r c2.~
  c1
  \repeat volta 2 {
    r4 c2.\mp
    r4 c r d
    r c2.
    r4 c r d
    r c2.

    r4 c r d
    r c2.
    r4 c r d
    r c r c \boxa
    c8 c4. a4 a8 c~
    c4 r r c

    g g8 g4 a c8~
    c4 r r c8 c
    c c r a4 a8 c4~
    c r4. c8 a c

    a c4 r8 a4 r
    h h h h \boxb
    c c c c
    c c c c
    e e e e

    d d d d
    e e e e
    c c c c
    g g g g
    h h h h \boxc

    c c c c
    a a a a
    h h h h
    h h h h
    c c c c

    a a a a
  }
  \alternative {
    { h h h h | c c c2 \bar "||" r4 c2.\mf | r4 c r d | r c2.~ | c1 }
    { h4\mf h h h }
  }
  h h h h\f
  c c c c
  a a a a
  h h h h

  h h h h\ff
  c c c c
  a a a a
  h h h\> h
  a1\! \bar "|."
}