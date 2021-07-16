va = \relative c' {
  \voiceconsts

  \partial 4 h4\f
  \repeat volta 2 {
    e2 e4
    g2 g4
    fis2 fis4
    h2.
    fis4 g a
    a( g) a
    h2.~
    h4 r h,

    e2 e4
    g2 g4
    fis2 fis4
    h2.
    fis4 g a
    a( g) fis
    e2.~
    e4 r e

    c'2 c4
    c2 d4
    e( d) c
    h2.
    a4 h c
    c( h) ais
    h2.~
    h4 r fis

    a2 a4
    a g fis
    c'2 c4
    h2.
    fis4 g a
    a( g) fis
  }
  \alternative {
    { e2.~ | e4 r h }
    { e2.~ }
  }
   e2 \bar "|."
}