vc = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    \partial 2.. r4. r2
    R1
    r2 g

    g4 e g h
    a a g r

    r2 g
    fis4 e g a

    fis2 e
  }
  \alternative {
    { \partial 8 e8 }
    { e4 r r2 }
  }

  a h4 h
  fis a g g

  fis2 r
  r4 g a e

  g fis e e
  d r r2
  r4 g fis e

  g a fis2
  e1~
  e \bar "|."
}