vc = \relative c {
  \voiceconsts

  c4(\mf h2)
  g2.\>
  a\!
  fis
  fis
  e
  fis
  h4 fis'2
  h,4 f'2
  h,4 e2

  h r4
  \repeat volta 2 {
    h2.
    a
    gis
    g!
    e4( h'2)
    a4( g'2)
    c,4( e2)
    h2.

    e
    a,
    d
    g,
    h
    eis
    fis2 h4
    ais2.

    h,
    a?
    gis
    g!
    e4( h'2)
    a4( g'2)
    c,4( e2)
    h2.

    e,4( h'2)
    a4( g'2)
    fis,4( cis'2)
    h4( a'2)
    gis,4( fis'2)
    cis2.
    fis4(\< h2)
    fis4(\! ais2)

    h4( fis2)
    a?4( fis2)
    gis4( fis2)
    g!( fis4)
    h2.
    h4( cis ais)

    c,8( a'! e'2)
    h,8( a' dis2)
    e,2.
    <a, g'>\>
    <a fis'>\!
    <h fis'>
    <g e'>
  }
  \alternative {
    { <g f'> | cis? | cis }
    { fis,?2\fermata \breathe r4 }
  }
  h\decresc fis'2
  h,4 f'2
  h,4 e2
  h2.\fermata\pp \bar "|."
}