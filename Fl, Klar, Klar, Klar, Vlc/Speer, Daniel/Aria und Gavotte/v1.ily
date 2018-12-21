va = \relative c'' {
  \voiceconsts

  \introa
  \repeat volta 2 {
    a4 d cis2
    a4 d cis2
    d4 e f e8 d
    a'4 a e2
    R1*4

    f4 g8 a g4 c,?
    f g8 a g4 c,
    f g a g8 f
    e4.\prall d8 d2
  }
  R1*2
  f4 g a g8 f

  e4.\prall d8 d2 \bar "|."

  \introb
  \repeat volta 2 {
    c4 a f f'
    e4. f8 g4 c,
    c d8 e f g f e
    d4.\trill c8 c2
    R1*4

    c8 a b c d c b a
    g c b c a4 f
    d' g8 f e4 f
    f4.\trill e8 f2
  }
  \repeat volta 2 {
    R1*2
    d4 g8 f e4 f
    f4.\trill e8 f2
  }
}