va = \relative c'' {
  \voiceconsts
  \clef "tenor"
  
  \repeat volta 2 {
    \partial 2 g2
    c c b4 g
    as2 g \breathe f
    g4 es c( d) es2
    f1
  }

  r4 f
  f g as2 g \time 2/2
  f f4 \breathe c' \time 3/2
  d es d2 c4( b)
  c1 \breathe g2

  c b as4 g \time 2/2
  f( es) f \breathe g \time 3/2
  es2 c f4 f
  g1 \bar "|."
}