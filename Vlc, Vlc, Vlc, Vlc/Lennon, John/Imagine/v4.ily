vd = \relative c, {
  \voiceconsts

  c4\p c c c
  \repeat unfold 5 {
    c c c a'16 b h8
    c,4 c c c
  }
  c c c c
  f f a a

  d, d f f
  g g g g8 g~
  g4 r e'8\f g~ g e16 d
  
  \repeat volta 2 {
    c,4 c\p c c
    c c c a'16\f b h8
    c,4\p c c c

    c c r8 g'16\ff as a[ b h8]
    c,4\p c c c
    c c c a'16\f b h8
    c,4 c c c
    c c c c
    f f a a

    d, d f f
    g g g g8 g~
    g4 r e'8\ff g~ g e16 d
    c4 c,\p d d
    e e e e8 e16 d
    c4 c d d
    e e e e8 e16 d

    c4 c d d
    e e e e
    c r8 c'16 c d8 e16 d c8 d
  }
  \alternative {
    { d c e,4 e e }
    { e e2. }
  } \bar "|."
}