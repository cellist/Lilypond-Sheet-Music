va = \relative c''  {
  \voiceconsts

  \partial 4 d8\mf e
  \repeat volta 2 {
    fis4. e8 d4
    d4. e8 d4
    h2 a4
    fis2 a4
    h8 a h cis d4
    e2 d8 e

    fis4 fis e
    d2 fis4
    h,2 e4
    a,2 d4
    fis,2 e4
    d2 fis'4
    h,2 e4

    a,2 d8 cis
    d2.~
    d2 d8 e
  }

  \repeat volta 2 {
    fis4 fis8 e d4
    e8 d e fis a4
    h2 a4
    fis2 e8 d

    e2 a4
    fis2 e4
    d2 h4
    h4. a8 h a
    fis'2 e4
    d2 fis4
    h,2 e4

    a,2 a'4
    h8 a g fis e d
    e2 d8 cis
    d2.~
  }
  \alternative {
    { d2 d8 e }
    { d2. }
  } \bar "|."
}