vd = \relative c {
  \voiceconsts

  a2-- a4-. a-.
  a2-- a4-. a-.
  \repeat volta 2 {
    a2-- a4-. a-.
    a2-- a4-. a-.
    a2-- a4-. a-.

    a2-- a4-. a-.
    a2-- a4-. a-.
    a2-- a4-. a-.
    a2-- e4-. e-.
  }
  \alternative {
    { e2-- gis4-. gis-. }
    { \acciaccatura s8 a2-- a4-. a-. }
  }
  \repeat volta 2 {
    g?2-. g4-. g-.
    h2-- h4-. h-.
    c2-- c4-. c-.

    c2-- c4-. c-.
    e,2-- e4-. e-.
    gis2-- gis4-. gis-.
    a2-- a4-. a-.
    a2-- a4-. a-.

    a2-- a4-. a-.
    a2-- a4-. a-.
    a2-- a4-. a-.
    a2-- a4-. a-.

    a2-- a4-. a-.
    a2-- a4-. a-.
    a2-- e4-. e-.
    a2-- a
  }
}