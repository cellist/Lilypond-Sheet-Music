vd = \relative c' {
  \voiceconsts
  \clef "bass"

  a4(\p h d)
  g2( fis4)
  d( cis a)
  a2.(
  g) \prit
  gis(
  g) \boxa
  eis(
  fis)

  h~
  h
  e,!4( fis a
  g fis eis)
  g fis2~\>
  fis2. \boxb
  gis(\!\<

  a)
  d(~\!\mf
  d2 cis4)
  ais(\< h ais)\!
  gis \appoggiatura { fis16[ gis] } gis2(\trill
  a?4) a\> a~
  a a a\!
  
  \repeat volta 2 { \boxc
    d,2(~\p d8 cis)
    h2(~ h8 a)
    g2.
    h
    e2(~\< e8 d)
    cis2(~\! cis8 h)
    a4->\f cis'-> e->

    a,-> cis-> ais->
    h\> h( d)
    e,\! b'( d) \boxd
    a8([\p fis d fis] a4)
    d( cis  fis,)
    <e a>2.
    cis(
  }
  \alternative {
    { d4) d( fis) | a( g fis) }
    { d8( fis d fis a4) }
  }
  fis'(\< e d)
  h?2.\!\mf
  b
  a

  d4( cis fis,)
  g2.~
  g
  d4( a' d)
  d( cis h?8 cis) \clef "tenor" \boxe
  eis2.(
  fis)
  h~

  h
  e,!4-- fis-- a--
  g-- fis-- eis--
  g fis2~->
  fis2.\boxf
  gis,(
  a)
  d~
  d2 cis4

  ais( h fis')
  e2( d4)
  g2.~\>
  g4\!fis( e) \clef "bass" \boxg
  d,2(~\p d8 cis)
  h2(~ h8 a)

  g2.\<
  h
  e2(~\!\f e8 d)
  cis2(~ cis8 h)
  a4-> <a' cis>-> <cis e>->
  <a cis>-> <cis e>-> <ais cis>->

  h2.\>
  e\!\p \boxh
  a,?8([ fis d fis] a4)
  d( cis fis,)
  <a, e'>2.
  cis(
  d4) d( e)

  b'->\< c-> d-> \bar "||" \key es \major
  r8\! g(\f fis g es c)
  r es( d es h as)
  g2 b!4
  es( d g,)
  b2.~

  b
  es,~
  es4 es->\ff g->
  as2.-> \rit
  h4-> as-> h->
  es8g,( b! c es f
  <b, g'>2.)\fermata \bar "|."
}