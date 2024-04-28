va = \relative c'' {
  \voiceconsts

  e8 cis'~ cis16 h a gis
  fis e8 d16 cis8 h16 a
  gis a h cis d e fis gis
  a2
  \repeat volta 2 {
    \boxa
    cis,8\segno cis4 e8

    fis16 e8 fis16 e fis e8
    h'16 a8 h16 a h a e~
    e8 e,16 fis gis a h his
    cis8 cis4 e8
    fis16 e8 fis16 e e e8

    e16 h?8 e16 dis e fis8
    e4~ e16 e, gis d'!
    cis8 cis4 e8
    fis16 e8 fis16 e fis e8
    h'16 a8 h16 a a h cis~

    cis cis, eis gis cis8 gis16 a
    h a8 h16 a h a e!~
    e fis e d cis e8 e16
    e d8 e16 d cis h8\coda
  }
  \alternative {
    { a4 r }
    { a a,8 e''16 eis }
  }
  \repeat volta 2 {
    \boxb
    fis fisis gis h~ h e! d h
    fis fisis gis cis~ cis h fis gis
    a e fis gis a ais h his
    cis his cis fis~ fis e, h cis

    d h'8 cis,16 d h'8 cis,16
    d h'8 a?16 gis fis e d
    cis a'8 his,16 cis a'8 his,16
    cis a'8 fis16 e cis h! a
    gis a ais fis'~ fis e cis ais

    gis a ais fis'~ fis e fis e
    d cis d fis,~ fis ais h d
    fis cis d h~ h fis' d h
    his dis fis a? his his8 his16~
    his dis, fis a his4

    cis16 a e cis~ cis a' cis, e
  }
  \alternative {
    { h'? h8 a16~ a8 e16 eis }
    { h' h8 a16~ \dsac a8 e,! }
  } \bar "||"
  a4\coda a' \boxc
  d,8 d~ d16 a d e
  
  fis8 fis~ fis16 a, d fis
  a cis8 h16~ h a cis,8
  d4 r8 a16 ais
  \repeat volta 2 {
    \boxd
    h g'8 e16 ais, g'8 e16
    a,! d fis h~ h a fis d

    cis a' e cis h cis8 h16
    d d fis a d h a fis
    h, g'8 e16 ais, g'8 e16
    a,! d fis h~ h a fis d
    e fis e d cis d8 h16

    a8 fis'16 e a8 c,
    h16 g'8 e16 ais, g'8 e16
    a,! d fis h~ h a fis d
    cis? a' e cis h cis8 a16
    r d fis a d h a fis

    h, g'8 e16 ais, g'8 e16
    r a,! d fis h a fis a,
  }
  \alternative {
    { gis d'8. g,16 e'8 d16~ | d8 fis16 d e fis a, ais }
    { gis d'8. g,16 e'8 d16~ }
  }
  d4~ d16 a' h his
  \repeat volta 2 {
    \boxe
    cis8-. a16 h!~ h4
    cis8-. a16 h~ h a h cis
    d8-. a16 h~ h4
    d8-. a16 h~ h4
    r8 h16 a~ a4
    r8 h16 a~ a4

    r8 h16 a~ a4
    r8 h16 a~ a a h his
    cis8-. a16 h!~ h4
    cis8-. a16 h~ h a h cis
    d8-. a16 h~ h4
    r16 d, fis a d h a fis

    h, g'8 e16 ais, g'8 e16
    r a,! d fis h a fis a,
  }
  \alternative {
    { gis e'8. g,16 e'8 d16~ | d4~ d16 a' h his }
    { gis, d'8. g,16 e'8 d16~ }
  }
  d4 <d, d' fis d'> \bar "|."
}