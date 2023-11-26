vc = \relative c' {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    c4 c c
    c2 c4
    d2 c4~
    c b c
    c2. \breathe
    c4 c c
    c2 c4

    d2 c4~
    c c2
    c c4
  }

  \repeat volta 2 {
    d8. es16 d4 d
    d4. d8 c4
    d d2

    d2. \breathe
    c4 c r
    c4. d8 e?4
    f e c
    d8 r4. c8 b
    c4 r4. b8
    c2.
  }
}