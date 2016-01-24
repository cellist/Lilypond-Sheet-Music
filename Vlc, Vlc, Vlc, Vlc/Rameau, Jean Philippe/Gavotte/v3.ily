vc = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    e4_\mfpp e
    d c
    h d
    c2

    c4 e
    e e
    d c
    h8 r r4
  }

  \repeat volta 2 {
    e_\mfpp e
    c c
    f f
    f2

    g,4 g
    a8 g f e
    d4 f
    e2
    e'4 e

    c h
    e a,
    gis2
    a4 c

    fis,8 gis a4
    a gis
  }
  \alternative {
    { c2 }
    { c }
  } \bar "|."
}