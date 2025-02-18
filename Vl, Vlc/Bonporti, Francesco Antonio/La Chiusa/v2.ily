vb = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    f8 a e c'
    d,16 d' c b a8 f
    b d, e c
    f f16( g a g f e)
    f8 a e c'
    d,16 f e d e8 c
    f8 d h4
    c8 c'16( b! c b a g)
  }

  \repeat volta 2 {
    f8 f, f' a

    b b, r fis'
    g g, g' h
    c c, r e
    f? f, f' a
    b? c16 b a8 b16 a
    g8 a b c
  }
  \alternative {
    { f,\fermata a16( g a g f e) }
    { f2 }
  } \bar "|."
}