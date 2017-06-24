va = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    g8 c h a d c
    \grace c h a h c4 e8
    g, c h a d c
    \grace c h a h c4 r8
  }

  \repeat volta 2 {
    h4. c~->
    c4 a8 g4 h8
    h4. c~->
    c4 a8 g4 r8
  }

  g c h a d c
  \grace c h a h c4 e8
  g, c h a d c
  \grace c h a h c4 c,8

  f-> a d c a f
  e g d c d e
  f a d c a f
  e g d c4 c8

  f-> a d c a f
  e g d c d e
  f a d c a f
  e g d c4.

  c'8 f e d g f
  \grace f e d e f4 a8
  c, f e d g f
  \grace f e d e f4 r8

  e4. f~->
  f4 d8 c4 e8
  e4. f~->
  f4 d8 c4 r8

  d-. e-. f-. e-. d-. c-.
  d-. c-. d-. c-. r4
  d8-. e-. f-. e-. d-. c-.
  d-. c-. d-. c-. r c-.

  h-. c-. d-. c-. d-. dis-.
  e-. f-. fis-. g-. r-. h,-.
  c-. r4 c8-. r4
  c'8-. r4 r4. \bar "|."
}