vc = \relative c' {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    g1
    g2 c,
    g' d4 f~
    f g d2
    g, r4 g8 a
    h4 c d e
    d1

    d2 r4 a8 h
    c2 r4 c8 d
    e1
    d2. h4
    c d e2
    d1
  }
  \alternative {
    { g, }
    { g2 r4 g' }
  }

  \repeat volta 2 {
    g8 f e d c4 c
    f d c a
    h c d e
    d2 d4 h
    c g d'2
    g, r4 g'
    f e d c

    g'4. e8 f4 d
    c2 c4 c
    d f e2
    a, r4 d
    c h a2
    g4 g'2 fis?4
    e d e2

    d r4 d
    h4. c8 d c h a
    g4 a f g
    d' a d4. h8
    c4. e8 d4. d8
  }
  \alternative {
    { g,2 r4 g' }
    { g,1\fermata }
  } \bar "|."
}