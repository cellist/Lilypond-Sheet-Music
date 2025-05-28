vd = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \partial 4 h4
  \repeat volta 2 {
    a4.\segno a8 a4. a8
    e2 e--
    a4. a8 a4. a8
    e4 e r f8 e
    d4 d8 d d4. d8
    e2 e4. e8
    f4. f8 f4. f8

    e2. f8 e
    d4. d8 d4. d8
    e2 e4. e8
    f4. f8 f4. f8\coda
  }
  \alternative {
    { e2. e4 }
    { e2. e4 }
  }
  a4. h8 c h a c
  h a gis f e2

  r8 e' e d c4. c8
  h2. r8 h
  e d c h d c h a
  h a gis f e4. e8
  gis f16 gis f8 e d4. e8
  e fis gis a h4 r8 h

  e d c h d c h a
  h a gis f e4. e8
  gis f16 gis f8 e d4. e8 \dsac
  e2. h'4
  s\coda e,2.\fermata \bar "|."
}