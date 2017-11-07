vb = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    r4 r8 g
    g a h c
    g16 a h c h8 a
    g4 r
    r8 g g g
    h c e d
    c c c4
    a h8 h
    c d e d
    
    c4 h8 h
    c d e8. d32 c
    h8 c a gis
    a8. h16 c4~
    c8 h16 a h4
  }
  \alternative {
    { c2 }
    { c8 e c d }
  }
  h c a h
  g? a f g
  e f d e
  f4 r8 g

  g a c16 h a h
  c8 h c4~
  c a
  h r8 g
  a4 g8 g~
  g f g4
  g8 g a4
  g8 g4 e8
  g2
  g \bar "|."
}