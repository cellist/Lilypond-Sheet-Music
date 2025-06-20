vc = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    d8^\pizz\f r fis a d, r
    r fis cis r r a
    d r fis a d r
    r a fis r r d
    h' r gis e a r
    h d e, r fis a
    cis, r d h e r
    a, r cis e a r
  }

  \repeat volta 2 {
    a, r cis e a r
    r e cis r d fis
    g, r g' fis g r
    a, r r cis' e a,
    e' r cis a d r
    h g a r h d

    fis, r g h a, r
  }
  \alternative {
    { d, r fis a d r }
    { \rit d, r fis a d r\fermata }
  } \bar "|."
}