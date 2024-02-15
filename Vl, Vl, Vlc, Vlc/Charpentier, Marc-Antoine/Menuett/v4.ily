vd = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    d4.\mf cis8 h4
    a4. a'8 h4
    g a2
    d, d4

    a'8 h a g fis e
    d4. e8 fis4
    g e2
    d4. cis8 h4

    a8 h a g fis e
    d4. e8 fis4
    g2 e4
  }
  \alternative {
    { a a'8 g fis e }
    { a,2. }
  }
  a'4. g8 fis4
  e2 a4
  d, g,2

  a4 a' h
  a2.
  g4 g8 fis e4
  d4. e8 fis g

  a2 a,4
  a'4. g8 fis4
  e2 a4
  d, g,2

  a4 a' h
  a2.
  g4. fis8 e4
  d a' a,

  d2.
  a2 a4
  g4. fis8 \rit e4
  d a'2
  d,2.\fermata \bar "|."
}