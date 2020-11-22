vb = \relative c' {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    d4(\p d,2)
    g( f4)
    cis d g,
    a2( d4)

    d'(\mp d,2)
    c'?4( c,2)
    b'4( b,2)
    a2.
  }

  \repeat volta 2 {
    fis'4\p d fis
    g( g,2)
    e'4 c e
    f?( f,2)

    f'4( g2)
    a4.(\< g8) d4(
    g)\!\f a( a,)
    d2.
  }
}