vb = \relative c {
  \voiceconsts

  \partial 4 c4
  h c h c
  dis e h c
  dis e dis e
  g g g g
  c2 fis,
  fis fis
  h1
  f?2 r
  c4 e r c
  
  h dis r2
  r4 c e c
  h dis r2
  r4 g e g
  g g c4. g8
  g1
  g2. r4
  d? f r d
  cis e r2
  r4 d f d

  cis e r2
  r4 d c? c
  fis fis c'4. fis,8
  f!1
  r2 r4 dis
  \repeat volta 2 {
    dis e dis e
    a a r e
    dis e dis e
    g r h4. a8

    g4 r g4. f8
  }
  \alternative {
    { e4-. r e4. d?8 | c1~ | c4 r r e }
    { f-. r h4. h8 }
  }
  g2.\fermata \bar "|."
}