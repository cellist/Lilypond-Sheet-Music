vb = \relative c' {
  \voiceconsts

  R1*2
  \repeat volta 2 {
    a2.\mp g8 f
    e2 c'~
    c h4 a
    gis1
    a2 e~
    e4 e g?2
    f d
    e2. h'4

    c2 a
    h gis
    a4 c4. h8 a4
    gis2 c
    h4 a a2~
    a4 gis8 fis gis2
    a1~
    a2 r
    a2. g?8 f?
    e2 c'~

    c h4 a
    gis1
    a2 e~
    e4 e g? g
    f2 d
    e2. h'4
    c2 a
    h gis
    a4 c4. h8 a4
    gis2 c
  }
  \alternative {
    { h4 a a2~ | a4 gis8 fis gis2 | a1~ | a2 r }
    { c4 h a a~ }
  }
  a2 gis8 fis gis a
  h gis \rit a2.~
  a1\fermata \bar "|."
}