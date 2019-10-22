va = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    d4 a8 d cis d e4 a,8 e'4 a,8
    fis' e fis g4 fis8 e4. r4 a,8
    d4 d,8 fis4 a8 c h c c h a

    h4 e,8 gis4 h8 e4 e,8 gis4 h8
    d cis? d d cis h cis4 e,8 gis4 h8
    cis h cis cis h a h4 e,8 gis4 h8

    a gis a a gis fis gis fis e e' d cis
    cis h a e a gis a4 fis'8 e4 r8
    r4 d8 cis4. r2.

    R1.
  }
  \alternative {
    { r1 r4. a8 }
    { r1 r4. g?8 }
  }

  \repeat volta 2 {
    a4 e8 a gis a h4 e,8 h'4 e,8
    cis' h cis d4 cis8 h4. r
    R1.*3
    r4 e,8 gis4 h8 d cis d d cis h

    cis4 a8 cis4 e8 g! fis g g fis e
    fis4 a,8 cis4 e8 fis e fis fis e d
    e4 a,8 cis4 e8 d cis d d cis h

    cis h a g' fis e fis e d a d cis
    d4 h8 a4 r8 r2.
    r4 a8 cis4 e8 g fis g g fis g

    cis,4 r8 r4. r4 g'8 g\trill fis g
  }
  \alternative {
    { fis e d e4.\trill d r4 e,8 }
    { fis' e \rit d e4.\trill d r }
  } \bar "|."
}