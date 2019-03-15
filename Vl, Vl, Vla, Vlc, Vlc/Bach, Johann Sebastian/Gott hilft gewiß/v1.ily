va = \relative c' {
  \voiceconsts
  \clef "tenor"
  
  \partial 8 r8
  \repeat volta 2 {
    R1*7
    r2 r4. d8\mf
    a h16 g a4 r4. a8
    e' fis16 d g4 r4. d8
    h c16 a h8 g'16 e cis8 h16 a e'8 g,

    fis4 r8 d'16 cis cis4~ cis16 d cis d
    a cis e g fis8. e32 fis e4 r8 a,
    fis' g16 e fis4 r4. fis8
    d e16 cis d4 r4. e8

    cis h16 a fis'8 h, gis4~ gis16 a gis a
    e gis h d cis8. h32 cis h8 cis d cis
    fis gis, e'4~ e16 a, gis a d cis h d

    cis fis e d cis8 h16 a32 h a4 r
    R1*2
    r2 r4. cis8
    d e fis d h cis16 ais h8 d16 h
    g'?8. fis16 e d cis h fis'8. ais,16 h d cis8

    fis,4 r8 fis' d fis16 cis d4
    r4. g8 cis, d16 h d4
    r4. cis8 fis,8. fis'16 e d cis h32 ais
    h8 cis fis, ais h4 r
    R1
    r2 r4. h8

    g16 fis g h e8  g, g a?16 fis g8 a
    fis16 e fis a d8 fis h, cis16 a h8 e
    cis h16 a d8 fis16 e32 fis e4 r8 d
    a h16 g a8 a e' cis16 a a'8 a,

    fis g a h cis d e a,
    d32 e fis8 e16 cis8. d32 e d4 r
  }
  R1*6 \rit
  R1*2 \bar "|."
}