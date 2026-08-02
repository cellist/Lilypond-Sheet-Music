va = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    \partial 4 a4
    g a d c
    c2 a4 c
    c c b a
    g2 c4 c
    c c d c
  }
  \alternative {
    { \partial 2. g2. }
    { \partial 2. d'4 c8 b a4\fermata }
  }

  \repeat volta 2 {
    \partial 4 a
    b a d c
    c2 a4 d
    e d d e
    e2 c4 c
    d d d d
  }
  \alternative {
    { \partial 2. g,2. }
    { \partial 2. d'4 c8 b a4\fermata }
  }

  \repeat volta 2 {
    \partial 4 a
    b a d c
    d( c8 b) a4 d
    a a b c
    b g a a
    a a g f
  }
  \alternative {
    { \partial 2. c'2. }
    { \partial 2. b8( d c b) a4\fermata }
  } \bar "|."
}