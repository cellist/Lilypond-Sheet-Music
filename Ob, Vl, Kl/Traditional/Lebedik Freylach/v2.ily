vb = \relative c' {
  \voiceconsts
  \clef "treble"

  R1 \boxa
  f4\segno a8-. g4 f8 g a
  d a cis-. d~ d cis d b

  a4 a8-. g4 f8 a d
  f4 e d8 r a4
  f a8-. g4 f8 g a
  f4 gis8-. f~ f e d e

  f4 a8-. g!4 b8 a g
  f4 e d r
  r8 f'16 e f4~ f8 f16 e f8 g
  e dis-. e e4 d8-. d-. a-.

  b2. f'4
  g16[ f e8 e-. e]\fermata \stac r cis a g
  f[ r g] r a[ r h] r
  c?[ r d] r e[ r f]\coda r \boxb

  g4 a8-. b? r a gis a
  d2~ \fine d8 r r4
  \repeat volta 2 {
    r8 d,,-. g a h4 d8 c
    h2 r

    g4\prall g8\prall fis g\prall fis g\prall a
    h2 r8 d,-. g a
    h4. r8 b4. r8
    a g fis e~ e e fis g

    fis4 g a8 h16 a gis8 a
  }
  \alternative {
    { d r2.. }
    { d8 r2..\segno }
  } \break

  g,4\coda a8-. b? r a gis a
  d4 e-.-^ d-.-^ r \bar "|."
}