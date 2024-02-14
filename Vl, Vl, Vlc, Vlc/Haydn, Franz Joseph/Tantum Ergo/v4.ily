vd = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    g4 g g g
    g8( d') h( d) g,4 g
    g' e fis g
    fis d g2 \breathe
    d4 c h g

    g'8( d) h( d) g,4 g
    g d' g, h
    d d g,2 \breathe
    d'4 fis fis g
    d fis g g

    c, d g8( h,) c4
    d d g2
  } \rall
  c,8 e d4 g,2\fermata \bar "|."
}