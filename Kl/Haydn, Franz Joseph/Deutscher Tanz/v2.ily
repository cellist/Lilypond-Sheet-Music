vb = \relative c, {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    \partial 4 r4
    c-> c' c
    c,-> c' c
    c,-> c' c
    c,-> c' c
    
    c,-> c' c
    c,-> c' c
    c,-> c' c \fine
    c, r
  }

  r << {
    f''2 f4
    e2 c4
    f2 f4
    e2 c4
    d2.
  } \\ {
    g,
    g
    g
    g

    g2 f4
  } >>
  <e c'>2 r4
  g2 g4 \dcaf
  \partial 2 c,2 \bar "|."
}