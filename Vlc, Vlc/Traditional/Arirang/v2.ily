vb = \relative c {
  \voiceconsts

  \repeat volta 2 {
    g8\mf h d h g' d
    g, h d h g' d
    e g e h e g,
    h d fis d a' fis
    g, h d h g' d
    
    g, e' h g e' h
    c e g e c e
    g, d' h d g, h
    g h d h g' d
    h fis' d h fis' d
    e h e g h, g'
    
    d a' fis d a' fis
    g h g d h' g
    e h' e, h' g h
    c c, es c g' es
  }
  \alternative {
    { g a h g d c }
    { g h d h g4 }
  } \bar "|."
}