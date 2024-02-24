vc = \relative c {
  \voiceconsts
  \clef "bass"

  R2.*4
  d4--\p fis-- a--
  cis2~-> cis8. a16
  a2.~
  a
  d,4-- fis-- a--
  cis-- b4..-> b16

  fis2-> fis4--
  r fis-.\p fis-.\cresc
  r e-. e-.
  r e-. e-.
  r e-. e-.
  r e-. e-.
  r g-. g-.
  r g-.\mf g-.

  r\> gis-. gis-.
  <g! e'>8\!\p r4. r4 \boxa
  d-- fis-- a--
  cis2~-> cis8. a16
  a2.~
  a
  d,4-- fis-- a--
  cis-- b4..-> b16
  fis2-> fis4--

  r fis-.\p fis-.\cresc
  r fis-. fis-.
  r eis-. eis-.
  r fis-. fis-.
  r eis-. eis-.
  r a2\mf

  a a4~
  a a h?
  a8 a(\f h cis d e)
  \repeat volta 2 {
    \boxb
    fis2( cis4)
    e2( h4)
    d2( g,4)
    R2.

    g'2( d4)
    fis2( cis4)
    e2( a,4)
    R2.
    fis'2( cis4)
    e2( h4)
    d2( g,4)
    R2.
  }
  \alternative {
    { r4 g-.\< g-. | r g-. g-. | r g-. g-.\! | g8\sf a(\f h cis d e) }
    { r4 d-.\< d-. }
  }
  r dis-. dis-.\!
  e8\sf r4. g8\f r
  fis r4. r4
  \repeat volta 2 {
    \boxc
    e2.(\p
    d)
    d(
    e)
    e~
    e
    fis(

    g)
    e(
    d)
    d(\<
    g2 cis,4)
    d2.(\!\mp
    e)
  }
  \alternative {
    { d~ | d8 r4. r4 }
    { \boxd fis2.\f }
  }
  g
  fis
  e4(\prall\< dis e)
  g2(->\! fis4)
  fis2(-> e4)
  e2(->\> d?4)
  d(\!\mf\prall\< cis d)

  h'2(\!\ff\> h,4)
  h(\!\< d fis)
  h2(\!\ff\> h,4)
  h(\!\< d g)
  h2(\!\ff fis4)
  g( fis4. cis8)
  e2 d4(~
  d8\> cis h a g fis)\!
  e'2.(\p
  d)

  d(
  e)
  e~
  e
  fis(
  g)
  e(

  d)
  d(
  g,8) r g4-.\< g~ \boxf
  g g-. g~
  g g-. g-.\!
  g2->\mf g4~->
  g g2->
  h4(->\ff e,) h'(->
  e,) h'(-> e,)
  cis'8\ff r cis r a4~->\pp\cresc

  a h2->
  c-> cis4~->
  cis cis2-> \boxg
  d,4--\mf fis-- a--
  cis2~-> cis8. a16
  a2.~
  a
  d,4-- fis-- a--
  cis-- b4..-> b16
  fis2-> fis4--

  r fis-.\mp fis-.\cresc
  r e-. e-.
  r e-. e-.
  r e-. e-.
  r e-. e-.
  r g-. g-.
  r g-.\f\< g-.
  
  r gis-. gis-.
  <g! e'>8\!\ff r4. r4 \boxh
  d--\mf fis-- a--
  cis2~-> cis8. a16
  a2.~
  a
  d,4-- fis-- a--
  cis-- b4..-> b16
  fis2-> fis4--

  r fis-.\mp fis-.\cresc
  r fis-. fis-.
  r eis-. eis-.
  r fis-. fis-.
  r eis-. eis-.
  r a2

  a a4~
  a\ff a h
  a8 a(\f h cis d e?)
  \repeat volta 2 {
    \boxi
    fis2( cis4)
    e2( h4)
    d2( g,4)
    R2.

    g'2( d4)
    fis2( cis4)
    e2( a,4)
    R2.
    fis'2( cis4)
    e2( h4)
    d2( g,4)
    R2.
  }
  \alternative {
    { r4 g-.\< g-. | r g-. g-. | r g-. g-. | g8\!\sfz a(\f h cis d e) }
    { r4 d-.\< d-. }
  }
  r dis-. dis-.\!
  e8\sfz r4. g8\ff r
  fis r4. r4 \bar "|."
}