va = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    h8 d fis h, g'4 fis8 e
    d4 e8 d cis2
    d8 fis a d, h'4 a8 g
    fis4 g8 fis e4 fis8 g \bar "||"

    a2 cis,4 e
    \tuplet 3/2 4 { d8 cis d } h2 g'8 a
    h2 d,4 g
    \tuplet 3/2 4 { fis8 g fis } e2 a8 h

    cis2~ cis8 a h cis
    e16 d cis d h4~ h8 a g fis

    e2~ e8 c d e
    d2 cis!4 a \bar "||"

    d1~
    d2. d16 cis h cis
    d1~
    d2. fis16 e d e

    fis1~
    fis2. a16 g fis g
    a1~
  }
  \alternative {
    { a2 fis16 e d cis e d cis ais }
    { a'!1 }
  } \bar "|."
}