vb = \relative c' {
  \voiceconsts

  c8 e g c g e
  \repeat volta 2 {
    a, c e a e c
    c e g c g e
    a, c e a e c

    c e g c g e
    a, c e a e c
    c e g c g e
    a, c e g e c

    f, a c f c a
    g h d g d h
    c e g c g e
    g4. r8 e d
    c2.

    c4. d
    a'2.
    f
    g

    h
    a4. a
    << R2. \\ { s4. \third s } >>
    f f4 e8
    f4. r
    c c8 h c
    e4. r
    f f4 e8
    f4. r

    c c
    h h
  }
  \alternative {
    { c8 e g c g e }
    { e2. }
  } \bar "|."
}