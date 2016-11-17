vc = \relative c {
  \voiceconsts
  \clef "bass"

  g4\fermata\p g'2 g4 d2
  e4 h2 c4 d2
  \repeat unfold 16 {
    g,4 g'2 g4 d2
    e4 h2 c4 d2
  }

  g,8\mp d' e fis g\prall fis e g fis\prall e d fis
  e d h c d e d c d\prall c h a

  g fis e fis g a h cis d\prall e fis d
  e h h c! h c d e d\prall e fis d
  g fis e d e d c h d\prall c h a

  g g' g fis g\prall d d e d\prall e fis d
  e h h c h c d e d\prall e fis d
  g g, g-. g-. g a h c d-. e fis d

  e h h-. h-. h cis d e fis-. g a fis
  g g, g-. g-. g a h cis d-. d, d-. d-.
  e h' h-. h-. h a h cis d4\p d,
  g g'2 \times 2/3 { g8 a g } d2

  e4 h2 \times 2/3 { c8 d c } d2
  g,4 g'2 \times 2/3 { g8 a g } d2
  \repeat unfold 8 {
    e4 h2 c4 d2
    g,4 g'2 g4 d2
  }
  e4 h2 c4 d2 \andante
  g, g'~
  g4 g d2
  e4 h2 c4
  d1
  g, \bar "|."
}