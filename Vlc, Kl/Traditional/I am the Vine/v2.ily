vb = \relative c' {
  \voiceconsts
  \clef "treble"
  
  \partial 2. d4 g a
  \repeat volta 2 {
    h1~
    h4 a g e
    d1~
    d4 d g fis
    g1~

    g4 a h c
    a1~
  }
  \alternative {
    { a4 \breathe d, g a }
    { a4 \breathe a h c }
  }
  d1~
  d4 c h a8 g
  h1~

  h4 a g e
  d1~
  d4 d e g
  g1~
  g \bar "|."
}