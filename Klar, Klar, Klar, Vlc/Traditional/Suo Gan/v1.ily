va = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    d4. e8 fis a4.
    e d8 fis e4.
    d e8 fis a4.
    e4 fis d2
    
    d4. e8 fis a4.
    e d8 fis e4.
    d e8 fis a4.
    e4 fis d2

    fis4. g8 a fis4.
    h g8 a fis4.
    fis g8 a fis4.
    d'4 h a2\fermata

    d,4. e8 fis a4.
    e d8 fis e4.
    d e8 fis a4.
  }
  \alternative {
    { e4 \acciaccatura g8 fis4 d2 | e'4 \acciaccatura g8 fis4 d2 }
    { e,4 \acciaccatura g8 fis4 d2 }
  } \bar "|."
}