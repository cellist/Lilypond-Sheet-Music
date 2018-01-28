vc = \relative c {
  \voiceconsts

  \partial 4 c4
  h c h c
  h c h c
  h c h c
  e e e e
  fis2 d
  d d
  f?1
  h,2 r
  g4 c r g

  g h r2
  r4 g c g
  g h r2
  r4 g c e
  e e g4. e8
  cis1
  cis2. r4
  a d r a
  a cis r2
  r4 a d a

  a cis r2
  r4 d a a
  d d fis4. c?8
  c1
  h2 r4 h
  \repeat volta 2 {
    c c c c
    e e r c
    c c c c
    f? r f4. f8

    d4 r d4. c8
  }
  \alternative {
    { h4-. r h4. h8 | g1~ | g4 r r g }
    { h-. r f'4. f8 }
  }
  e2.\fermata \bar "|."
}