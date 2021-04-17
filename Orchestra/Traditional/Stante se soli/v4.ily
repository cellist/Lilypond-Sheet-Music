vd = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 3 {
    \partial 2 r8 d d d
    g, g4. r4 c8 c
    c4 a r r8 a
    \tuplet 3/2 2 { h4 h h } e c
    d d r d8 d
    
    g4 g r g,8 g
    d'4 e r2
    c8 c4. c4 a
    d d
  }
}