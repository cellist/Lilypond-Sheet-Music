vd = \relative c {
  \voiceconsts
  \clef "bass"

  \partial 8. r8.
  \repeat volta 2 {
    d8.\f a'16 f8 a,
    a8. e'16 g8 cis,
    a8. e'16 g8 cis,
    d4 a'8 a,
    d4 a'8 a,
    b8. d16 g8 b,
    a a h cis

    d16 a d e f8 r
    d8. f16 a8 a,
    cis8. e16 g8 a,
    cis8. e16 g8 a,
    d8. f16 a8 a,
    d8. f16 a8 a,
    cis8. e16 g8 a,
    cis8. e16 g8 a,

    d8. f16 a8 a,
    d8. f16 a8 a,
    cis8. e16 g8 a,
    cis8. e16 g8 a,
    d a f' e
    d c? b a
    g8. b16 d8 g,
    a8. cis16 e8 cis

    d8 a h cis \boxa
    d8. fis16 a8 a,
    cis8. e16 g8 cis,
    e8. g16 a8 cis,
    d8. fis16 a8 a,
    d8. fis16 a8 a,
    cis8. e16 g8 a,

    cis8. e16 g8 e
    d16 fis g gis a a, h cis
    d8. fis16 a8 a,
    cis8. e16 g8 a,
    cis8. e16 g8 cis,

    d8. fis16 a8 a,
    d8. fis16 a8 a,
    g4. gis8
    a8. e'16 g!8 cis,
  }
  \alternative {
    { d8. fis16 a8 r }
    { d, a d r }
  } \bar "|."
}