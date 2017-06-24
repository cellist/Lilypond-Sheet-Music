vd = \relative c {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    c4. c~->
    c c
    c c~->
    c c4 r8
  }

  \repeat volta 2 {
    r4. c
    d4 r8 r4.
    r c
    d4 r8 r4.
  }

  c c~->
  c c
  c c~->
  c c4 c8

  f-> a d c a f
  e g d c d e
  f a d c a f
  e g d c4 c8

  f-> a d c a f
  e g d c d e
  f a d c a f
  e g d c d e

  f4. f~->
  f f
  f f~->
  f f4 r8
  r4. f

  g4 r8 r4.
  r f
  g4 r8 r4.
  g8-. r4 c8-. r4
  r g8-. c-. r4

  g8-. r4 c8-. r4
  r g8-. c-. r4
  R2.*3
  c,8-. r4 r4. \bar "|."
}