vc = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    \partial 4 r4
    d2 a
    g b
    f' c
    a d

    d a
    g b
    f' c
    a'2.
  }

  \repeat volta 2 {
    r4
    e2 f

    d g
    a, g'
    b e,
    f d
    g c,

    a e'
    f a
    d, g
    c, a'
    b, g'

    a, g
    g' f
    g f
    a, g
    \partial 2. d'2.
  }
}