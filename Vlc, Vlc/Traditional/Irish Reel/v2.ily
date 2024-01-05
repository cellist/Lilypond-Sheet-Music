vb = \relative c {
  \voiceconsts

  \partial 4 r4
  \repeat volta 2 {
    e2\downbow g
    e4 h h e
    d2 fis
    d4 a a d

    e2 g
    e4 h h fis'
    d e fis d
  }
  \alternative {
    { h h h r }
    { h h h r }
  }
  \repeat volta 2 {
    g'2\downbow h
    g4 e' e g,
    fis2 a
    fis4 d' d fis,

    g2 h
    g4 e' d h
    d e fis d
  }
  \alternative {
    { fis, fis e r }
    { \partial 2. fis fis e\fermata }
  } \bar "|."
}