vc = \relative c {
  \voiceconsts
  \clef "bass"
  
  \partial 2. c4\mf h a
  g8 g'16 f e d e c f g f e d g f g
  e4 f g16 a g f e a g a
  f4 g a h

  c8 g c4~ c8 h16 a h4
  \repeat volta 2 {
    c8 h a4 g8. fis16 e8 d
    c4 d e8 fis g a
    h g a h c h a g

    f?4 e r8 f, h4
    c8 e f d e c a h
    c c'4 h8~ h a4 g8~
    g fis r h,16 c d4 g,

    d'4. c8 h g c4
    d2 c8 d e f
    g8. e16 f8. d16 e8. c16 d8 h
  }
  c h a4 g e'8 fis
  r f! e d c4 f8 g

  c,2 g'4. f8
  e d e c f e d4
  c r8 e f g r g
  f4 r8 f \rit e d e c
  f4 e8 d c2\fermata \bar "|."
}