vd = \relative c {
  \voiceconsts

  R1*3
  r4 d g,8 a b4~

  b a g8 g' f e
  d4
  \repeat volta 2 {
    r8 b es!8 es es d16 c
    d4 es f2~
    f4 f b, r

    R1
    r4 r8 f b b b a16 a
    a4 r8 a b4 b
    c r8 b c4 e

    f r8 f g4 g
    c,1~
    c4 c' f,8 g a4~
    a g f a,8 b

    c2 f,4 r
    R1*2
    r4 r8 g c c c b16 a

    b4
  }
  r8 b es? es es d16 c
  d4 r8 d g g g f16 e
  f8 f f es!16 d es8 es es d16 c
  d1
  g\fermata \bar "|."
}