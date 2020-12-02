vb = \relative c {
  \voiceconsts
  \clef "bass"

  r4 e8 fis
  e4 h'8 a
  cis d cis e~
  e d h4 \breathe
  e, e8 fis
  e4 e8 fis
  cis' d e fis
  fis, g16 a h4 \breathe \bar "||"

  r e,8 fis
  e4 h'8 a
  cis d cis e~
  e d h4 \breathe
  h8 d e cis
  r h d cis
  h d a dis
  cis h16 a gis4 \breathe
  
  \repeat volta 2 {
    e fis8 g!
    e g h cis
    e4 h8 cis
    fis,4 h \breathe
    e, fis8 g
    e g h cis
    g e cis' h
  }
  \alternative {
    { gis4 e \breathe }
    { e2 }
  } \bar "|."
}