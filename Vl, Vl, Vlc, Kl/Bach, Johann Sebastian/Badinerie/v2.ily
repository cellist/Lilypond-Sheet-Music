vb = \relative c''' {
  \voiceconsts

  \repeat volta 2 {
    \partial 4 a8-. r
    e-. r c-. r
    a4 a8-. c-.
    h-. h-. h-. d-.
    c-. a-. a'-. r
    e-. r c-. r
    a4 c16 h c8~
    c16 h c8~ c16 a' c,8
    c\trill h e16 es e8~

    e16 es e8~ e16 c' e,8
    e\trill es e g
    fis fis fis a
    g e16 es e8 h
    e-. a,-. e'-. g,-.
    e'-. fis,-. e'-. es-.
    e!-. fis-. h,-. es-.
    e!4
  }

  \repeat volta 2 {
    e8-. r

    h-. r g-. r
    e4-. g8-. r
    f-. r e-. r
    d-. r f'-. r
    f-. r d-. r
    h4 c8 e
    d-. d-. d-. f
    e d16( c c8) g
    c-. f,-. c'-. e,-.
    c'-. d,-. c'-. h-.

    c-. d-. g,-. h-.
    c4 e16 c e8~
    e16 d e8~ e16 c' e,8
    e\trill d d16 c d8~
    d16 c d8~ d16 h' d,8
    d\trill c r4
    r8 f16 d a8-. r
    r d16 a f8-. r
    r b d f

    \appoggiatura f e4 d8-. r
    c-. r h-. r
    a e16 a c a c e
    
  }
  \alternative {
    { a8 e d16 c h c | a4 }
    { a'8 e d16 c h c }
  }
  a4\fermata \bar "|."
}