va = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    g4.( a8 b c d e
    fis d g4. fis8 fis e16 fis
    g2) r4 d
    a b a a
    g8( a b c) d4 b
    a g a2
    b4 b a g

    f?2 f4 d'
    c d4. d8 c4
    a2 h
  }

  \repeat volta 2 {
    \time 6/4
    b!4. c8 d4 b2 a4
    b2 a4 d4. e8 f4
    d2 c4 d2 g,4
    a2. d4 cis2
    \bar "||" \time 2/2

    d4 b a b
    b4. b8 b4 d
    g, b a2
    d4 g fis g
    es4. es8 es4 d
    c b a2
  }
  \alternative {
    { b1 }
    { h~ }
  }
  h \bar "|."
}