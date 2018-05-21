vc = \relative c' {
  \voiceconsts
  
  \repeat volta 2 {
    d2~\pp
    d~
    d~
    d \breathe
    d4.\< d8\!

    a\> a4 \breathe a8\!
    a a4 a8
    a \breathe h(\> cis a)\!
    d2~
    d~

    d~
    d \breathe
    a4\ppp r8 a
    g g4 h8
    a a4 fis8

    fis4~ fis8 r
    a a4 \breathe a8\<
    g g4 \breathe h8\!
    a\> a4 \breathe g8\!
  }
  \alternative {
    { fis4~ fis8 r }
    { fis4~ fis8\fermata a }
  }

  a\< a a a\!
  a\> a4 a8\!
  a\< a a a\!
  a4.\> a8\!

  cis cis\< cis cis\!
  cis cis4 cis8 \rit
  e e e e
  cis2\fermata\>
  d2~\pp \atem

  d~
  d~
  d
  a8 a4 a8
  g g4 g8

  a a4 fis8
  fis4. r8
  a a4\< a8\!
  g\> g4\fermata h8\!
  a\dim a4 a8
  fis4.\fermata\> r8\! \bar "|."
}