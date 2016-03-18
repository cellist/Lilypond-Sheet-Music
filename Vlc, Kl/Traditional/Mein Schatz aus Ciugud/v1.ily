va = \relative c' {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    fis8.\f g16 a4 a
    a16( h) fis( g) a2
    d,16 cis d e fis a8. g8 fis16 d
    e2~ e8 a,
  }

  \repeat volta 2 {
    d8. e16 fis8.( e16) d8.( a16)
    h h8. a2
    d16 cis d e fis a8. g8 fis16 d
    e2~ e8 a,

    d8. e16 fis8.( e16) d8.( a16)
    h h8. a4 a'\fermata
    a16 h a g fis8 g e fis16 e
    d2.^\dcsr
  }
}