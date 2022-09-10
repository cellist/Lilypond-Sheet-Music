vc = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    \partial 8*5 a8\mf h2
    cis4. a'8 gis e fis dis
    e4 r8 gis a4. h8

    fis fis fis gis a4 gis8 fis
    e8. fis16 gis4 fis8 e h' h,
    e a h4 e, a

    fis dis e2~
    e2. fis8 e
    d? cis16 d e8 e, a d e e,
    a4.
  }

  \repeat volta 2 {
    r8 r4. a'8
    e fis gis e fis e dis h
    e4 r8 e ais4 r8 ais

    h4 r8 gis a!4. gis8
    fis dis e gis a fis h h,
    e4 r8 e fis4 gis

    a4. gis8 a e a fis
    e4 r r8 a d, h
    a[ h cis d] e a, e' e,
    a4 r r8 a'\mp d, h

    a[ h cis d] e a, e' e,
    \partial 4. a4.
  }
}