va = \relative c' {
  \voiceconsts
  \clef "treble"
  
  \repeat volta 2 {
    e2\downbow\mp e4 e
    e2(\cresc d)
    f f4 f
    f2( e) \breathe
    c'\mf h4 c
    h2( a)
    g4\> c c h \fine
    c1\!\mp \breathe
  }

  d2\downbow\mf d4 d
  d2\decresc d
  d d4 d
  d2\mp d \breathe
  d\mf d4\upbow d\upbow
  e2 c
  h4\> h c a \dcaf
  g1\!\mp \breathe \bar "|."
}