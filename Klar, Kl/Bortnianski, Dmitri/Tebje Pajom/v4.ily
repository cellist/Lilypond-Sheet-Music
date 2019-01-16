vd = \relative c {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    \partial 4 d4
    d2. fis4
    a2( a4) a
    a,2. cis4
    d(-. d)-. d d
    d fis8 a d4 cis

    h?( a g2)
    a a,
    d2. s4
  }

  \repeat volta 2 {
    d d8 d d4 fis
    g4. g8 g2

    e4 e8 e e4 gis
    a4. a8 a2
    fis4 fis8 fis fis4 ais
    h4. a!8 gis2

    a a,
    d2. s4
  }
  d2 d
  d d
  g,? g
  d'2.\fermata \bar "|."
}