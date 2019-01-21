vb = \relative c''' {
  \voiceconsts

  R1*2
  r2 a8(\mf f d h)
  g( e c a\p e'2)
  r4 e-- r e--
  
  \repeat volta 2 {
    c2( d)
    c( d)
    c4 c d d
    c\dim c d d\<
    c c d\! d\>

    c c\! d-- e--
    f(~ \tuplet 3/2 4 { f8 g gis) } a4(~ \tuplet 3/2 4 { a8\< ais h }
    c4)\! c,( d dis
    e8) h( e es d!) h( fis' f\>
    e!2) r8\! gis4.->

    c,4\p\< c d d\!
    c c d d
    c c d\> d
    c8.(\! d16 \tuplet 3/2 4 { e8\< fis gis~ } gis4)\! a(
    e) c\< e2

    c4\! c f2
    e4-. g'8.(\p fis16 g8. a16 fis4
    e)-. a,(\cresc gis2)
    e4-. e-. f?-.\< d(
    c8)-^\! r4. r2 \bar "||" \grace s8

    c4-.^\sted\mp c-. d-. d-.
    e-. e-. d-. d-.
    c-. c-. d-. d(->
    c)-. c-. d-. fis~->

    fis8 fis( g gis) \tuplet 3/2 2 { a4(\< ais h }
    c)\! e,(-- f-- fis--
    gis2)-- a(
    \grace f?4 g!2 r8 d4.)->

    c4-. c-. d-. d-.
    c-. c-. d-. d-.
    c-. c-. d-.\> d-.
    c8.( d16\! \tuplet 3/2 4 { e8 fis g } a4)-> a\p

    e-. f!-. g!-. a-.
    a^\ruba r f2
    e1
  } \grace s8

  e1
  fis4(-. f-. e-. es-. \time 5/4
  d d) e!2.\fermata \bar "|."
}