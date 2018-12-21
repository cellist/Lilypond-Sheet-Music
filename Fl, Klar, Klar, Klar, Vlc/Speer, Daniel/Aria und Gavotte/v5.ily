ve = \relative c {
  \voiceconsts
  \clef "bass"

  \introa
  \repeat volta 2 {
    d2 a
    d a
    d4 cis d2
    cis a
    d a

    d a
    d4 cis d2
    a'4 a, d2
    f, c'?
    f, c'
    d4 c f, g

    a2 d,
  }
  f c'
  f, c'
  d4 c f, g
  a2 d, \bar "|."

  \introb
  \repeat volta 2 {
    f1
    c'
    f2 d
    g c,

    f,1
    c'
    f2 d
    c f

    a b
    c f,
    b, c4 f,
    c'2 f,
  }
  \repeat volta 2 {
    a' b
    c f,
    b, c4 f,
    c'2 f,
  }
}