va = \relative c {
  \voiceconsts

  \partial 8 r8
  R4.*3
  r4
  \repeat volta 2 {
    d8\upbow\mf
    g8. fis16 g8
    a8. g16 a8
    b8. a16 b8

    c8. b16 c8
    d8. c16 b8
    a8. g16 fis8
    g d\upbow b\upbow
    g4
  }
  \repeat volta 2 {
    d''8
    b8. a16 g8
    g8. fis16 g8
    fis8. g16 a8

    d, d d'
    b8. a16 g8
    a8. g16 fis8
    g d\upbow b\upbow
    g4 d'8
    g8. fis16 g8
    a8. g16 a8
    b8. a16 b8
  
    c8. b16 c8
    d8. c16 b8
    a8. g16 fis8
    g d\upbow b\upbow
    g4-.
  }
}