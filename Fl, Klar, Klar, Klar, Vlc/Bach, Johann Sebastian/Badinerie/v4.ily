vd = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    \partial 4 c8-.\f r
    a-. r e-. r
    c4 \breathe c8-.\mf e-.
    f-. d-. e-. e-.
    e-. c-. \breathe c'-.\f r
    a-. r e-. r
    c4 \breathe a'8-.\mp e-.
    a-. fis-. a-. d,-.
    d-. g-. e-. g-.

    c-. a-. c-. fis,-.
    fis-. h-. \breathe e,-.\mf h'-.
    c-. c-. h-. h-.
    h,-. h'-. g-. r
    e-. r g-. r
    a-. r fis-. a-.
    g-. c-. h-. a-.
    g4 \breathe
  }

  \repeat volta 2 {
    g8-.\f r

    e-. r h-. r
    r4 e8-.\p r
    f?-. r a-. r
    a-. r a-.\f r
    g-. r g-. r
    d4 g8-. e-.
    a-.\mf f-. g-. g-.
    g-. g-. e-. r
    c-. r e-. r

    f-. r d-. f-.
    e-. a-. g-. f-.
    e4 \breathe c'8-.\mp g-.
    c,-. g'-. e-. g-.
    g4 h8-. as-.
    h-. as-. h-. e,-.
    e4 r
    r8 a?16\f f d8-. r
    r f16 d a'8-. r

    r f-. b-. d-.
    h!4 h,8-.\p r
    c-. r e-. r
    e4 r8 e16\f a
  }
  \alternative {
    { c8 c, h e | c4 \breathe s \rit }
    { c'8 c, h e }
  }
  c4\fermata \bar "|."
}