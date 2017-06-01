vb = \relative c' {
  \voiceconsts

  \partial 4 d4\mp
  \repeat volta 2 {
    d8 e fis4 g
    g8 f! e4 f
    f4. d8 e4
    c2 f4
    f4. es?8 d a'
    a4. g8 f4

    f2 es4
    d2 f4
    es8 f g4 g
    f2 f8 g
    a4 b8 a g f
    g2 g4
    g e8 f g4
    g f8 e f4
    b,8 c d es! f4

    f es es
    d8 c b4 c
    f2 f4
    g8 f es4. es8
  }
  \alternative {
    { d2. }
    { d~ }
  }
  d \bar "|."
}