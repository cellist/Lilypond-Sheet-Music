vc = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    r4 c a
    r c a
    r c d
    r f a
    r a f

    r a f
    r e e
  }
  \alternative {
    { r e c }
    { r e c }
  }
  r g' c,

  r f c
  r c' f,
  r b f
  r f d
  g g g

  r c, a
  r c a
  r b d
  r f a
  r a f

  r a f
  r c c
  r c r
  r g' c,
  r f c

  r c' f,
  r b f
  r f d
  g g g
  r c, a

  r c a
  r c d
  r f a
  r a f
  r a f

  r c c
  c2. \bar "|."
}