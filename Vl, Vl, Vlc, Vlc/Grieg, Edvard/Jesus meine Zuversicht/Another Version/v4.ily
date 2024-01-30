vd = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    d4 fis cis2
    h4 fis8( g) a( g) fis e
    d4 d'~ d8 cis h a
    g4( gis) a4. ais8
    h4 d e8( d) cis h

    a4 cis h8( a) gis fis
    e4. fis16( e) d4 fis'~
    fis8 e d cis h( b) a? d
    g,?4 g'(~ g8 fis) e d
    cis4. d16 e d4 dis

    e h8 b a2
    a4 d?~ d8 cis h! a
    d4 c~ c8 h a g
  }
  \alternative {
    { e'4. d8~ d cis! h a }
    { e'4 d~ d8 cis h a }
  }

  h4. ais16 h c2
  h4. dis8~ dis e eis fis
  h,4 d!~ d8 cis his cis
  fis,4. eis16( fis) g4. fis8~
  fis e! d cis fis4. eis16( fis)

  h8 a g fis e!4. fis16( gis)
  a4 d8 cis~ cis h a gis
  a4 g!~ g8 fis e d
  cis2 d4. e16 fis
  g2 a
  d,1~
  d~
  d \bar "|."
}