vb = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \partial 4 r4
  r g8 fis
  \repeat volta 2 {
    g4 d
    e d8 c h4 c
    d e a, a8 h
    c2~ c8 a h a

    g4 g'8 fis g4 d
    e d8 c h4 c
    d e a, a8 h
    c2~ c8 a h a
    g4 d' e fis
    g fis e a,

    r a'8 g a4 e
    fis g fis8 e d4
    r a8 h c4 d
    e d8 c h4 c
    d e fis g
    a, h c h8 a

    g4 d' e fis
    g fis e a,
    r a'8 g a4 e
    fis g fis d
    r a8 h c4 d
    e d8 c h4 c

    d e fis g
    a, h c h8 a
    g4 g'8 fis
  }
  e4 c
  g1 \bar "|."
}