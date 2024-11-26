vb = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    \partial 4 r4
    r2 h4\mp
    a4.(\< g8) fis4
    g\!\> e g'
    cis,2\!\p \breathe h4\<
    cis2 cis4

    fis,2\! d'4
    e2 e4
    a,2 \breathe d4
    h(\> cis d~
    d) cis2(
    d)\!\mp \breathe a4(
    h\< cis4.) \breathe cis8

    d2(\! dis4)
    e fis4. fis8
    h,2\> ais4~
    ais h2
    ais\!\mp \breathe
  }

  \repeat volta 2 {
    r4
    r2 ais4\mp
    h(\< cis d?)
    h\! cis2

    d4\> fis( e)
    d2(\! cis4)\mp
    h2( a4)
    cis2(\< d4~
    d)\!\> d4.( cis8
    d2)\!\p\< \parenthesize \breathe fis4
    e(\! cis) fis

    d2\> e4
    a,2\!\< fis'4
    h,2(\! cis4)
    fis,2 fis'4
    g2 g4\<
    cis,2( d4~\!
  }
  \alternative {
    { d\> cis2) | h\!\mp }
    { d4(\> \rit cis2) }
  }
  h\fermata\!\pp \bar "|."
}