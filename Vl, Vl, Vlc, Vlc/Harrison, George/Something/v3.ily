vc = \relative c' {
  \voiceconsts
  \clef "bass"

  r2 ais4->\f h->
  \repeat volta 2 {
    g4.\downbow\mf g8 g4 g
    g4. g8 g4 g
    e4. e8 e4 e

    c' c c c
    a?\< a a a
    g\! h d h
  }
  \alternative {
    {
      c-.\ff c-. h-. h-. |
      e-. e-. a,2
      a\f ais4->\mp h->
    }
    { c-.\ff c-. h-. h-. }
  }

  e-. e-. a,?2
  a\f ais4->\mp h-> \key a \major
  cis8-.\f cis-. cis-. cis-. cis-. cis-. cis-. cis-.
  
  \repeat volta 2 {
     cis-.\mf cis-. cis-. cis-. gis-. gis-. gis-. gis-.
     cis-. cis-. cis-. cis-. gis-. gis-. gis-. gis-.
     fis'\cresc e d a h4 d \ralb
     a-.\ff a-. a-. a-.
  }
  cis-.\f r r2 \bar "|."
}