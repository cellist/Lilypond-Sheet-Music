va = \relative c {
  \voiceconsts

  \partial 4 fis8(\upbow d)
  \repeat volta 2 {
    e h' h a h4 e,8( h')
    h4 a8( h) d h a g
    fis16(\downbow e d8) a'[ d,] h' d, a'( d,)

    fis( d) fis a d a fis( d)
    e h' h a h4 e,8( h')
    h4 a8( h) d e( fis g)
    a fis g e d h a fis
  }
  \alternative {
    { d e fis d e4 fis8( d) }
    { d e fis d e g'( fis g) }
  }
  \repeat volta 2 {
    e[ h] h16 h h8 e( h) g' h,
    e[ h] h16 h h8 g'( e) d h

    a4 fis8( a) d a fis h
    a d, fis a h cis d e
    e[ h] h16 h h8 e( h) g' h,

    e d h cis d e( fis g)
    a fis g e d h a fis
  }
  \alternative {
    { d e fis d e g'( fis g) }
    { \partial 2. d, e fis d e4\fermata }
  } \bar "|."
}