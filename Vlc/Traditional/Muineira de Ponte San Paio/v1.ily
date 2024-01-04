va = \relative c' {
  \voiceconsts

  \partial 8 g8
  \repeat volta 2 {
    c,4\segno d8 es4 f8
    g as g c h c
    g as g f es d
    es4 d8 c4 g'8
    c,4 d8 es4 f8

    g as g c h c
    g as g f es d
  }
  \alternative {
    { c4.~ c4 g'8 }
    { c,4.~ c8 g'[ f] }
  }
  \repeat volta 2 {
    es f g g f g
    as4 f8 f es f
    d es f f es f

    g4 es8 es d es
    c d es es d es
    f4 d8 d c d
    h c d es4 d8
  }
  \alternative {
    { c4.~ c8 g'[ f] }
    { c4 c'8 c h c }
  }
  \repeat volta 2 {
    d4 as8 g4 fis8

    g4 c8 c h c
    d4 as8 g4 fis8
    g4. g8 as g
    f? g f es f es
    d4 c8 g' as g
    f g f es4 d8
  }
  \alternative {
    { c4 c'8 c h c }
    { c,4.~ c8 h c }
  }
  \repeat volta 2 {
    d es d~ d h c
    d es d~ d h c
    d4 f8 es4 d8
    es d c~ c h c
    d es d~ d h c

    d es d~ d h c
  }
  \alternative {
    { d4 as'8 g4 h,8 | c es g c, h c }
    { d4 as'8 g4 h,8 }
  }
  c es g c,4 g'8\segno
  \partial 8*5 c,[ es g] c,4 \bar "|."
}