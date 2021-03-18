vc = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    \partial 4 b4
    b2 a
    b f
    g d4 g
    f f, b2
    b' a4 b

    g2 f4. g8
    a4 d, e f
    c2 f4
  }

  \repeat volta 2 {
    f
    f2 es?
    d g

    c, f
    g c,
    d g
    c, f
    b, es
    f4 f, b
  }
}