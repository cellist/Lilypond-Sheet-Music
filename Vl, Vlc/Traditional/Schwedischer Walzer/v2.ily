vb = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    d8 f f4 d
    e4. g8 a4
    \tuplet 3/2 4 { g8 a g } e4 a
    e8 a cis4 a8 g
    d f f4 d
    e4. g8 a4
    \tuplet 3/2 4 { g8 a g } e4 g
  }
  \alternative {
    { f2 r4 }
    { f2 e4 }
  }

  \repeat volta 2 {
    d8 f a4 d
    b4. c8 d4
    e,8 f g4 e
    b' a8 g e cis
    d f f4 d
    e4. g8 a4
    \tuplet 3/2 4 { g8 a g } e4 a
    e8 a cis4 a8 g

    d f f4 d
    e4. g8 a4
    \tuplet 3/2 4 { g8 a g } e4 cis
  }
  \alternative {
    { d2 d4 }
    { d2 r4 }
  }
  \bar "|."
}