vb = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    \partial 4 r4
    gis2 fis
    e2. e'8 dis
    \repeat tremolo 2 { e dis } \repeat tremolo 2 { e dis }
    e2 e,4 fis

    gis2 fis
    e4 fis gis ais
    h2 fis
    h,2.
  }

  \repeat volta 2 {
    e4
    a,1

    cis'4.( d?16 e) a,?4 e
    a,1
    cis'4.( d16 e) a,4 d,
    cis fis d e

    a2 e4 cis'
    \repeat tremolo 2 { a8 gis } \repeat tremolo 2 { a gis }
    a2 e4 cis'
    a2 e
    a,4 a'8 gis a4 e8 fis

    gis4 e e, e'8 fis
    gis4 e e, e'8 fis
    gis4 e8 fis gis fis e fis
    gis4 e e, gis'

    cis2 h4 a
    gis fis e dis
    e2 h
    e,2.
  }
}