vc = \relative c' {
  \voiceconsts
  \clef "tenor"
  
  \partial 8 r8
  \repeat volta 2 {
    g4\f\segno h8 d4 h8
    f4 a8 c4 a8
    e4 gis'8 h,4 gis'8
    a,4 c8 e4 c8
    a4 c8 es4 c8
    g'?4 c,8 es4 c8
    g4 h8 d4 h8

    g'4 h,8 d4 h8
    g4 h8 d4 h8
    f4 a8 c4 a8
    e?4 gis'8 h,4 gis'8
    a,4 c8 e4 c8
    a4 c8 es4 c8
    g'?4 c,8 es4 c8 \fin
    g4 \parenthesize h8 \parenthesize d4 \parenthesize h8
  }
  \alternative {
    { g'4 h,8 d4 h8 }
    { g'4 h,8 d4 h8 }
  }

  \repeat volta 2 {
    c4 es8 g4 es8
    g,4 h8 d4 h8
    e,?4 gis'8 h,4 gis'8
    a,4 c8 e4 c8
    a4 c8 es4 c8
    g'4 c,8 es4 c8

    g4 h8 d4 h8
    g'4 h,8 d4 h8
    c4 es8 g4 es8
    g,4 h8 d4 h8
    e,4 gis'8 h,4 gis'8
    a,4 c8 e?4 c8
    a4 c8 es4 c8
    g'4 c,8 es4 c8

    g4 h8 d4 h8
  }
  \alternative {
    { g'4 h,8 d4 h8 }
    { g4. \das r }
  } \bar "|."
}