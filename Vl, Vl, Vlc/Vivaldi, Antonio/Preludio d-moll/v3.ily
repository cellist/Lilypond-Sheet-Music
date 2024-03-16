vc = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    d8\mf d d d a' a cis, cis
    d d f f g b c,! e
    f8. g16 a8 b c c c, c
    f,4 r d'8 d fis fis

    g4 r gis8 gis e e
    a,4 r8 c d d e e
    f? f gis, gis a a e' e,
    a a a a a2
  }

  \repeat volta 2 {
    a8\mf a cis cis d d fis fis
    g? g g g a a a cis,
    d4 r fis8 fis fis fis
    g4 r h,8 h h h

    c? c c c b! b b b
    as as b des c c e e
    f f as, as b b c c
    d4 r a'!8 a g g

    f4 r8 f g g a a
    b b cis, cis d d a' a,
    d4 r8 f\p g g a a
    b b cis, cis d d a' a,
    d d d d d2\fermata
  }
}