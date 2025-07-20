vc = \relative c' {
  \voiceconsts
  \clef "bass"
  
  g4 es c f
  d a' d d,
  es'8 es,16 f g a b c d8-. a-. fis-. d-.
  g-. g16 f g8 es a-. a16 g a4
  
  es16 f g a b8 a16 g fis g a b \rall c8 d
  es4 c a d,
  \repeat volta 2 {
    g fis? \atem e! d
    c cis d2
    c'!4 h? a gis
    a g! fis d

    g fis e dis
    e cis d!2
    c'!4 h a gis
    a g! fis d
    c'8-. c,16 d e fis g a h8-. h16 a h8-. g-.
    a f e d'16 h a8 g f e

    d-. d'16 c d8 b a-. e'-. c-. \rall c,16 b!
  } \alternative {
    { es8 es'-. g,16 a b8 a fis d c }
    { es4 h <g d'> r }
  } \bar "|."
}