vd = \relative c {
  \voiceconsts
  \clef "bass"

  d2\p d1
  g2 fis1
  fis2 e1
  d~ d4 cis

  h2 e( cis)
  h e,1
  a2 d( \rit e)
  a, a1\>
  d2\!\pp \atem d1

  a2 h1
  fis'2 e1
  d~ d4 cis
  h2 e( cis)
  h e,1

  a2 d( e)
  a, a1
  \repeat volta 2 {
    a2\mp g~ g
    fis1.
    dis

    e
    a1~ a4 g
    fis1 g2
    h c d
    g,1.\>
    g~\!\p

    g
    fis~
    fis\>
    e\!
    d?
    a'1\< h2

    a'1\!\> a2
    a1.\!\p
    a
    a,\pp
    a2 ais( h)

    h'1 a!2
    g1.
    g,2 a~ \rit a\>
    d,1.\fermata\!
  }
}