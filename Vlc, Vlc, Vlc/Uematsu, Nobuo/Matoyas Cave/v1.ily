va = \relative c {
  \voiceconsts

  \repeat volta 3 {
    e8 g h e, c'4 h8 a
    g4 a8 g fis2
    g8 h d g, e'4 d8 c
    h4 c8 h a4 h8 c \bar "||"
    d2 fis,4 a

    \tuplet 3/2 4 { g8 fis g } e2 c'8 d
    e2 g,4 c
    \tuplet 3/2 4 { h8 c h } a2 d8 e
    fis2~ fis8 d e fis
    a16 g fis g e4~ e8 d c h

    a2~ a8 f g a
    g2 fis!4 d \bar "||"
    g1~
    g2. g16 fis e fis
    g1~
    g2. h16 a g a

    h1~
    h2. d16 c h c
    d1~
    d2 h16 a g fis a g fis dis
  }
  e8 g h e, c'4 h8 a
  g4 a8 g fis2
  g1 \bar "|."
}