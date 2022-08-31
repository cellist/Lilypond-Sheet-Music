vd = \relative c {
  \voiceconsts
  \clef "bass"
  
  \introa
  d4 r8 d a'4 r8 a
  fis4 r8 fis dis4 r8 dis
  e4 r8 a d,!4 r8 e
  a,2 a
  d1

  \introb
  \repeat volta 2 {
    R1*3
    d'16 e d e fis g fis g e fis e fis g a g a
    fis8 d d d cis cis cis cis
    h h h h a16 a' g a e g fis e

    fis8 d d d cis cis cis cis
    h h h h a16 e' d e cis e d cis
    h8 gis gis gis a a a a
    e' e e e e16 a, a a a a a a

    a a a a gis gis gis gis gis gis gis gis fis fis fis fis
    e8 a, e'4 a, r
  }

  \repeat volta 2 {
    a'16 h a h cis d cis d h cis h cis d e d e

    cis8 a a a a a gis gis
    a cis, cis cis d d e e
    a, e' e e fis fis e e
    e16 e' d e cis e d e fis8 fis fis fis

    d d d d g,? g g g
    e4 r8 e fis4 r
    fis16 fis' e fis h, d cis h cis4 r
    h r fis8 fis fis4
    h, r r2

    a'16 h a h cis d cis d h cis h cis d e d e
    cis8 cis d d cis cis cis cis
    h h h h a16 a' g a e g fis e

    fis a a a fis h h h e, g g g e a a a
    d, fis fis fis d g g g g8 fis e4
    fis r16 d, d d d4 r
  }
}