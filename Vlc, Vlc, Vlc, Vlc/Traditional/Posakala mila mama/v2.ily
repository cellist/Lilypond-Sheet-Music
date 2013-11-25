vb = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    g8[ a h] g4 g
    fis8[ g a] g4 fis
  }
  \alternative {
    { fis8[ e fis] e4 g | e4. a2 }
    { g8[ fis e] d4 e }
  }
  fis8[ a g] fis4^\hei s

  \repeat volta 2 {
    d8[ c d] e4 g

    e e8 d4 d
    g fis8 e4 g
  }
  \alternative {
    { fis8[ d e] fis2  }
    { fis4. d2 }
  } \bar "||"

  g4 g8 g4 g
  g g8 g4 g
  g g8 g4 g
  fis4. fis2

  r4. r2
  r4. r2
  r4. r2
  r4. r2

  \repeat volta 2 {
    d8[ c d] e4 g
    e e8 d4 d
    g fis8 e4 g
  }
  \alternative {
    { fis8[ d e] fis2 }
    { fis4. g2 }
  } \bar "||"

  \repeat volta 2 {
    g8[ a h] g4 g
    fis8[ g a] g4 fis
  }
  \alternative {
    { fis8[ e fis] e4 g | e4. a2 }
    { g8[ fis e] d4 e }
  }
  fis8[ a g] fis4 s
  \repeat volta 2 {
    d8[ c d] e4 g

    e e8 d4 d
    g fis8 e4 g
  }
  \alternative {
    { fis8[ d e] fis2 }
    { a4. g2 }
  } \bar "|."
}