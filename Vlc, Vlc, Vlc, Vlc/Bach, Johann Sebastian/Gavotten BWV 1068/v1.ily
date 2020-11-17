va = \relative c' {
  \voiceconsts
  \clef "tenor"
  
  \introa
  \repeat volta 2 {
    \partial 2 a4 a'8 fis
    g2 a,4 g'8 e
    \appoggiatura e fis2 a,4 e'8 cis
    d4 cis8 h a h g4
    fis\trill e8 d a'4 a'8 fis

    g2 a,4 g'8 e
    fis2 gis4 h8 gis
    a4 gis8 fis e fis d4
    cis fis8 d e4 d8 cis
    h cis a4 e gis

    a2
  }
  \repeat volta 2 {
    e'4 e,8 g?
    fis2 d'4 fis,8 a
    g2 cis4 ais8 cis
    h4 cis8 d cis h g'4
    g\trill fis fis, fis'8 d

    e2 fis,4 e'8 cis
    d4 h8 d cis ais h4
    fis' g8 fis e d cis d
    h2 h4 h'8 g
    a2 h,4 a'8 fis

    g2 cis,4 g'8 e
    fis4 e8 d e cis d4
    cis\trill h8 a a'4 a,8 c

    h2 g'4 h,8 d
    cis?4 e8 cis a4 g'8 e
    fis e d e a,4 cis \fine
    d2
  }

  \introb
  \repeat volta 2 {
    d8 cis d4
    fis,8 e fis4 a8 g a4
    d,2 d'8 e fis d
    e4 e e8 fis g e
    fis4 d d8 cis d4

    fis,8 e fis4 a8 g a4
    d,2 fis'8( e d cis)
    h4 h h8 cis d h
    e4 e, e'8 d cis h

    a4 a a8 h cis a
    d4 d, d'8 cis d4
    gis,8 fis gis4 h8 a h4
    gis'2 h,8 a h d

    cis h cis e dis cis dis fis
    h8 a gis fis e4 a
    e a cis, h8 cis
    a2
  }
  \repeat volta 2 {
    a8 gis a4

    cis,8 h cis4 e8 d e4
    a,2 g''?4 fis~
    fis e2 d4~
    d\trill cis d8 cis d fis
    fis e fis h h g a4~

    a2 g8( fis e g)
    fis4 h, cis ais
    h2 fis8( e fis g)
    a( g a? h) c( h c d)

    c( h c) fis c( h c) a'
    h,( a h) a' g fis e d
    cis?4 a fis'8( e d cis)

    h4 h h8( cis d h)
    e( d cis h) a4 d
    a d fis,\trill e8 fis \dcaf
    d2
  }
}