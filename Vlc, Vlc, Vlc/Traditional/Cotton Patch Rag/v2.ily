vb = \relative c' {
  \voiceconsts

  R1
  \repeat volta 2 {
    R1
    r2 r4 \tuplet 3/2 4 { a8 ais h }
    c f, a!4~ a8 d c h
    c4 f8 d c a g fis

    g h d c h4 g~
    g f? g h
    c es d c~
    c8 h c4 h8 c d4

    c e? c g
    c g e c'
    a8 c f d c a f a~
    a g f d c cis d f~

    f g d4 g8 a h4
    d h d8 e f4
    e c g8 a h4
  }
  \alternative {
    { c e c2 }
    { c4 e c2 }
  } \bar "|."
}