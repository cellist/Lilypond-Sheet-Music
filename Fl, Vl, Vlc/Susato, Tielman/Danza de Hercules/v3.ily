vc = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    c2 c4 c
    g'2 d4 d
    a' f e c
    g'4.( f16 e) d2
    c c4 c

    g'2 d4 d
    c f d g
    c,2 \fine c
  } \boxa

  \repeat volta 2 {
    c c4
    g'2 d4

    a'2 e4
    g2.
  }

  \repeat volta 2 {
    c,2 c4
    f2 e4
    d2 c4 \dcaf
    g'2.
  }
}