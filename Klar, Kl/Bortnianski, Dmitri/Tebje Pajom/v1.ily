va = \relative c' {
  \voiceconsts
  \clef "treble"

  \repeat volta 2 {
    \partial 4 fis4\mf
    fis2. fis4
    fis2( e4) a
    g2. a4
    g(-. g)-. fis fis
    a a ais ais

    h1
    a?2 g
    fis2. r4
  }

  \repeat volta 2 {
    fis4\p fis8\< fis g4 a\!
    g4. g8\> g2

    gis4\! gis8\< gis a4 h\!
    a4. a8\> a2
    ais4\! ais8\< ais h4 cis\!
    h4. h8\> h2

    a?\! g?
    fis2. r4
  }
  r g\pp fis2
  g fis
  e\> eis
  fis2.\fermata\! \bar "|."
}