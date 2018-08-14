va = \relative c''' {
  \voiceconsts
  \clef "treble"

  a8\fermata gis16 a b8 a g f e a-. \boxa
  d,4\segno f8-. e4 d8 e f
  a gis h-. a~ a gis f e

  d4 f8-. e4 d8 e f
  a8. as16 h8. as16 a8 r a,4
  d f8-. e4 d8 e f
  a gis h-. a~ a gis f e

  d4 f8-. e4 d8 e f
  d2~ d8 d-. f a
  d8. cis16 d8. cis16 d8. cis16 d8 e
  c!16[ h a8 a] a4 d,8-. f-. a-.

  d8. cis16 d8. cis16 d8. cis16 d8 e
  c!16[ h a8 a-. a]\fermata \stac r a, h cis
  d4 f8-. e4 d8 e f
  a gis h-. a~\prall a gis f\coda e \boxb

  d4 f8-. e4\prall d8 e f
  d2~ \fine d8 d-. g? a
  \repeat volta 2 {
    h2~ h8 a h a
    g d4.~ d8 d-. g a

    h\prall a h\prall a h\prall a h\prall a
    g d4.~ d8 d-.  g a
    h4. r8 b4. r8
    a g fis e~ e e fis g

    a\prall fis-. g\prall e-. fis\prall d-. e\prall cis-.
  }
  \alternative {
    { d a'16 a a8 a a d,-. g a }
    { d, a'16 a a8 a a4 a\fermata\segno }
  } \break

  d,\coda f8-. e4 d16 es e8 f
  r4 a-.-^ d-.-^ r \bar "|."
}