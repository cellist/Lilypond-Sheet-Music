vc = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    \partial 4 r4
    r2 h4\mp
    fis4.(\< g8) a4
    g\!\> g, e'
    fis\!\p fis, \breathe h'~\<
    h ais2

    h4\! h, d'~
    d cis2
    d4 d, \breathe fis
    g2(\> fis4~
    fis) e2(
    d)\!\mp d'4~
    d\< cis2

    h\! h,4
    cis dis2
    e\> fis4~
    fis g2
    fis\!\mp \breathe
  }

  \repeat volta 2 {
    r4
    r2 fis4\mp
    h,(\< fis' h)
    g(\! fis e)

    fis\> d'( cis)
    h\! h,(\mp a?)
    g g'( fis)
    e2(\< d4)
    g,(\!\> a2)
    d\!\p\< \parenthesize \breathe d'4
    cis(\!\> fis) fis,

    h2\! cis4
    d( a) d
    gis,2(\< ais4)
    h(\! fis) h
    e,2 e4\<
    fis( e\! d)
  }
  \alternative {
    { e(\> fis2) | h,\!\mp }
    { e4(\> \rit fis2) }
  }
  h,\fermata\!\pp \bar "|."
}