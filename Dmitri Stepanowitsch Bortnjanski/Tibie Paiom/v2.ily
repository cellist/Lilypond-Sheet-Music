vb = \relative c' {
  \voiceconsts
  \clef "bass"

  \partial 4 c4
  \repeat volta 2 {
    c2. c4
    c2( h4) g
    d'2. d4
    c c c c

    e e e e
    e2 f
    e d
  }
  \alternative {
    { c r4 c }
    { c1 }
  }

  \repeat volta 2 {
    c4 c8 c c4 c
    c4. c8 c2
    d4 d8 d d4 d
    d4. d8 d2

    e4 e8 e e4 e
    e4. e8 es2
    e? d
    c1
  }

  \repeat volta 2 {
    c2 c
    c c
    c c
    e1
  } \bar "|."
}