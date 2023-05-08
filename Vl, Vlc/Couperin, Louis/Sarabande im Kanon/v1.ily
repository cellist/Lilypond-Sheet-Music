va = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    a4\p d e
    f\mordent e8 f d4
    cis\prall d a8 g
    f4\prall e d
    a' a8 b c? b
    a4 g f
    e f g8 a
    g2\prall f4
  }
  \repeat volta 2 {
    c'8 h a4 f'8 e

    d4 e8 d cis4
    d8 a h4\mordent c
    c4.\prall h8 c4
    g c4.\mordent b!8
    a4. g8 f4
    e a4.\mordent g8
    f e d4 a'
    d c h

    a8 h gis4\prall c
    h8 c a4 a8.\prall gis16
    a2.
    a4 g?4. fis8
    b?4 a g
    f? e8 f d4
  }
  \alternative {
    { d4.\prall cis8 d4 }
    { d4.\prall cis8 d4 }
  }

  a'4. g4 fis8
  b4 a g
  f?\prall e8 f d4
  d4.\prall cis8 d4 \bar "|."
}