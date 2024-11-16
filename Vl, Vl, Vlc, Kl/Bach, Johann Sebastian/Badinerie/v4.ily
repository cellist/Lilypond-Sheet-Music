vd = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    \partial 4 e8-. r
    c-. r a-. r
    e4 e8-. a-.
    a-. a-. gis-. gis-.
    a-. e-. e'-. r
    c-. r a-. r
    e4 e8-. a-.
    d,-. a'-. fis-. a-.
    g?-. d-. g-. c-.

    fis,-. c'-. a-. c-.
    h-. fis-. h-. e-.
    e-. e-. es-. es-.
    e!-. g,-. h-. r
    a-. r g-. r
    fis-. r a-. c-.
    h-. a-. g-. h-.
    h4-.
  }

  \repeat volta 2 {
    h8-. r

    g-. r e-. r
    h-. r e-. r
    d-. r cis-. r
    d-. r d'-. r
    d-. r h-. r
    g4 g8-. c?-.
    c-. c-. h-. h-.
    c-. e,-. g-. r

    f?-. r e-. r
    d-. r a'-. d-.
    g,-. f-. e-. g-.
    g4 g8-. c-.
    g-. c-. g-. c-.
    c-. h-. e,-. h'-.
    e,-. h'-. gis-. h-.
    h\trill a r4
    r8 d16 a f8-. r

    r a16 f d8 r
    r d f b
    \appoggiatura a gis4 h8 r
    a r gis r
    a4 r8 a16 c
  }
  \alternative {
    { e8 a, a gis | e4 }
    { e'8 a, a gis }
  }
  e4\fermata \bar "|."
}