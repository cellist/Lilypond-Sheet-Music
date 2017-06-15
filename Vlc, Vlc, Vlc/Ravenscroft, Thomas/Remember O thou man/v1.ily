va = \relative c' {
  \voiceconsts
  \clef "tenor"
  
  R2.*2 \bar "||"
  e4 e e
  g4. fis8 e4
  d4. d8 e4
  fis4. dis8 h4

  e e e
  g4. fis8 e4
  d? d e
  fis2 r4
  g h h
  h4. a8 g4
  fis a a

  a4. g8 fis4
  g fis e
  dis4. e8 fis4
  a g fis
  e2 r4
  R2.
  \repeat volta 2 {
    e4 e e
    g4. fis8 e4
    d?4. d8 e4
    fis4. dis8 h4
    e e e
    g4. fis8 e4

    d d e
    fis2 r4
    g h h
    h4. a8 g4
    fis a a
    a4. g8 fis4

    g fis e
    dis4. e8 fis4
    a g fis
    e2 r4
  }
  R2. \bar "|."
}