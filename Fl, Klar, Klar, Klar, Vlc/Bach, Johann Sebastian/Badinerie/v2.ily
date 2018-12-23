vb = \relative c''' {
  \voiceconsts

  \repeat volta 2 {
    \partial 4 a8-.\f r
    e-. r c-. r
    a4 \breathe a8-.\mf c-.
    h-. h-. h-. d-.
    c-. a-. \breathe a'-.\f r
    e-. r c-. r
    a4 \breathe c16 h c8~
    c16 h c8~ c16 a' c,8-.
    c\trill h e16 dis e8~

    e16 dis e8~ e16 c' e,8
    e\trill dis-. \breathe e-. g-.
    fis-. fis-. fis-. a-.
    g-. e16( dis e8) h-.
    e-. a,-. e'-. g,-.
    e'-. fis,-. e'-. dis-.
    e-. fis-. h,-. dis-.
    e4 \breathe
  }

  \repeat volta 2 {
    e8-. r
    h-. r g-. r
    e4 \breathe g8-.\p r
    f?-. r e-. r
    d?-. r f'-.\f r
    f-. r d-. r
    h4 c8-. e-.
    d-. d-. d-. f-.
    e-. c16( h c8) g-.

    c-. f,-. c'-. e,-.
    c'-. d,-. c'-. h-.
    c-. d-. g,-. h-.
    c4 \breathe e16 d e8~
    e16 d e8~ e16 c' e,8-.
    e\trill d d16 c d8~
    d16 c d8~ d16 h' d,8-.
    d\trill c r4

    r8 f16 d a8-. r
    r d16 a f8-. r
    r b-. d-. f-.
    \appoggiatura f e4 d8-.\p r
    c-. r h?-. r
    a-. e16\f a c a c e \breathe
  }
  \alternative {
    { a8 e d16 c h c | a4 \breathe s \rit }
    { a'8 e d16 c h c }
  }
  a4\fermata \bar "|."
}