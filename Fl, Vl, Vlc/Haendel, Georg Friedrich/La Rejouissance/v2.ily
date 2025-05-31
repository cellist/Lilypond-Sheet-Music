vb = \relative c'' {
  \voiceconsts

  \partial 8 r8
  \repeat volta 2 {
    r2.. g8\mf
    c c c c c16 d e d c8 c16 d
    e8 e e e e4. g8

    e c4 g'8 e c4 e8
    e f16 e d8 c h4. g8
    e' f16 e d8 c g'4. c,8
    \repeat tremolo 4 { h16 c } h4. h8
  }
  \alternative {
    { c8. c16 c8. c16 h4. r8 }
    { c8. c16 c8. c16 h4. h8 }
  }
  
  \repeat volta 2 {
    h c16 d e8 c h4. g16 c

    h4. g16 c h8 h16 c d h r8
    e4. f16 d e4. d16 f
    e4. d16 f e4. e8

    c f~ f16 e d f e8 e~ e16 d c e
    d8 d~ d16 c h d c8 g c4~
    c8 h16 a h c d h g4. c8

    d h h c16 d e8 c c d16 e
    f8. d16 e8. c16 h8 c16 d d8 h
  }
  \alternative {
    { c a g g e4. h'8 }
    { c a g f e d e16 d e d }
  }

  c'8 f~ f16 e d f e8 e~ e16 d c e
  d8 d~ d16 c h d c8 g c4~
  c8 h16 a h c d h g4. c8

  d h h c16 d e8 c c d16 e
  f8. d16 e8. c16 h8 c16 d d8 h \rit
  c a g f e2\fermata \bar "|."
}