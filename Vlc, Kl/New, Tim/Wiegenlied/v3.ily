vc = \relative c' {
  \voiceconsts
  
  \repeat volta 2 {
    g4 d a' d,
    g d2 d4
  }
  g d a' d,
  g d2 d4
  g d a' d,
  g d2 d4

  g d a' d,
  g d2 d4
  g d a' d,
  g d2 d4
  e h dis h
  e h dis h

  e h dis h
  e h dis h
  \repeat volta 2 {
    g' d a' d,
    g d2 d4
    g d a' d,
    g d2 d4

    e h dis fis
    g d! fis a
    g d a' fis
  }
  \alternative {
    { g d fis d }
    { g d h' d, }
  }
  g d a' d,
  g d2 d4
  g,1\fermata \bar "|."
}