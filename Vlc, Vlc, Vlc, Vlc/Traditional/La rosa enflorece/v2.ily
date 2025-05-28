vb = \relative c' {
  \voiceconsts

  \partial 4 e4
  \repeat volta 2 {
    e4.\segno e8 e4. e8
    f e d c h2
    e4. e8 e4. a8
    gis4 gis r gis8 a
    a4 a8 a f4. f8
    f e d c h4. h8

    dis4. e8 d e f d
    e fis gis a h4 h8 c
    a4. a8 f!4. f8
    f e d c h4. h8
    dis4. e8 d e f d\coda
  }
  \alternative {
    { e2. e4 }
    { e2. r4 }
  }

  e1
  gis
  e
  gis8 e d dis e2
  f1
  e2 gis8 f e gis
  a1
  gis4. f8 e2
  f1
  e2 gis8 f e gis
  a1 \dsac

  gis2. e4 \bar "||"
  s\coda e2.\fermata \bar "|."
}