vc = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    \partial 4 e8-.\f r
    c-. r a-. r
    e4 \breathe e8-.\mf a-.
    a-. a-. gis-. gis-.
    a-. e-. \breathe e'-.\f r
    c-. r a-. r
    e4 \breathe e8-.\mp a-.
    d,-. a'-. fis-. a-.
    g?-. d-. g-. c-.

    fis,-. c'-. a-. c-.
    h-. fis-. \breathe h-.\mf e-.
    e-. e-. es-. es-.
    e!-. g,-. h-. r
    a-. r g-. r
    fis-. r a-. c-.
    h-. a-. g-. h-.
    h4 \breathe
  }

  \repeat volta 2 {
    h8-.\f r

    g-. r e-. r
    h4 \breathe e8-.\p r
    d-. r cis-. r
    d-. r d'-.\f r
    d-. r h-. r
    g4 g8-. c-.
    c-.\mf c-. h-. h-.
    c-. e,-. g-. r
    f?-. r e-. r

    d-. r a'-. d-.
    g,-. f-. e-. g-.
    g4 \breathe g8-.\mp c-.
    g-. c-. g-. c-.
    c\trill h e,-. h'-.
    e,-. h'-. gis-. h-.
    h\trill a r4
    r8 d16\f a f8-. r
    r a16 f d8-. r

    r d f b
    \appoggiatura a gis4 h!8-.\p r
    a-. r gis-. r
    a4 r8 a16\f c
  }
  \alternative {
    { e8 a, a gis | e4 \breathe s \rit }
    { e'8 a, a gis }
  }
  e4\fermata \bar "|."
}