va = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    \partial 2 e2
    a h c h

    a h4 a gis2 e~
    e \breathe g! g f

    e a a gis
    
  }
  \alternative {
    { a1. }
    { a1. \breathe h2 }
  }
  c d e e

  d2. d4 c1~
  c2 \breathe e d c

  h a4 h \rit c2 h
  \partial 1. a1. \bar "|."
}