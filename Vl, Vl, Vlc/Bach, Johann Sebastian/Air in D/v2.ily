vb = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    g2\p a
    c4 a g2~
    g8 b16 a b8 g'16 b, a4 r
    d,8 d'16 c d e f d g,4 r
    c, d e8 fis16 g a8 fis
  }
  \alternative {
    { g g, a d h?2 }
    { g'8 g, a d h2 }
  } \boxa
  d g16 a b8. a16 g f?
  e f g e cis8 a'~ a2

  h,?16 c! d e f e f d e c' h a gis a h8
  a d,16 c d8 c16 h c2
  a8 a' g?16 fis g8 fis8 d16 e fis g a8~

  a d, e fis g8. c16 h c d h
  g8 a16 b a h c8~ c h16 a h cis d8~
  d cis16 h cis d e8~ e16 cis d a~ a a f d \boxb
  
  g h, d g h8 g~ g h16 c! g4~
  g8 f g4 c,4. g'8
  f16 a d f a g f e d c h a g8 a
  g4 f16 e f8 e2 \bar "|."
}