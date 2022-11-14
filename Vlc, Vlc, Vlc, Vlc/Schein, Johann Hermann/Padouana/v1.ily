va = \relative c' {
  \voiceconsts
  \clef "tenor"

  \repeat volta 2 {
    d2. c8 h a2 a'~
    a4 g8 fis e4 f2 e4 d4. e8
    cis2 r4 e f g a2~

    a4 g8 f e4 d cis2 d~
    d4 cis8 h cis2 d1
  }

  \repeat volta 2 {
    cis8 d e4 cis8 d e4 f e8 d cis2

    cis8 d e4 cis8 d e4 f e8 d cis2
    d4 e8 f g4 f e2 a~
    a4 g8 fis g2 a1
  }

  \repeat volta 2 {
    r4 a e8 f! g4 d8 e f4 e2
    d4 a' e8 f g4 d8 e f4 e2

    d r4 d cis2 r4 d
    e2 r4 f e d d2~
    d4 cis8 h cis2 d1
  }
}