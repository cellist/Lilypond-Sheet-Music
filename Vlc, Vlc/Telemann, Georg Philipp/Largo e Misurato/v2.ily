vb = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    a16 c e c a c e c a c e a,
    g h e h g h e h g h e h
    f a d a f a d a f a d a
    
    e gis h gis e gis h gis e gis h gis
    cis,4 cis4. cis8
    d4 d'4. d,8
    e4 f2
    
    e4 r16 dis' e h e, d' c? h
  }

  \repeat volta 2 {
    c a c e c a c e c a c e
    d, a' c a d, a' c a h a g h

    e c e g fis d fis a fis e d fis
    g, g' fis g d g fis g h, a h d
    g,4 f'? r8 f,
    e4 e'4. e,8

    r d e4 e'
  }
  \alternative {
    { a, r16 c d e a, f' e d }
    { a2. }
  } \bar "|."
}