vd = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    c4\p c
    d d
    e e
    e e
    f f
    g g
    a a
    g g
    c, c
    c c
    h h

    e e
    a, a
    d d
    g g
    g g
    c, c
    d d
    e e
    e e
    a a
    g g
    fis fis
    g g
    c,\cresc c
    c c
    h h
    h h
    a' a
    g g

    c,\f c
    c c
    f? f
    f f
    e e
    a, a
    d\decresc d
    g g
    c, c

    c c \boxa
    c\mp c
    d d
    e g
    c, e
    f f
    g g
    a a
    g g
    c,\< c
    c c

    h h
    e, e\!
    a\> a
    d d
    g g
    g g\!
    c, c
    d d
    e e
    e e
    a a

    g g
    fis fis
    g g
    c,\cresc c
    c c
    h h
    h h
    a a
    g g
    c c

    c c
    f? f
    f f
    e e
    a\f a
    d,\> d
    g g
    c, g'
  }
  \alternative {
    { c,\!\p r }
    { c2\p }
  }
  \bar "|."
}