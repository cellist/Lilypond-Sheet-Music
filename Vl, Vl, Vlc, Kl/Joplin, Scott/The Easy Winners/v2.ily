vb = \relative c'' {
  \voiceconsts

  R2*4
  \repeat volta 2 {
    \boxa
    a8\segno a4 cis8
    his16 cis8 his16 cis his cis8
    eis16 fis8 eis16 fis eis fis cis~
    cis8 e,!16 fis gis a h his
    a8 a4 cis8
    his16 cis8 his16 cis cis cis8

    gis16 h!8 gis16 a gis fis8
    e'4~ e16 e, gis d'
    a8 a4 cis8
    his16 cis8 his16 cis his cis8
    eis16 fis8 eis16 fis fis eis e~

    e cis gis cis eis8 eis16 fis
    eis fis8 eis16 fis eis fis cis~
    cis d cis h a cis8 cis16
    ais h8 ais16 h a gis8\coda
  }
  \alternative {
    { a4 r }
    { a <a, a' cis a'> }
  }
  \repeat volta 2 {
    \boxb
    d'16 cis d e~ e h'8.
    d,16 cis d a'~ a gis8.
    e8 a, cis e
    a16 gis a e~ e4

    h8. ais16 h8. ais16
    h4 e8 e,
    a8. gis16 a8. gis16
    a4 h8 gis
    cis,16 his cis fis~ fis ais8.

    cis,16 his cis fis~ fis ais8.
    h!16 ais h fis~ fis4
    h16 ais h fis~ fis4
    his,16 dis fis a! his his8 his16~
    his dis, fis a his4

    cis8 e, a e
  }
  \alternative {
    { gis16 gis8 a16~ a4 }
    { gis16 gis8 a16~ \dsac a4 }
  } \bar "||"
  a4\coda <a, a' cis a'> \boxc
  R2*2
  a'8. cis16~ cis cis cis8
  a4 r8 e16 fis
  \repeat volta 2 {
    \boxd
    g e8 h'16 e,8 eis
    fis16 gis a h~ h d8.

    a8 a e a
    fis16 fis a d fis8 d
    g,16 e8 h'16 e,8 eis
    fis16 gis a h~ h d8.
    h16 d cis h gis8 gis

    a4 <a, a' cis a'>
    g'?16 e8 h'16 e,8 eis
    fis16 gis a h~ h d8.
    a8 a e a
    fis16 fis a d fis8 d

    g,16 e8 h'16 e,8 eis
    fis16 fis a h~ h d8.
  }
  \alternative {
    { e,?16 e8. e16 e8. | a4 fis8 e16 fis }
    { e e8. e16 e8. }
  }
  a4 <d, a' d fis>
  \repeat volta 2 {
    \boxe
    r8 <a' cis>16 <a cis>~ <a cis>8 <a cis>
    r <a cis>16 <a cis>~ <a cis>8 <a cis>
    r <d fis>16 <d fis>~ <d fis>8 <d fis>
    r <d fis>16 <d fis>~ <d fis>8 <dis fis>
    r <a cis>16 <a cis>~ <a cis>8 <a cis>
    r <a cis>16 <a cis>~ <a cis>8 <a cis>

    r <d? fis>16 <d fis>~ <d fis>8 <d fis>
    r <d fis>16 <d fis>~ <d fis>8 <d f>
    r <a cis>16 <a cis>~ <a cis>8 <a cis>
    r <a cis>16 <a cis>~ <a cis>8 <a cis>
    r <d fis>16 <d fis>~ <d fis>8 <d fis>
    r <d fis>16 <d fis>~ <d fis>8 <dis fis>

    g,16 e8 h'16 e,8 eis
    fis16 fis a h~ h d?8.
  }
  \alternative {
    { e,?16 e8. e16 e8. | a4 fis }
    { e16 e8. e16 e8. }
  }
  d8-. a-. <d d' fis d'>4 \bar "|."
}