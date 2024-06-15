vc = \relative c' {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    \partial 4 r4
    R2*11
    r4 g
    c2
    d
    e
    c

    d
    c8 e g f~
    f e d c~
    c h a g
    r gis a h~
    h a h c~
    c h a h
    c4 r
    c,2
    g'?

    e
    a4. g8
    f4 g
    c, e8 f
    g2
    g8 d' c h
    c h a gis
    e'4 a,
    r8 f' d g
    \partial 4 g4\fermata
  }
}