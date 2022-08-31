vc = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \introa
  d4 r8 d cis4 r8 cis
  d4 r8 d fis4 r8 fis
  e4 r8 e fis4 r8 e
  d4 cis a2
  a1

  \introb
  \repeat volta 2 {
    R1*2
    d16 e d e fis g fis g e fis e fis g a g a
    fis8 d d d d d cis cis
    d fis, fis fis a a a a

    a16 a' g a d, fis e d cis8 cis cis cis
    d fis, fis fis a a a a
    a16 a' g a d, fis e d cis8 a a a

    e16 e' d e h d cis h a8 a d d
    h h h h a16 a' a a fis a a a

    fis h, h h e h h h e a, a a d a a a
    h8 a h e e4 r
  }

  \repeat volta 2 {
    R1
    a,16 h a h cis d cis d h cis h cis d e d e

    cis8 a a a a a gis gis
    a cis, cis cis d d e e
    a, a' a a ais16 cis h cis ais cis h cis
    d8 d d d d d d d


    cis4 r8 cis cis16 fis e fis cis e d cis
    d4 r fis, r
    fis r fis8 h, fis'4
    d16 e d e fis g fis g e fis e fis g a? g a

    fis4 r r2
    a8 a a a a16 a' g a e g fis e
    d8 d gis, gis a a a a
    d16 fis fis fis h fis fis fis h e, e e a e e e

    a d, d d g d d d e8 d e a,
    a16 d d d d d a a a4 r
  }
}