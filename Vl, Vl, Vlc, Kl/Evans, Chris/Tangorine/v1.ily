va = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    e8\p e, a e'~ e2
    e8 f, a e'~ e d c4
    d8 d, g d'~ d2
    d8 e, g d'~ d c h4
    c8 d, f c'~ c d c4
    h-> r r2 \boxa
    e4.\pp e,8 e'2
    f4. a,8 d4-> d->

    d4. d,8 d'2
    e4. e,8 c'4-> c->
    c4. e,8 c'2
    h1
    d2 e4-. r
    e, r r2 \boxb
    g4._\psub g8 g'2
    \tuplet 3/2 2 { a4 g f } a c,--
    d4. d,8 d'2

    \tuplet 3/2 2 { g4 f e } g d--
    c4. e,8 c'2
    f4. a,8 f' a,( h c)
    e-> e-> r4 r2
    e, r
  } \boxc
  h'4.\mf d,8 h'2
  e4. g,8\tuplet 3/2 2 { g'4 f e }
  d4. d,8 d'2

  e4. g,8\tuplet 3/2 2 { a'4 g e }
  d4. d,8 d'2
  e4. g,8\tuplet 3/2 2 { g'4 f e }
  d2\> d
  d2.\! r4 \boxd
  g4.\p g,8 g'2
  a4. a,8( a' g f e
  d4.) d,8 d'2

  e4. e,8( e' d c h
  c4.) e,8 c'2
  f4.\< a,8( f') a,-> h-> c->\!
  e->\f e-> r4 r2
  e,2->\f\glissando a'8->\sfz r4. \bar "|."
}