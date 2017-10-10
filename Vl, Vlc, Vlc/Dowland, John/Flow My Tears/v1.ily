va = \relative c' {
  \voiceconsts
  \clef "treble"
  
  R1*2
  \repeat volta 2 {
    c2.\mp h4
    c d e2~
    e4 d8 c d2
    e1
    c4 e a2
    g8 f e d e2
    f4 e d f
    e2. r4

    r e4. d8 e fis
    g4 d e2~
    e4 e d2
    e e4 g
    f?2 d
    r4 e2 d4
    c4. f8 e d c h
    e2 r
    c2. h4
    c d e2~

    e4 d8 c d2
    e e
    c4 e a2
    g8 f e d e2
    f4 e d f
    e2. r4
    r e4. d8 e fis
    g4 d e2~
    e d
    e2. g4
  }
  \alternative {
    { f?2 d | r4 e2 d4 | c4. f8 e d c h | e2 r }
    { g4 f c d~ }
  }
  d e2.
  d4 \rit cis4. f8 e d
  cis h e2.\fermata \bar "|."
}