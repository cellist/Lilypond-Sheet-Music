vb = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    f8 f f f c c c c
    e e e e f f f f
    b b b b a a a a
    g g g g f f f a

    b b, b b c c c c
    d d d d e e e e
    f r c r f, g a b
    c4 c, f \fine r
  }

  f'8 f f f e e e e
  d d d d c4 r
  c8 c c c g' g g g

  h h h h c c c e,
  f f f f g g g g
  a a a a h h h h

  c4 r c,8 d e f
  g4 g, c8 c' h a
  gis4 r a16 e c e a e c a'

  fis4 r g16 d h d g d h d
  e4 r f!8 e d4
  e r a,8 h c d
  e4 e, \dcaf a r \bar "|."
}