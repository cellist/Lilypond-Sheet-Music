va = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    \partial 4 c4\mf
    c2.-> a4
    d2 r4 c
    c c c b
    a2 r4 c
    c c c c
    c1\>

    c2.\! c4
    c2. \breathe
  }

  \repeat volta 2 {
    a4\mf
    c4.-> b8 b4 a
    b2 a
    b2. r8 h
    d4. c8 c4 h
    c2 h

    c2.\> r8 c\!
    c4 c c c
    c2 b?4( a)
    g2(\> a4 b)
    a2\! g
    \partial 2. a2.\fermata \breathe
  }
}