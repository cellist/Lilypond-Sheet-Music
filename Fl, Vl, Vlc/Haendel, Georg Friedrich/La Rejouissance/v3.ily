vc = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \partial 8 r8
  \repeat volta 2 {
    R1
    r2.. g8\mf
    c c c c c g e c

    c' g e c c' g e c
    c' c h c g g16 a g8 g
    c c h c g8. g16 g8. g16
    g8 g g g g g16 g g8 g
  }
  \alternative {
    { c a d d, g4 g16 f e d }
    { c'8 a d d, g4. g8 }
  }
  
  \repeat volta 2 {
    g4. g8 g g16 a h8 c

    g g16 a h8 c g g16 a h8 g
    c, c' g f
    c c' g f
    c c' g f c c16 d c8 c'

    f, c' a h c e, g c,
    d e16 f g8 g c,4. e8
    g g g h c e, e a

    g g g f e g c c,
    f f c' c, d c' h g
  }
  \alternative {
    { c f, g g g4. g8 }
    { c f, g g c, g' a h }
  }

  f c' a h c e, g c,
  d e16 f g8 g c,4. e8
  g g g h c e, e a

  g g g f e g c c,
  f f c' c, d c' h g \rit
  c f, g g c,2\fermata \bar "|."
}