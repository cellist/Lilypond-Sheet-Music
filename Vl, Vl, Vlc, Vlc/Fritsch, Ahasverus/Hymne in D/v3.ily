vc = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    \partial 4 d4\p
    g g g8 fis e4
    g2. h4
    a a a h

    a4. g8 fis4 \breathe fis\mf
    fis\< g e\! a
    a2.\< h4\!
    a a\> a gis\!

    r2 r4
  }

  \repeat volta 2 {
    fis\p
    g?\cresc fis a d
    d2. h4
    a gis a gis\f

    a2\> cis4 \breathe d\!\mf
    h g? a g
    fis2. e4
  }
  \alternative {
    { fis\dim g8 a h4 a | a2\p r4 }
    { fis4\dim g8 a h4 a8 g }
  }
  \partial 2. fis2\p r4 \bar "|."
}