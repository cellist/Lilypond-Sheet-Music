vc = \relative c' {
  \voiceconsts
  
  \partial 4 g8\mp g
  \repeat volta 2 {
    c4. a8 g g
    c2 c4
    c4.( c8) a4
    g4.\fermata r8 g g

    c4. a8 g g
    c2 c4
    c4.( c8) a4
    g4.\fermata r8 c( h)
    c4. c8 c a

    c2 g8 c
    d4. a8 a8. a16
    d2 r4
    c2 g4
    a2 a4
    a2 a4
    g2 r8 g
    g2 c4

    h h2
    a a4
    h4.\fermata r8 g4
    c2 g4
    a2 a4
    a2 a4
    g2 r8 g
    a2 c4

    c a2
    c h4
  }
  \alternative {
    { c2.~ | c4 r g8 g }
    { c2 r8 g }
  }
  a2 c4

  c a2
  c h4\fermata \breathe
  c2\fermata \bar "|."
}