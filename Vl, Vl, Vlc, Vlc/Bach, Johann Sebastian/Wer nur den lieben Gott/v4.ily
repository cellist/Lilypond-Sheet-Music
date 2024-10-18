vd = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    \partial 2 r2
    r8 a c a d h e d16 e a,4 a'2 g4~

    g f8 e16 f d8 f h, d16 h e2 r8 a, c a
    e'4 e2 e e4 d d

    c a f f' d h e e
  }
  \alternative {
    { a,1. }
    { a1. r4 e' }
  }
  a, e' f g c, g a e'

  f d g, g' a e f8 a, h a16 h
  c2 r8 c16 d c4~ c h a a'~

  a g f8 f e f16 d \rit e4 d e2
  \partial 1. a,1. \bar "|."
}