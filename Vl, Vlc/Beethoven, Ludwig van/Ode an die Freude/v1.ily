va = \relative c'' {
  \voiceconsts
  
  h4 h c d
  d c h a
  g g a h
  h4.( h8) a2

  h4 h c d
  d c h a
  g g a h
  a4.( g8) g2
    
  \repeat volta 2 {
    a4 a h g
    a h8( c) h4 g
    a h8( c) h4 a
    g a d, h'~

    h h c d
    d c h a
    g g a h
  }
  \alternative {
    { a4.( g8) g2 }
    { a4. g8\upbow g2\downbow }
  } \bar "|."
}