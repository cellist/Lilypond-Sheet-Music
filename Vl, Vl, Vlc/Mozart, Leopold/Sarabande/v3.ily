vc = \relative c {
  \voiceconsts
  \clef "bass"

  c4 e c
  f a c
  f8 e d c h4
  c g c,
  a'' g f

  e r2
  f,4 g g
  c g c,
  \repeat volta 2 {
    c g' c,
    g' a h

    c c, d
    e fis gis
    d' c h
    c r2
    a'4 g? f?

    e r2
    f,4 d f
    g a e
    f g g
    c g c,
  }
}