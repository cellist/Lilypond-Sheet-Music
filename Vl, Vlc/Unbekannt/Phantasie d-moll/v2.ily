vb = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    d8 e f[ d] a' d,16 e f8 f
    g f16 g a8 a, d d' d,[ f]
    g f16 g a8 a, d[ d'] d, r
    d4 f8 g a e a,[ a']

    d, fis fis fis g d g,[ b]
    c e e e f! g a[ a]
    b e,16 d e8 c f g a g

    f b c c, f c f,4
  }

  \repeat volta 2 {
    f'8 g a[ f] c' f,16 g a8 c,
    d c16 b c8 e f f16 g a8 c,
    d c16 b c8 e f f16 g a8 r

    d, d16 e fis8 d g16 g, b d g8 b,
    c8. c32 d e8 c f!16 f, a c f8 d
    e f d[ d] cis a h[ cis]

    d f g[ a] d, f e[ a,]
    d f g[ a] d, a d, r
  }
}