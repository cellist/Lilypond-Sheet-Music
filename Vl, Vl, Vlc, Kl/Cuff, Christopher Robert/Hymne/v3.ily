vc = \relative c {
  \voiceconsts
  \clef "bass"

  \partial 4 r4
  R2.*13
  r2
  \repeat volta 2 {
    g8\p g
    g4 g c
    h2 c8 c
    d4 d d
    g, g \breathe d'\mf
    d c h
    a a a
    d2 \breathe h8\p h

    h4 h cis
    d2 d8\mf cis
    h4 h cis
    d d \breathe c!\<
    h e c\!
    d\> d d
    \partial 2 g,2\fermata\!
  }
}