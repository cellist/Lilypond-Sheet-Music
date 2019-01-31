va = \relative c' {
  \voiceconsts
  \clef "treble"
  
  \repeat volta 2 {
    r8 f^\pizz r g
    r a c f
    d f c f
    b, f' a, f'
    r f, r g
    r a c g
    a d d, h'
    c e c r
  }

  r c r c
  r c r c
  c c c c
  c c c r
  r f r f
  r f r f
  r f r e
  f a f r

  \repeat volta 2 {
    c c c c
    d d d d
    g, g g g
    a a a a
    f' f f f
    g g g g
    c, c d e
    f4 r
  }
}