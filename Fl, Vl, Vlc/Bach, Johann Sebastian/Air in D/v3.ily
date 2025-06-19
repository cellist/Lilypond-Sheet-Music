vc = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    d8 d' cis cis, h h' a a,
    g g' gis gis, a a' g g,
    fis fis' e e, dis dis' h h'
    e,, e' d! d, cis cis' a a'
    d, d' cis cis, h h' gis e
  }
  \alternative {
    { a d, e e, a16 h cis d e g! fis e}
    { a8 d, e e, a2 }
  }

  \repeat volta 2 {
    a8 a' g g, fis fis' e e,
    dis dis' fis h, e e' d! d,!
    cis cis' h h, ais h cis ais
    h g' e fis h, h' a! a,

    gis gis' fis fis, e e' d d,
    cis cis' d e a, a' g! g,
    fis fis' g g, gis gis' a a,
    ais ais' h h, e e' d d,
    cis cis' a! cis d d, c c'
    h h, a a' g? g, fis fis'

    e e, d d' cis? a d g
  }
  \alternative {
    { a g a a, d16 cis h a g fis e d }
    { a''8 g a a, d,2 }
  } \bar "|."
}