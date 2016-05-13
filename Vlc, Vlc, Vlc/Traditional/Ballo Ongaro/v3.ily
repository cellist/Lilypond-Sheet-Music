vc = \relative c, {
  \voiceconsts

  \repeat volta 2 {
    f8\mf f b4 f'8 f b,4
    f f' f, c'
    f,8 f b4 f'8 f b,4
    f8 f c c f4 f
  }

  \repeat volta 2 {
    f b f' b,
    f f' f, c'16 b a g
    f8 f b4 f'8 f b,4
    f8 f c c f4 f\segno
  } \key b \major

  \repeat unfold 3 {
    b f b es,
    b' f b es,
    b'8 b f4 b2
  }
  
  b4 f b es,
  b' f b es,
  b'8 b f4 \daca b2 \bar "||" \key f \major
  b4\segno f b es,

  b'8 d c b a g f16 c d e!
  f8 f b4 f'8 f b,4
  f8 f c c f4 f\bar "|."
}