vc = \relative c {
  \voiceconsts

  e2-- e4-. e-.
  e2-- e4-. e-.
  \repeat volta 2 {
    e2-- e4-. e-.
    e2-- e4-. e-.
    e2-- e4-. e-.

    e2-- e4-. e-.
    e2-- e4-. e-.
    e2-- e4-. e-.
    e2-- gis4-. gis-.
  }
  \alternative {
    { gis2-- h4-. h-. }
    { \acciaccatura s8 a2-- a4-. a-. }
  }
  \repeat volta 2 {
    g?2-- g4-. g-.
    g2-- g4-. g4-.
    g2-- g4-. g4-.

    g2-- g4-. g4-.
    gis2-. gis4-. gis-.
    e2-- e4-. e-.
    e2-- e4-. e-.
    e2-- e4-. e-.

    d2-- d4-. d-.
    d2-- d4-. d-.
    e2-- e4-. e-.
    e2-- e4-. e-.

    e2-- e4-. e-.
    e2-- e4-. e-.
    e2-- gis4-. gis-.
    a-- a8 a a2
  }
}