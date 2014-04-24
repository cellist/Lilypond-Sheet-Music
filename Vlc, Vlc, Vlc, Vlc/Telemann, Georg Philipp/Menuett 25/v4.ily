vd = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    cis4\mf a cis
    d2 e4
    a,2 a4
    d2 d4
    cis a d
    g, h d
    cis d a
    d e fis

    c? h d
    g, d' g
    c, h d
    g d h
    d h g
    d'2.
    h8 c d4 d
  }
  \alternative {
    { g,2. }
    { g }
  }

  \repeat volta 2 {
    e'4 e a
    d,2 c'4
    g a a,
    d d d8 c
    h4 a d
    g, h d
    cis d a

    d a d
    c? d4. c8
    h4 d g
    c, d4. c8
    h4 d g

    h, e e
    c d fis
    g c, d
  }
  \alternative {
    { g,2. }
    { g }
  } \bar "|."
}