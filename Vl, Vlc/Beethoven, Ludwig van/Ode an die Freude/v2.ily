vb = \relative c' {
  \voiceconsts
  \clef "bass"

  g1
  e4.( fis8) g4 c,
  h h d g
  g( fis) e(  d)

  d g a h
  e,4.( fis8) g4 c,
  h h d g
  c,4.( h8) h2
  
  \repeat volta 2 {
    fis'4 fis g e
    fis2 g4( a,8 h)
    c4 fis g dis
    e dis d d

    g, g' f2
    e4.( fis!8) g4 c,
    h h d g
  }
  \alternative {
    { c,4.( h8) h2 }
    { d g,\downbow }
  } \bar "|."
}