va = \relative c'' {
  \voiceconsts

  g8 h16 d e8 d g16 d e d e8 d
  g16 d e h c a d8 h16 g c h h8\prall a

  g h16 d e8 d g16 d e d e8 d
  g16 d e h c a d8 h16 g a fis g4

  \grace { e'16[ fis] } g8 g16 a g8 fis e e16 f e8 d
  c a' h, d h16 g a fis! g4

  \grace { e'16[ fis] } g8 g16 a g8 fis e e16 f e8 d
  c a' h, d h16 g a fis! \grace fis8 \fine g4
  \repeat volta 2 {
    r2 g8 h d h
    d e16 c d8 r r16 d e c d8 r

    r16 d e c d e32 fis g8 c, h16 c \grace h8 a4\prall
    r2 g8 h d h

    d e16 c d8 r r 16 d e c d8 r
    r16 d e c d e32 fis g8 h,16 g a fis \grace fis8 g4

    \grace { e'16[ fis] } g8 g16 a g8 fis e e16 f e8 d
    c a' h, d h16 g a fis! g4

    \grace { e'16[ fis] } g8 g16 a g8 fis e e16 f e8 d
    c a' h, d h16 g a fis! \grace fis8 g4
  }
  \repeat volta 2 {
    r2 e8 g h g
    h e g e r16 h' a g g8 fis

    h a16 fis g8 r g a16 fis g8 r
    h a16 fis g8 r g a16 fis g8 fis

    h c16 a h g a fis g e fis dis e4
    g8 f\prall e r d!16 e f d f8 e

    a g\prall fis! r e16 fis g e g8 fis
    g r g f e r e d

    c r c h fis'! g g fis
    g r g f e r e d
    c r c h \dcaf g'16 e fis! dis \grace dis8 e4
  }
}