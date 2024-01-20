vd = \relative c {
  \voiceconsts
  
  \repeat volta 2 {
    d4 d d
    d4. a8 b4
    d a' g
    f2 c4
    f2 b,4
    f2 r4
    d4. f8 a4
    d c f

    d g g
    c,2 cis4
    d d8. e16 f8. d16
    a4 a e'
    d d8. e16 f8. d16
    a4 a a

    d c?4. b8
    a4 g e
    f8. e16 f8 g b a
  }
  \alternative {
    { d,2 r4 }
    { d'2 \breathe a4\fermata }
  } \key d \major
  d,2.

  d2 d4
  d2.
  d2 d4
  d' c4. b8
  a4 g e'
  a,8. h?16 cis?8. a16 g8 g
  <d a'>2. \bar "|."
}