vc = \relative c' {
  \voiceconsts
  \clef "tenor"
  
  \repeat volta 2 {
    \partial 4 c8-. r
    a-. r e-. r
    c4-. c8-. e-.
    f-. d-. e-. e-.
    e-. c-. c'-. r
    a-. r e-. r
    c4 a'8-. e-.
    a-. fis-. a d,-.
    d-. g-. e-. g-.
    c-. a-. c-. fis,-.

    fis-. h-. e,-. h'-.
    c-. c-. h-. h-.
    h,-. h'-. g-. r
    e-. r g-. r
    a-. r fis-. a-.
    g-. c,-. h'-. a-.
    g4
  }

  \repeat volta 2 {
    g'8-. r
    e-. r h-. r
    g4-. e8-. r

    f?-. r a-. r
    a-. r a-. r
    g-. r g-. r
    d4 g8-. e-.
    a-. f-. g-. g-.
    g-. g-. e-. r
    c'-. r e-. r
    f-. r d-. f-.
    e-. a-. g-. f-.
    e4 c8-. g'-.

    c,-. g'-. e-. g-.
    g4 h,8-. gis-.
    h-. gis-. h-. e-.
    e4 r
    r8 a16 f d8-. r
    r f16 d a8-. r
    r f b d
    h!4 h8-. r
    c-. r e-. r
    e4 r8 e16 a,
  }
  \alternative {
    { c8 c h e | c4 }
    { c8 c h e }
  }
  c4\fermata \bar "|."
}