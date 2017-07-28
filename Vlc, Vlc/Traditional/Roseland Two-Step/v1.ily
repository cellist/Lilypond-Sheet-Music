va = \relative c {
  \voiceconsts

  \repeat volta 2 {
    d8 e e d c e d c
    a' c c g a g e c
    d4 d8 e d c e g
    a c c g a g e c

    d e e d c e d c
    a' c c g a g e c
    d4. e8 d c e g
    a c4 c h8 a g
  }

  \repeat volta 2 {
    e g4 g e8 d c

    d e4 e d8 c e
    d4. d4 c8 d c
    e4. d8 c e d c
    e g4 g e8 d c
    d e4 d8 c e d c

    a'4 \tuplet 3/2 4 { a8 h a } g[ e] \tuplet 3/2 8 { d16 e d } c8
    c4. c4 e8 d c
  }
  a'4. a8 g f d4
  r c'4. c8 c4
  c r c2 \bar "|."
}