vd = \relative c {
  \voiceconsts
  \clef "bass"

  es8(\mf c es d c) a( c d
  e!2) e8 a,(\p c d
  e1~
  e~
  e)
  
  \repeat volta 2 {
    a,2( h)
    a( h)
    a4\cresc a h h
    a a h\< h
    a a h\! h\>

    a a\! h-- c--
    d d f\< f
    a--\! a,2~\p a8 a-.
    e2( dis'
    e8)(e,\< cis' c) h\! e,(\> h' b)\!

    a4 a\< h? h
    a\! a h h
    a a h\> h
    a\!\< a fis' fis(\!\p
    g4.) e8\< c4 a

    d,\! a' d8.(-. g16) g,4
    a-. e''2.(\p
    a,4)-. d8.\cresc c16 d8. e16 c8. h16
    a8.( as32 g f?4)-> d8.(->\< c32 c) h8 b(
    a)-^\! r4. r2 \bar "||" \grace s8

    a4-.^\sted\mp a-. h?-. h-.
    c-. c-. h-. h-.
    a-. a-. h-. b(
    a)-. h!-. h-. es(

    d2) \tuplet 3/2 2 { f4( g g }
    a)-. a,\p a'-> a,->
    e'?8. h16-. h4-> f'8.-- h,16-. h4->
    e8 e,(-- c' c h) b4.(

    a4)-. a-. h!-. h-.
    a-. a-. h-. h-.
    a-. a-. h-.\> h-.
    a8( h\! \tuplet 3/2 4 { c dis e } f4)-> fis\p

    c-. d!-. e-. eis-.
    f^\ruba r d( g,8-- gis--
    a4)-. d8.( c16 d8. e?16 c4)
  } \grace s8

  a4 d8.( c16 d8. e16 c4)
  d-- g,-- c-- f,-- \time 5/4
  b e,-- a2.\fermata \bar "|."
}