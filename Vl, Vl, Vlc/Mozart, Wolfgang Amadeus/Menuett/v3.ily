vc = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    \boxa \partial 4 r4
    r2 a8.\mf g16
    fis4( d) cis
    d( fis) a8. g16

    fis4( d) a-.
    d d'8(\< cis h a)
    gis4\! e' d
    cis e\> e,
    a\! a,
  }

  \repeat volta 2 {
    \boxb r4
    a'2\mp r4
    a,2 r4
    a cis d
    a2 r4
    a'2.~

    a
    gis
    a2 \boxc r4
    r2 a8. g?16
    fis4( d) cis-.

    d( fis) a8. g16
    fis4( d) fis-.
    g8( g,) g'( fis e d)

    cis2 cis'4
    d fis,\> a
    d,2\fermata\!
  }
}