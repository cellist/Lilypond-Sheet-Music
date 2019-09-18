vc = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    f4\mf r
    f r
    f c'
    f, r

    r8 f'-. f,4
    r8 f'-. f,4
    c' c,
  }
  \alternative {
    { f8 g a c }
    { f, f a f }
  }

  \repeat volta 2 {
    c'4\p r
    c, r
    e8 c' f, c'
    c, c' b a

    f4\mf r
    f r
    c' c,\>
    f f,\!
  }
}