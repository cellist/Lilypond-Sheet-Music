va = \relative c' {
  \voiceconsts
  \clef "treble"

  \partial 4. d8-. g-. b-.
  \repeat volta 2 {
    d4--\segno cis--
    d-- e--
    f-- e--
    d8 cis b4
    cis16( d d8) d d
    d cis b cis
    d e d cis
    b a b cis
    d4-- cis--
    d-- e--

    f-- e--
    d8 cis b4
    a8 b d16( cis b8)
    cis4 d
    g,4. d'8
    d16( cis b8) b4
    a8 b d16( cis b8)
    cis4 d
  }
  \alternative {
    { g,2 | r8 d-. g-. b-. }
    { g2~ }
  }
  g4 \fine r

  \repeat volta 2 {
    r8 g'-. g-. g-.
    g-. g-. g-. g-.
    g f e g
    f e d f
    e d cis e
    d cis b4
    a8 b d16( cis b8)
    cis4 d
    g,4. d'8
    d16( cis b8) b4

    a8 b d16( cis b8)
    cis4 d
  }
  \alternative {
    { g,2~ | g4 r }
    { g2~ }
  }
  g4 r

  \repeat volta 2 {
    g8-. g-> r d'
    d16( cis b8) b r
    b16( a g8) a b
    cis d b16( a g8)
    g-. g-> r d'

    d16( cis b8) b r
  }
  \alternative {
    { a g a b | g2 }
    { a8 g a b }
  }
  g-- \noBeam d-. \dsaf g-. b-. \bar "||"
}