vb = \relative c' {
  \voiceconsts

  \partial 8 es8\pp
  \repeat volta 2 {
    es4. es8 es es
    d4 c r8 h
    c4. d8 es f
    d2 r8 es

    es4. es8 es es
    d4 c r8 es
    c4. c8 b? b
  }
  \alternative {
    { b2 r8 es }
    { b2. }
  } \bar "|."
}