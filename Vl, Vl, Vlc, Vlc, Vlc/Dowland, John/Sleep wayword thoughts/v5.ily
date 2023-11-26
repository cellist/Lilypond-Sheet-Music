ve = \relative c {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    f4 f f
    f2 f4
    b,2 a4~
    a b f'
    c2. \breathe
    c4 c c
    c2 f4

    b,8. c16 d8[ e f] f[
    a b] c4 c,
    f2.
  }

  \repeat volta 2 {
    b,4 b b
    b4. b8 f'4
    g d2

    g4 g2 \breathe
    c,4 f d
    c4. d8 e4
    f e f
    b,2 f'8[ g
    a b] c4 c,
    f f2
  }
}