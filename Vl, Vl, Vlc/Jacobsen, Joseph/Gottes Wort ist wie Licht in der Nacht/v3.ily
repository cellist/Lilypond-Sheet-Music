vc = \relative c {
  \voiceconsts
  \clef "bass"
  
  \partial 4 r4
  \tuplet 3/2 2 {
    e g, h g' h, d
    a c e e, g h
    a c e h d fis
    e g, h
  } e \bar "||" r

  \tuplet 3/2 2 {
    e g, h g h d
    a c e e, g h
    a c e h d, fis
  }
  e' h g r
  
  \tuplet 3/2 2 {
    e' g, h g' h, d
    a c e e, g h
    a c e h d fis
    e g, h
  } e \bar "||" r

  \tuplet 3/2 2 {
    e g, h g h d
    a c e e, g h
    a c e h d, fis
  }
  e' h g \bar "|."
}