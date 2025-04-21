vb = \relative c''' {
  \voiceconsts

  \repeat volta 2 {
    \partial 4 h8-. r
    fis[-. r d]-. r
    h4 h8-. d-.
    cis-. cis-. cis-. e-.
    d-. h-. h'-. r
    fis[-. r d]-. r
    h4 d16 cis d8~
    d16 cis d8~ d16 h' d,8

    d\trill cis fis16 eis fis8~
    fis16 eis fis8~ fis16 d' fis,8
    fis\trill eis fis a
    gis gis gis h

    a fis16 eis fis8 cis-.
    fis-. h,-. fis'-. a,-.
    fis'-. gis,-. fis'-. eis-.
    fis-. gis-. cis,-. eis-.
    fis4
  }

  \repeat volta 2 {
    fis8-. r
    cis[-. r a]-. r
    fis4 a8-. r
    g?[-. r fis]-. r
    e?[-. r g'?]-. r
    g[-. r e]-. r
    cis4 d8-. fis-.
    e-. e-. e-. g-.

    fis-. d16 cis d8-. a-.
    d-. g,-. d'-. fis,-.
    d'-. e,-. d'-. cis-.
    d-. e-. a,-. cis-.
    d4 fis16 e fis8~
    fis16 e fis8~ fis16 d' fis,8
    fis\startTrillSpan e e16\stopTrillSpan d e8~

    e16 d e8~ e16 cis' e,8
    e\trill d r4
    r8 g16 e h8 r
    r e16 h g8 r
    r c e g

    \appoggiatura g fis4 e8 r
    d[-. r cis?]-. r
    h fis16 h d h d fis
    h8 fis e16 d cis d
    \partial 4 h4
  }
}