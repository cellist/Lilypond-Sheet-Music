va = \relative c' {
  \voiceconsts

  R2.
  \repeat volta 2 {
    R2.*2
    r4. r4 e8

    g4 g8 g4 g8
    a a a~ a4 e8
    g4 g8 g4 g8
    a a a~ a4 g8

    a4 a8~ a a a
    a4 g8 g4 f8
    g4. g
    r r4 e8
    g4 g8 g4 g8

    a4 a8 h4 g8
    c4 c8 c4 c8
    c4 c8 d4 c8
    d4 d8~ d4 d8

    e4. e4 d8
    d4. c~
    c \third e,4 g8
    a4. a~
    a a4 g8
    e4. e~
    e e4 g8
    a4. a~
    a a4 g8

    e4.~ e8 f e
    d4.~ d8 c h
  }
  \alternative {
    { c2. }
    { c }
  } \bar "|."
}