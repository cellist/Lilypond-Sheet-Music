vc = \relative c' {
  \voiceconsts
  
  \partial 4 g8 fis
  \repeat volta 2 {
    e4 c2.
    d2 d4\fermata d
    d2 d8 c h c
    d4. d8 d a\fermata g'[ fis]
    e4 c2.
    d1
    d4 g g d
    h c c\fermata r8 g'
    g1~

    g
    e4 d2.
    d d8 c
    h2 c
    d d4\fermata d
    d g2.
  }
  \alternative {
    { e4 c c\fermata g'8 fis }
    { e4 h h\fermata }
  } \bar "|."
}