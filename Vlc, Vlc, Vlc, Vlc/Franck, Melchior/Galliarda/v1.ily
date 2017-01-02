va = \relative c'' {
  \voiceconsts
  \clef "tenor"

  \partial 4 g4
  \repeat volta 2 {
    g2 g4
    e4. f8 g4
    c,4. d8 e4
    d4. c8 h4
    c g g'
    e4. d8 c4
    d4. c8 h a
    g2 f'4
    e4. d8 e4

    d4. c8 d4
    c2.
  }
  \alternative {
    { c2 g'4 }
    { c,2 c4 }
  }
    
  \repeat volta 2 {
    c2 c4
    f2 c4
    d2 c8 b?
    a4 f d'
    d2 d4
    g2 d4
    es2 d8 c
    b4 g e'!

    e2 e4
    a2 e4
    f2 e8 d
    c4 a e'
    d4. e8 f4
    e4. f8 g4
    f2.
  }
  \alternative {
    { f2 c4 }
    { f2 a4 }
  }

  \repeat volta 2 {
    a4. g8 f4
    f4. g8 a4

    b4. b8 a4
    g2 e4
    e4. d8 c4
    c4. d8 e4
    f4. f8 e4
    d4. c8 h4
    c4. d8 e4
    d4. c8 h4
    c2.
  }
  \alternative {
    { c2 a'4 }
    { c,2 }
  } \bar "|."
}