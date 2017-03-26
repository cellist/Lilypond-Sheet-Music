vd = \relative c {
  \voiceconsts
  \clef "bass"

  r2
  \repeat volta 2 {
    r4 d d2 d
    a' e d8( e fis4) e2
    a,
    r4 d d2 g,
    a h a1
    d2
  }

  r4 d h2 d
  g, h fis fis
  h r4 a a'2 fis
  e h'4 a2( fis4 e2)

  a r4 d, cis2 d
  g, d' a a
  d r4 g, d'2 h

  a e'4 d2( h4 a2)
  h r4 d g e d2
  a' e a,2\fermata \bar "|."
}