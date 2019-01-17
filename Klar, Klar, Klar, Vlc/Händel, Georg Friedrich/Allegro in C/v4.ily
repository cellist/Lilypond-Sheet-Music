vd = \relative c {
  \voiceconsts
  \clef "bass"

  \partial 2. r2.
  R1*7
  r4. d8\f h g h d
  h g r4 r2
  r4. g'8 e c e g

  e c r g'16 f a8 c4 h16 a
  g8 e4 d16 c f8 a4 g16 f
  e8 c r e f e d c
  h g r c a4 h

  c a8 d h g c f,
  g4 r8 g' e c e g
  e c g e' c g c e
  c a c e a a, e' fis

  g g, h d g4 r8 g
  g g, r g' g g, h d
  h g h d h g h dis
  e4 r8 dis e e g h

  g e g, a h h r dis16 h
  e8 g4 fis16 e dis8 h4 a'8
  g e4 g,8 h dis e e
  a, g' fis d! g g, e' g

  fis e dis4 e8 h c a
  h e h' h, e4 e8 d!
  cis h cis a d4 d8 c
  h a h g c c r e
  a h c a h h, h' a

  gis fis gis e a a, a' g
  f! e d f e e r4
  r2 r4. gis16 e
  a8 c4 h16 a gis8 e c a
  d4 h c a'

  h, gis' a r8 c,
  d4 h c a'
  h, gis' a8 g f e
  d4 r8 d e c f d
  e d e e a,4 r8 d

  h g c h a4 h
  c8 c e c g'4 r8 g
  e c e f g g, h g
  c c e c g'4 r8 e
  \repeat volta 2 {
    f4 d h c

    a h c r8 c
    c c r c e c e f
  }
  \alternative {
    { g, c g' g, c4 r8 e }
    { g, c g' g, c e g g, }
  }
  c4 \bar "|."
}