va = \relative c' {
  \voiceconsts

  \partial 8 d8\f
  \repeat volta 2 {
    d4\segno g2
    a4 h2
    c4.(~ \tuplet 4/3 { c8 h a gis) }
    a4.~ a4 g!8
    h4 c c
    d8 es fis es d c
    d2.
    r4. r4 d,8

    d4 g2
    a4 h2
    c4.(~ \tuplet 4/3 { c8 h a gis) }
    a4.~ a4 g!8
    h c d c h as
    c h as as g fis \fin
    g2.
  }
  \alternative {
    { r4. r4 d8 }
    { r4 h'4 c8 d }
  }

  \repeat volta 2 {
    es2~ es8 d
    d2~ d8 h
    h c d c4 h8
    c4 a2
    h4 c c
    d8 es fis es d c
    d2 r4
    r d8 es4 fis8

    g2 fis4
    \tuplet 4/3 { es d c h }
    g'8 fis es d c h
    c4 a r
    h8 c d c h as
    c h as as g fis
    g2.
  }
  \alternative {
    { r4 h8 c4 d8 }
    { g,4. \das r4 d8 }
  } \bar "|."
}