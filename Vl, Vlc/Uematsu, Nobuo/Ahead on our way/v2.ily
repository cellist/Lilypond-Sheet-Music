vb = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    g8^\pizz\p h d h g h d h
    e, g h g e g h g
    a, e' g e d fis a fis
    h, fis' h fis d' fis, h fis

    c e g h c, es b' g
    g, h! d g e! g h g
  }
  \alternative {
    { a, c e c a' c, e c | a es' a es d fis a c }
    { a, e' g e d fis a fis }
  }
  g, d' g d h' d, g d
  g, d' g d h' d, g d \bar "||"

  g, d' g d h' d, g d
  e g h g e g h g
  a, e' a e c' e, a e
  d a' c a d, a' c a

  h, fis' h fis d' fis, h fis
  e g h g e' g, h g
  a, e' a e c' e, a e
  d a' c a fis' a, c a

  g, d' g d h' d, g d
  e g h g e g h g
  a, e' a e c' e, a e
  d a' c a \daca fis' a, c a
    
  \repeat volta 2 {
    g\p h d h g h d h
    e, g h g e g h g
    a, e' g e d fis a fis
    h, fis' h fis d' fis, h fis

    c e g h c, es b' g
    g, h! d g e! g h g
  }
  \alternative {
    { a, c e c a' c, e c | a es' a es d fis a c }
    { a, e' g e d\decresc fis a fis }
  }
  g, d' g d h' d, g d
  g, d' g d h'2\pp \bar "|."
}