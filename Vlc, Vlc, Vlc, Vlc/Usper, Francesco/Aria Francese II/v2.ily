vb = \relative c' {
  \voiceconsts
  \clef "tenor"

  \partial 1 r1
  \repeat volta 2 {
    r c2 c4 c
    f4. g8 a4 h a g f e
    d c f e2 d8 c d4 g~

    g g2 a4 g1
    a2. g4 c2 a~
    a a a1
    g a2 g
  }
  \alternative {
    { \time 2/2 g1 }
    { \time 4/2 r4 c, e f g g4. f8 f4 }
  }

  e4. d8 e[ f] g2 f4 g g~
  g f e g2 f4 e a
  d,1
  r8 c e f g4 g

  a2 g r4 g a h
  c c4. h8 h4 a4. h8 c2
  f, c' h a
  g2. g4 e2 a

  g1 g
  \repeat volta 2 {
    r2 g g1
    c2. c4 c c h a
    g2 c h4 c a h
    c2 g g1

    r4 c h c2 h4 a c
    h c2 h4 a a g a
    f g a4. h8 c4 a g4. a8
    fis4 g2 fis4 g2 fis4 g~

    g f! e g2 g4 a f
    e2 a a1
    a2 r4 a8 h c4 c h h
    a2 g4 g4. a8 h[ g] c2

    h a r4 e8 f g4 g
    f f e g2 d4 a'2
    g4. f8 e[ d] c2 h4 c a'8 h
    c4 c h h8 c d4 d c c

    h c2 c4 c g2 c4
    a2 g a g
  }
  \alternative {
    { \time 2/2 g1 }
    { \time 4/2 g4 e8 f g4 g f f e2 }
  }
  c1 c~
  c\breve \bar "|."
}