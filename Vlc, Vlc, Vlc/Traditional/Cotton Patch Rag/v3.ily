vc = \relative c' {
  \voiceconsts

  r4 e f-^ fis
  \repeat volta 2 {
    g8 c, e4~ e8 a g fis
    g4 c8 a g e d c
    f? a c,4 a f~
    f a c a

    h g d'8 c h4
    g f d8 c h4
    g8( a) c-^ d( e) g c(-^ d)
    e f fis-^ g( a) g f-^ d

    c4 a g8 ges f d
    c4 e g!8 f e4
    f d c8 b a g
    f4 a c8 b a4

    h!8 d g e d h g h~
    h a' g e d dis e g~
    g a c a g ges f d!
  }
  \alternative {
    { c4 g!-^ c \tuplet 3/2 4 { e'8(-^ f fis) } }
    { c,4 g c2 }
  } \bar "|."
}