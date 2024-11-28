vd = \relative c {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    r8 g\mf g' fis e d c h
    a4 e'8 d c4 d
    g,2 g8 a h c
    d h e d c h a d
    g, e' c d g,2
    r8 g g' fis e d c h
    a4 e'8 d c4 d
    g,2 g8 a h c

    d h e d c h a d
    g, e' c d g,2
    g g'8 f e d
    c4 d g, a
    d,2 d'8 c h a
    g f e d c4 d
    g8 h c d g,2
    g'8 fis? e d cis4 dis
    e8 e, g a h fis g a
    d,?2 h'8 g c? h
    a4 e'8 d c a d d,
  }

  g2 d'8 c h g
  c h a d g, e a4
  d,2~ d8 d' h g

  c d e d c h \rit a d
  h g c, d g2\fermata \bar "|."
}