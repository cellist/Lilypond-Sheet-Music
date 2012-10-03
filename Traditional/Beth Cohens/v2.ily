vb = \relative c {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    e4 a cis8 d cis b
    cis4 a b g

    e a cis8 d cis b
    cis4 a g8 b a g
    e4 a cis8 d cis b

    cis4 a2 a4
    g2. e4
    cis e a r
  }
  \repeat volta 3 {
    a, a' r b

    r a8 b cis e d cis
    r4 a r b
    g b,8 cis d b' a g

    r4 a r b
    r a cis8 d e f
    g r a, r b2
  }
  \alternative {
    { r8 a g f e d cis b }
    { cis' d cis b a4 r }
    { cis\breathe e,\breathe \appoggiatura e8 cis2 }
  } \bar "|."
}