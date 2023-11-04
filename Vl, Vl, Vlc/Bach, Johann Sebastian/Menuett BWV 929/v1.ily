va = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    d2.
    es4 d c~
    c8 b c a d4
    b8 a g a b c

    d c es d g f
    f2.~
    f4 es8 d c d
  }
  \alternative {
    { b2. }
    { b }
  }

  \repeat volta 2 {
    d~
    d4 c h
    c8 es d c h d
    f es d es c d

    es2.~
    es8 d g fis b? a
    d,4 c8 b a b
  }
  \alternative {
    { g fis g a b c }
    { g2. }
  } \bar "|."
}