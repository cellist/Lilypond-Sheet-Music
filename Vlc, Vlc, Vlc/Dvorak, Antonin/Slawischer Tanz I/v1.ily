va = \relative c' {
  \voiceconsts

  d2.\fermata\ff
  \repeat volta 2 {
    fis,8(\segno\ff g a4) a(
    h) a2
    d4-> a-> a->
    g fis2->
    d8( e fis4) fis(
    g) fis2->

    a4 fis fis
    e d2->
    fis8( g a4) a(
    h) a2->
    \appoggiatura { a32 h cis } d4-> a-> a->
    g fis2->
    d8( e fis4) fis(
    g) fis2->

    \appoggiatura { e32 fis g } a4 fis-> fis->
    e8 r \fine d2->
  }
  cis8(\p dis e4) e-.\<
  dis8( e fis4) fis-.\!
  cis8(\> dis e4) e-.\!
  dis8(\< gis fis2)\!\>

  cis8(\!\pp dis e4) e-.
  dis8( e fis4) fis-.
  e8( fis gis4 ais)
  h2( fis4)
  cis8(\p dis e4) e-.\<
  dis8( e fis4) fis-.\!

  cis8(\> dis e4) e-.\!
  dis8(\< gis fis2)\!\>
  cis8(\!\pp dis e4) e-.
  dis8( e fis4) fis-.
  e8( fis g?4) g-. \dsaf
  fis8(\< h\!\> a2)\! \bar "|."
}