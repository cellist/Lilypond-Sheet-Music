va = \relative c' {
  \voiceconsts
  \clef "tenor"
  
  \repeat volta 2 {
    \partial 4 g4
    b4. a8 b4
    c4. b8 c4
    d2.
    b4. c8 d4
    es2 d4
    c4. b8 c4
    d2.
    d2
  }

  \repeat volta 2 {
    d4
    b4. c8 d4
    b4. c8 d4
    c2.
    c2 b8 a
    g4. a8 b4
    a2 g4
    fis2.
    d2 d'4
    b4. c8 d4
    b4. c8 d4
    c2.
    c2 b8 c

    d4. c8 b4
    a4. g8 a4
    g2.
    g2
  }

  \repeat volta 2 {
    a8 g
    fis4. e8 fis4
    d a' g
    fis4. e8 fis4
    d2 d'4
    d4. c8 b4
    a4. g8 a4
    g2.
    g2
  }
}