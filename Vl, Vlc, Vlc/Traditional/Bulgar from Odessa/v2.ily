vb = \relative c' {
  \voiceconsts

  \partial 4. r4.
  \repeat volta 2 {
    b4\segno a
    b cis
    d cis
    b8 a g4
    g2
    b
    cis
    a
    b4 a
    b cis
    d cis
    b8 a g4

    d'8 cis4 d8
    b4 a
    g4. b8
    b16( a g8) g4
    d'8 cis4 d8
    b4 a
  }
  \alternative {
    { g2~ | g4 r }
    { g2~ }
  }
  g4 \fine r

  \repeat volta 2 {
    r8 b-. b-. b-.
    b-. b-. b-. b-.
    b2

    a
    g
    a4 b
    d8 cis4 d8
    b4 a
    g4. b8
    b16( a g8) g4
    d'8 cis4 d8
    b4 a
  }
  \alternative {
    { g2~ | g4 r }
    { g2~ }
  }
  g4 r

  \repeat volta 2 {
    b8-. b-> r4

    R2
    f4 fis
    g a
    b8-. b-> r4
    R2
  }
  \alternative {
    { f?4 fis | g2 }
    { fis4 fis }
  }
  g \dsaf r \bar "||"
}