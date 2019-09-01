va = \relative c {
  \voiceconsts

  \repeat volta 2 {
    d16 es fis g a b a g
    fis8 fis16 d g8-. g-.
    a a c16 b a g
    fis8 fis16 d g8-. g-.
    d16 es fis g a b a g
    fis8 fis16 d g8-. g-.

    fis fis16 d es d es c
    d2
  }

  \repeat volta 2 {
    d8-. fis16 fis fis8-. fis-.
    d-. g16 g g8-. g-.
    d-. fis16 fis fis8-. fis-.
    g4-.-> \clef "treble" d''-> \clef "bass"
    d,,8-. fis16 fis fis8-. fis-.

    d-. g16 g g8-. g-.
    fis-. fis16 d es d es c
  }
  \alternative {
    { d2 }
    { d4---. f? }
  }

  \repeat volta 2 {
    d' d
    c16( d) c a f4
    f16 g a b c d es c

    d4 d16---. c---. b---. a---.
    g8 b16 b b8 b
    a16 b a fis d4
    d16 es fis g a b a fis
  }
  \alternative {
    { g4 f! }
    { g2 }
  } \bar "|."
}