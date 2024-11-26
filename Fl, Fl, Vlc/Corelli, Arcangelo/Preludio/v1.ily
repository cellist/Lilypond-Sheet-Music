va = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    \partial 4 fis4\mp
    h,4.(\< cis8) d4
    cis\! fis, cis'
    h4.(\> d8 cis h)
    ais2\!\p \breathe d4\<
    e( cis) fis

    d8.(\!\prall cis16 h4) fis'
    g( e) a?
    fis8.(\prall e16 d4) \breathe a'
    h2(\> a4)
    d, g2(
    fis)\!\mp \breathe fis4(
    gis\< ais4.) \breathe ais8

    h4\! fis h~
    h a?4.( h8)
    g?2\> fis4~
    fis e4.( fis8)
    fis2\!\mp \breathe
  }

  \repeat volta 2 {
    cis4\mp
    fis,\< cis' fis
    d(\! cis h)
    h'( a g)

    fis\> h( a)
    r\! g(\prall\mp fis)
    r e(\prall d)
    g4.(\< a8) fis4
    g16(\!\> a h8) e,2(
    d4)\!\p \breathe fis\< h
    h(\!\> a2)

    r4\! g g
    g(\prall fis2)
    r4 e\< e
    e(\prall\! d2)
    r4 cis(\< h)
    ais\! fis h~\mf
  }
  \alternative {
    { h\> h4. ais8 | h2\!\mp }
    { h4\> \rit h4. ais8 }
  }
  \partial 2 h2\fermata\!\pp \bar "|."
}