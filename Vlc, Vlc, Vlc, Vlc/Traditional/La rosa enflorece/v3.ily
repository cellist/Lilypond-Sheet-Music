vc = \relative c' {
  \voiceconsts
  
  \partial 4 d4
  \repeat volta 2 {
    c4.\segno d8 e d c e
    d c h a gis2
    c4. d8 e d c e
    e4 e r d8 e
    f e d f a, h c a

    d c h a gis4. gis8
    a4. a8 a4. a8
    gis a h c h4 d8 e
    f e d f a, h c a
    d c h a gis4. gis8
    a4. a8 a4. a8\coda
  }
  \alternative {
    { gis2. e4 }
    { gis2. e4 }
  }
  a4. h8 c h a c
  h a gis f e2
  r8 e' e d c4. c8
  h2. r8 h
  e d c h d c h a

  h a gis f e4. e8
  gis8 f16 gis f8 e d4. e8
  e fis gis a h4 r8 h
  e d c h d c h a
  h a gis f? e4. e8
  gis f16 gis f8 e d4. e8 \dsac

  e2. e4 \bar "||"
  s\coda gis2.\fermata \bar "|."
}