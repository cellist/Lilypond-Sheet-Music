vb = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    g8\mp fis g4 e
    h8 a h cis dis h
    fis' e fis4 a
    a8 dis, e fis g e
    g fis g h a g

    g\p fis g h a g
    h,\mp dis dis fis\< fis e
    e g g e e g\!
    fis4.\mf e8 d?\< cis
    d e cis4.\!\f h8

    h2.
  }

  \repeat volta 2 {
    gis'8\f fis gis4 h
    a8 gis a h c? a
    fis\> e fis4 a
    g?8 fis g a h g
    g\!\mf fis g4 e

    h8 a h cis\> dis h
    g'\!\mp fis g h a g
    g\p fis g h a g
    a\< h a g fis e
    d?\!\mf g fis e dis cis

    h4. fis'8 e dis
    e fis dis4.\trill\> e8
  }
  \alternative {
    { e2.\!\mp }
    { e\fermata\mp }
  } \bar "|."
}