vd = \relative c'' {
  \voiceconsts

  a4 c e
  h2 a4
  g2 fis4
  e8 h g' fis e dis
  h e g h g e
  h e g h g e

  a, c e a g e
  h e g h g e
  h dis fis g fis e
  c e a c a e
  h e g h a fis
  h, e g h fis dis

  h e g h g e
  \repeat volta 2 {
    h e g h g e
    h e g h g e
    h e g h g e
    h fis' h fis e d?
    c e a c a e

    c e a c a e
    h e g h g e
    h e g h fis dis
  }
  \alternative {
    { h e g fis e dis }
    { e fis e dis <g, h e>4 }    
  } \bar "|."
}