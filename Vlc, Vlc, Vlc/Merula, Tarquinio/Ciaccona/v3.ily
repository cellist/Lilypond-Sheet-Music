vc = \relative c {
  \voiceconsts

  \repeat unfold 7 {
    g8 g'4 g8 d4
    e8 h4 c8 d4
  }
  g,8 g'4 g8 d4
  g,8 g'4 g8 d4

  e8 h4 c8 d4
  g,8 g'4 g8 d4
  e8 h4 c8 d4
  e8 h4 c8 d4
  
  \repeat unfold 6 {
    g,8 g'4 g8 d4
    e8 h4 c8 d4
  }

  g,16 d' e fis g fis e g fis e d fis
  e d h c d e d c d c h a
  g fis e fis g a h cis d e fis d

  g fis e d e d c! h d c h a
  g g' g fis g d d e d e fis d
  e h h c h c d e d e fis d
  
  \repeat unfold 10 {
    g,8 g'4 g8 d4
    e8 h4 c8 d4
  } \time 4/4

  g,2 g'
  g4 g d2
  e4 h2 c4
  d1
  g \bar "|."
}
