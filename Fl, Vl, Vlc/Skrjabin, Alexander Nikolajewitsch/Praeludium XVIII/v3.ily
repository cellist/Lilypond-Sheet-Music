vc = \relative c' {
  \voiceconsts
  \clef "tenor"
  
  \partial 4
  \tuplet 3/2 4 {
    fis8\mf\< fis fis\!
    g-!\> c g\! fis\< fis fis\!
    g-!\> c g\! a a a
    es' c b c\> a g
    c g fis\!
  }
  f r
  
  \tuplet 3/2 4 {
    e b' e, es es es
    d g d d d d
    cis g' cis, d g d
    e a e
  }
  fis r
  
  \tuplet 3/2 4 {
    g c? g fis fis fis

    g c g a a a
    es'\cresc c b c a g
    c g fis
  }
  f\ff r
  
  \tuplet 3/2 4 { e b' e, } es r
  \tuplet 3/2 4 { d g d } d r
  \tuplet 3/2 4 { cis es cis d d d }
  g, r r f'~\p
  f es4 d8~
  d c \tuplet 3/2 4 { f\< f f\! }
  \tuplet 3/2 4 {
    ges\> f f\! r f\< f
    ges\!\> f f\!
  } r ges(~
  ges e4 es8~
  es) d \tuplet 3/2 4 {
    r as'\< as
    a!\!\> as as\! r as\< as
    a!\!\> as as\! r b b

    h b b r b b
    h b b r c c
    des des des
  } des r
  \tuplet 3/2 4 { des des des } d r
  \tuplet 3/2 4 { es es es es es es }
  d r
  \tuplet 3/2 4 {
    fis, fis fis
    g c g fis fis fis
    g c g a a a
    es' c b c\> a g
    c g fis\!
  }
  f r \accl
  \tuplet 3/2 4 {
    e b' e, es es es
    d g d
  } d r
  cis-> g' d-> g
  es? g d-> g
  cis,-> g' d-> g

  es-> cis' d d,->
  \prst
  g4->\p r8 f?~->
  f es4-> d8~->
  \tuplet 3/2 4 {
    d4 c8 r c c
    c b b r a a

    a g g
  } r f'~->
  f es4-> d8~->
  \tuplet 3/2 4 {
    d4 c8\p r c c
    c b b r a\< a
    a g g a\!\ff g g

    a\< g g a g g
    a\!\fff g g
  } r4 \bar "|."
}