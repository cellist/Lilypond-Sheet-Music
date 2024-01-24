vd = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    f2. d4
    c2 f~
    f4 f c d
    b2 f'~
    f1
    R1
    r2 d
    d4 d g4. f8

    e2 d4 r
    r g d d
    f2 f4 c
    d d c c
    <f, \parenthesize f'>2\fermata r
    f' b~
    b4 a g f
    e f c2
    f4 f f e

    d d g2
    c, r4 c'~
    c f, c' b
    a2 f4 a~
    a8 f( g4) f2
    r r4 f~
    f b, f' e
    d d c c
  }
  \alternative {
    { <f, \parenthesize f'>2\fermata r }
    { <f \parenthesize f'>1\fermata }
  } \bar "|."
}