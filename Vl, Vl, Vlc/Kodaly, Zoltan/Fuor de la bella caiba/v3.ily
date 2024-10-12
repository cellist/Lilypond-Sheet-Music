vc = \relative c' {
  \voiceconsts
  \clef "bass"
  
  r2 g~\f
  g4 f8 e d4 c
  h2 a
  gis4 a8 h c4 a

  d( e8 f g!2)
  f4 r a2(\ff
  c4) h8( a) gis4 a
  d,2 g

  c,4. c8 f2
  d e4 a,~
  a a\dim d d
  g,2 c
  h h4 c~

  c c d2
  e4\p r r2
  r4 e\p e2
  d4 c h2
  a1~

  a2 e'4\f fis
  gis2. e4
  a2 a,
  e'4 e e e

  e2(\dim d4 c)
  d2\p r
  R1 \boxa
  R
  a4\p a2 a4

  h2 h4 r
  gis a h cis
  h2 d4 r
  r cis h a

  h2 cis4 r
  d\cresc cis h a
  h2.( cis4
  d2. e4)

  cis2.( dis4
  e2\f h'~
  h4 a gis fis
  e2 d
  cis4) r e2(~\dim

  e4 d cis h)
  fis1\p
  \repeat volta 2 {
    r4 fis' fis2
    e4\cresc d cis2
    h1(~
    h2~ h8 cis) d([\f e])

    fis( gis a gis fis4 e8 d)
    cis4 d e2
    fis r
    r4 d\pp d2(~

    d8 e fis e d4 cis8 h
    a4) h cis d(
    e) fis e2
  }
  \alternative {
    { a,1 }
    { <a e'>\fermata }
  } \bar "|."
}