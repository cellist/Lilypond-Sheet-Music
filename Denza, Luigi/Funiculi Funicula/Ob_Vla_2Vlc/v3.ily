vc = \relative c' {
  \voiceconsts

  r8 r d\f d r d
  r r d d r d
  r r d d r d
  r r d d r d
  r r d d r d
  r r d d r d

  r r d d r d
  d r d d4 d8
  dis4-. dis8 dis4 dis8
  e4-. e8 e4 e8
  fis4-. fis8 fis4 fis8(
  e2.)
  fis8 r e e4 e8

  r r d?8 d4 d8
  r4 d8 d4 d8
  d4-. h8\p h4 h8
  h4-. h8 h4 h8
  h4-. h8 h4 h8
  h4-. h8 h4 h8\mf \mark \markup \box "A"

  \repeat volta 2 {
    h4-. h8 h4 h8
    h4-. h8 h4 h8
    h4-. h8 h4 h8
    h4-. h8 h4 h8
    h4-. h8 c4 h8
    h4-. h8 h4 h8

    h4-. h8 c4 h8
    h4-. h8 h4 h8
    h4-. h8 h4 h8\p
    h4-. h8 h4 h8
    h4-. h8 h4 h8
    h4-. h8 h4 h8

    h4-. h8 h4 h8
    h4-. h8 c4 h8
    h4-. h8 h4 h8
    h4-. g8 g4 h8
    h4-. h8 h4 h8
    h4-. h8 h4 h8\mf \bar "||" \mark \markup \box "B"

    h4-. h8 h4 h8
    h4-. h8 b4 b8
    h4-. h8 b4 b8
    h4-. h8 h4 h8
    h4-. h8 b4 b8
    h4-. h8 h4 h8

    h4-. h8 b4 b8
    d4-. d8 d4 d8
    d4-. d8 d4 d8
    d4-. d8 d4 d8
    d4-. d8 cis4 cis8
    d4-. d8 cis4 cis8

    d4-. d8 d4 d8
    d4-. d8 cis4 cis8
    d4-. d8 d4 d8
    d4-. d8 cis4 cis8
    a4-. a8 a4 a8
    a4-. d8 d4 d8 \bar "||" \mark \markup \box "C"

    r r d\f d r d
    r r d d r d
    r r d d r d
    r r d d r d
    r r d d r d
    r r d d r d
    r r d d r d

    r4 d8 d4 d8
    dis4-. dis8 dis4 dis8
    e4-. e8 e4 e8
    fis4-. fis8 fis4 fis8(
    e2.)
    e8 r e e4 e8
    fis4-. d8 d4 d8

    r4 d8 d4 h8
  }
  \alternative {
    { d4-. h8\p h4 h8 | h4-. h8 h4 h8 | h4-. h8 h4 h8 | h4-. h8 h4 h8 }
    { d r r d-> r r }
  } \bar "|."
}