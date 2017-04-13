vd = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    d4. d8 d fis4.
    g, g8 a a4.
    h h8 h d4.
    g,4 a d2

    d4. d8 d fis4.
    g, g8 a a4.
    d d8 a a4.
    g4 a d2

    d4. d8 d fis4.
    g, g8 d' d4.
    d d8 fis fis4.
    e4 g, a2\fermata

    d4. d8 d fis4.
    e h8 a a4.
    d d8 fis fis4.
  }
  \alternative {
    { g,4 a d2 | g4 a d,2 }
    { g,4 a d2 }
  } \bar "|."
}