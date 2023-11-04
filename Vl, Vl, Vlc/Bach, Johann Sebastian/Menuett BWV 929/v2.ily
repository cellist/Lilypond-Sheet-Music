vb = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    b2.~
    b2 a4~
    a g fis
    g2 r4

    R2.
    a8 g b a es' d
    d4 c8 b a4
  }
  \alternative {
    { b2. }
    { b }
  }

  \repeat volta 2 {
    f'?4 g as
    g2 f4
    es as, g~
    g2.~

    g8 fis a? g b a
    c2.
    b4 a8 g fis4
  }
  \alternative {
    { g r2  }
    { g2. }
  } \bar "|."
}