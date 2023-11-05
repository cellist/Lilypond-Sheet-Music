vc = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \partial 4 r4
  g g g
  g g c,
  d2 d4

  g g g~
  g g g
  g g c,
  d2 d4

  g2 r4
  g g g
  g g c,
  d2 d4

  g g g~
  g g g
  g g c,
  d2 d4

  g2
  \repeat volta 2 {
    r4
    d8 d d d d d
    d d d d d d
    d d d d d d
    
    d d d d d d
    d d d d d d
    d d d d d d
    d d d d d d

    d4 d' r
    g, g' g,
    d d' d,
    g g' g,

    d d' r
    g, g g
    g g c,
    d2 d4
    \partial 2 g2
  }
}