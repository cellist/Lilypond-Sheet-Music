va = \relative c' {
  \voiceconsts
  \clef "bass"

  R1*4
  \repeat volta 2 {
    g8\mf b d4 c8 a fis4
    g8 d4 g8 d4 g
    c8 h c c~ c4 a
    c8 h c c~ c4 a

    r8 d cis d a2
    b4 g8 d~ d2
    r8 g des g e' cis b g
    a d! cis d~ d2
  }

  d8 g, b d c? a fis c'
  b4 d,8 d~ d g b4
  g g f?8 es? f es~
  es2 r8 c' g4

  f' f es8 es4.
  d8 d4 c8~ c f, g4
  g8 f d b r f' g as
  a! d c a fis d4.

  g8 b d4 c8 a fis4
  g8 d4 g8 d4 g
  c8 h c c~ c4 a
  c8 h c c~ c4 a
  
  r8 d cis d a2
  b?4 g8 d~ d2
  r8 g des g e' cis b g
  e-- fis4-. g8~ g2\fermata \bar "|."
}