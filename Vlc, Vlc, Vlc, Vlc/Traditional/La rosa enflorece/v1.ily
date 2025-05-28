va = \relative c' {
  \voiceconsts
  
  \partial 4 e4
  \repeat volta 2 {
    a4.\segno h8 c h a c
    h a gis f e2
    a4. h8 c h a c
    h4 h r h8 c
    d c h d c h a c

    h a gis f e4. e8
    gis f16 gis f8 e d e f gis
    e fis gis a h4 h8 c
    d c h d c h a c
    h a gis f? e4. e8

    gis f16 gis f8 e d e f gis \coda
  }
  \alternative {
    { e2. e4 }
    { e2. r4 }
  }
  c'1
  h
  c
  d8 c h a gis2
  a1
  gis2 h8 a gis h
  c1

  h4. a8 gis2
  a1
  gis2 h8 a gis h
  c1 \dsac
  h2. e,4 \bar "||"
  s\coda e2.\fermata \bar "|."
}