vc = \relative c {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    d4 r8 c b g
    a4 r8 a cis a
    d4 r8 d g g,
    c4 r8 c f f,

    b4 r8 b' g f
    a a, b g a4
    d r8 c b4
    a g a
    d r8 d c b

    a2.
  }

  \repeat volta 2 {
    a'4 r8 a, cis a
    d4 r8 d fis d
    g4 r8 g, h g
    c?4 r8 c e c

    f4 r8 f, a f
    b4 c d
    e8 f a, b c4
    f, r8 a' fis d
    g g, b c d4

    g, r8 g' cis,4
    d r8 d g,4
    a r8 f b g
    a d f, g a4
    d r8 f b g

    a d, f, g a4
    d r8 f, b g
    a d f, g a4
    d,2.
  }
}