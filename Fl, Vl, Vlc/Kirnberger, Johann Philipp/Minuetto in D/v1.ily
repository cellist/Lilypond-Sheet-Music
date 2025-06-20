va = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    d2(\mp fis,4)\<
    a2( cis4)\!
    d2(\mf\> a4)
    fis2(\!\< a4)
    gis2(\!\mf a4)
    h2( cis4)
    e,(\> a gis
    a2.)\!\mp
  }

  \repeat volta 2 {
    e'2(\< cis4)
    g'?2( fis4)\!
    h2(\f\> g4)
    e2( d4)\!

    cis2(\mp d4)
    e2( h4)\<
    a( h cis
  }
  \alternative {
    { d2)\mf d4 }
    { \rit d2.\fermata }
  } \bar "|."
}