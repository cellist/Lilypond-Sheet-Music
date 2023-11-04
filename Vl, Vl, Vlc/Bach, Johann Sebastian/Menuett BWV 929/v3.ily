vc = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    g8 d' g f es d
    c b c d es c
    d2 d4
    g, b d

    g f es~
    es d a
    b es f
  }
  \alternative {
    { b,8 a d c b a }
    { b4 d f }
  }

  \repeat volta 2 {
    b,8 f' b as g f
    es d es f g es
    as4 f d
    c d b

    a? b g
    a d fis
    g c, d
  }
  \alternative {
    { g, b a }
    { g2. }
  } \bar "|."
}