va = \relative c {
  \voiceconsts
  \clef "bass"
  
  \partial 4 d4\upbow\mf
  g2 \tuplet 3/2 4 { h8( a g) }
  h2 a4
  g2 e4
  d2 d4

  g2 \tuplet 3/2 4 { h8( a g) }
  h2\< a4
  d2.~
  d2 h4\!\f
  d4. h8( d h)
  g2 d4

  e4. g8(~ g e)
  d2\> d4
  g2\!\mf \tuplet 3/2 4 { h8( a g) }
  h2 a4
  g2.~\>
  \partial 2 g2\! \bar "|."
}