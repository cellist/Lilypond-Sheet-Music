vc = \relative c {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    \partial 8 f8\downbow
    f2\upbow d4~
    d c2
    f2.
    d4 e2
    f2.

    f4 e4. d8
    e f e d c4
    R2.
    f4. g8 a4
    d,2.
    g2 e4
    f g2

    c, r8
  }
  \repeat volta 2 {
    c'
    c4. b8 a g
    f4 g g,
    c2.
    a4 g2
    f4. g8 b4

    d a'2
    d,4. e8 d c
    b2.
    c2 d4
    g c2
    b a4
    b c c,

    f2 r8
  }
}