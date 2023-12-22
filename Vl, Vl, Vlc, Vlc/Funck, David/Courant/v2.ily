vb = \relative c' {
  \voiceconsts
  \clef "treble"
  
  \repeat volta 2 {
    \partial 4 r8 d\mf
    d4 d2 c4 es4. es8
    d4. a8 b4 g d'2
    d~ d8 f f4 c4. c8

    b4 d c b4. d8 d4
    d f4. f8 f2.
    g4\p \adag f2 d
  }

  \repeat volta 2 {
    r8 c
    c2 b4 g c2
    b4. b8 f'4 f es4. es8
    d4 a2 b4 c c

    d a d c4. c8 d4
    d2 d4 b2.
    \partial 1. d4\p \adag d2 d
  }
}