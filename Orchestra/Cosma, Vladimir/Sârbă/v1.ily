va = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    a8-. a-. a-. a-.
    a16 gis a h c4
    h16 d c8~ c16 h a gis
    a e' c e a, e fis gis
    a8-. a-. a-. a-.
    a16 gis a h c e d c
    h d c-> c c h a gis
    
    a e' c e a,4-. \boxa
    \acciaccatura c8 d d d d
    d16 cis d e f?4
    \acciaccatura h,8 c c c c
    c16 h c d e8. c16
    \acciaccatura a8 b b b b
    b16 a b c d c b d
    a e fis gis a e' c\coda e
  }
  \alternative {
    { a,4~ a16 e fis gis }
    { a4~ a16 e fis gis }
  } \boxb
  a4 h?
  c a
  h2~
  h
  a4 gis
  h f?
  e2~
  e8 e fis gis
  a4 h
  c e
  fis2~

  fis
  a
  gis
  a8. gis16 a e c h \dcac
  a8 e fis gis \bar "||"
  a4~\coda a16 e fis gis
  a4~ a16 e' c e
  a,4~ a16 e fis gis
  a4-.\glissando a'-. \bar "|."
}