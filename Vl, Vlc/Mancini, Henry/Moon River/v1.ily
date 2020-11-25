va = \relative c'' {
  \voiceconsts

  R2.*4
  \repeat volta 2 {
    e2.\mf
    h'8 a~ a2
    gis4. fis8 e d
    e2 a,4

    gis'4. fis8 e d
    e2 a,4
    h2.~
    h2 cis4
    a2.
    e'4 cis4. h8
    a2.
    e'4 cis4. h8

    a4 cis e
    a8 gis~ gis4. fis8
    gis fis~ fis4. e8
    fis2.
    e
    h'8 a~ a2
    gis4. fis8 e d
    e2 a,4

    gis'4. fis8 e d
    e2 a,4
    h2.~
    h2 cis4
    a2.
    cis2 e4
    a2.~a4 h a

    e2.~
    e4 gis8 fis e d
    e2.~ e8 a, gis' fis e d
    e2.
    a,
    d4 h2~
    h cis4
  }
  \alternative {
    { a2.~ | a4 r4. fis8 | e2~ e8 fis | e4 gis h }
    { a2.~ }
  }
  a
  cis2~\fermata cis8 h
  a2. \bar "|."
}