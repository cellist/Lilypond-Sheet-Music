va = \relative c' {
  \voiceconsts
  \clef "tenor"
  
  \partial 2 e2
  \repeat volta 3 {
    e e e1~
    e2 e a a
    gis1 gis2 gis~
    gis fis gis a

    gis1 r2 gis
    gis gis gis1~
    gis2 h a a
    gis1 gis2 gis~
    gis gis a a
    gis1 r2 g

    g2. a4 h2 c~
    c h a a
    g1 g2 f~f e e d
    e1 r2 e

    a2. g4 f2 e~
    e g c2. h4
    a2 g e a \time 3/2
    a a e4 fis \time 4/2
  }
  \alternative {
    { gis1 r2 e }
    { gis\breve }
  } \bar "|."
}