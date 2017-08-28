vb = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    a2\p h
    h,4 e e2~
    e8[ dis]~ dis e fis r4.
    e8[ h]~ h e e r4.
    d e8 fis d h e~
  }
  \alternative {
    { e fis h, e cis2 }
    { e8 fis h, e cis2 }
  }

  \repeat volta 2 {
    e~ e8 dis16 e fis4
    g16 a h fis dis8 h' h4 h,
    cis16 d! e fis g fis g e fis8 e16 d cis8 fis
    fis e16 d g8 fis16 e d2

    h8 h' a16 gis a8 gis8. fis16 e4~
    e8 e fis e e8. d16 cis d fis cis
    a8 d4 h8~ h e4 cis8~
    cis fis4 dis8 h4 h16 h' g? e

    a8 g fis e d4 a'~
    a8 g a4 d,2
    e16( h e g) h( a g fis) e8[ a]~ a g
    fis4 e8 a, a2
  }
}