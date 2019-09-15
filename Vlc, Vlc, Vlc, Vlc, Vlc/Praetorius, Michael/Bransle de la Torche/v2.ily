vb = \relative c' {
  \voiceconsts

  a2 a4 a
  c2 c4 c
  a4. a8 f g a4
  a e e2
  a4. g8 a4 a
  c2. c4
  a2. a4
  fis2 fis
  
  \repeat volta 2 {
    c'2. a4
    g g8 a h4 c
    d a a d
    cis2 cis
    f?4. e8 d c!4 d8
    e4. d8 c d e c
    a2 a
  }
  \alternative {
    { fis fis }
    { fis1 }
  }
  \bar "|."
}