vc = \relative c' {
  \voiceconsts

  \partial 8 b8\pp
  \repeat volta 2 {
    b4. b8 c b
    b4 g r8 g
    g4. b8 b c
    b2 r8 b

    b4. b8 c b
    b4 g r8 g
    as4. g8 f f
  }
  \alternative {
    { g2 r8 b }
    { g2. }
  } \bar "|."
}