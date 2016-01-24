va = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    c4_\mfpp c
    h a
    a gis
    a2

    a4 h
    c c
    h a
    gis8 r r4
  }

  \repeat volta 2 {
    e'_\mfpp c
    a a
    f' d
    h2

    g'4 e
    c4. c8
    c4 h
    c2
    c4 c

    c h
    e, a
    gis2
    a4 c

    fis,8 gis a4
    a gis
  }
  \alternative {
    { a2 }
    { a }
  } \bar "|."
}