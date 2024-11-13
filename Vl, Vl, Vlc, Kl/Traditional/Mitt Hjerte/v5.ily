ve = \relative c {
  \voiceconsts
  \clef "bass"
  
  R1
  r2 r4 d\mf
  \repeat volta 2 {
    b f g a
    b2 a4 f8 e
    d4 d' c b
    a2. \breathe d4
    f, ges g a
    b2 a4 f8 a
    d4 c b c

    f,2. \breathe a4
    d4. d8 a4 c
    f e d a
    b4. b8 h4 g
    c2 r4 b!
    a d b c
    f,2 b4 g
    a b g a
  }
  \alternative {
    { d2. \breathe d4 }
    { d2. \breathe d4 }
  }

  b4. f8 g4 a
  b2 a4 f8 e
  d4 d' c b
  a2. \breathe d4
  f, fis g a
  b2 a4 f!8 a
  d4 c b c
  f,2. \breathe a4

  d4. d8 a4 c
  f e d a
  b4. b8 h4 g
  c2. \breathe b!4
  a d b c
  f,2 b4 g
  a b g a
  d,1 \bar "|."
}