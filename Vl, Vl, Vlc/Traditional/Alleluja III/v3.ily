vc = \relative c' {
  \voiceconsts
  \clef "bass"

  g2(\mf \itr d
  e dis4) e
  a,2 h
  e1
  \repeat volta 2 {
    e4_\mff e e e
    h4.( c8 h4 a)
    g g g g
    d'?1 \breathe

    g2( d
    e dis4) e
    a,2 h
    e1
  }
  e4\p e e e
  dis2 h4 r
  g' g g e
  d?2 d \breathe

  a4 h c e
  h g d'2\fermata \breathe
  
  e4\mf e e e
  h4.( c8 h4 a)
  g g g g
  d'?1 \breathe

  g2( d
  e dis4) \breathe e \rit
  a,2 h
  <h e>1\arpeggio \bar "|."
}