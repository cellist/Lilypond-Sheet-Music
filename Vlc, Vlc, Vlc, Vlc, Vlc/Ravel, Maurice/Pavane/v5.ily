ve = \relative c {
  \voiceconsts

  r4 g8^\arco\p r c, r r4
  d8 r r4 e8 r r4
  r2 a8 r r4
  d8 r r4 g,8 r r4
  c8 r r4 fis,8 r r4 \rit

  h8 r r4 fis\mf g8 a
  << {
    d2\> h
    a1\!\p
  } \\ {
    s1. \atem s2
  } >>
  r8 d,4.~ d2
  r e8---.\pp d---. g---. fis---.

  e4---. r \brtr e\f d
  h'2 r \boxa
  a'8-.\pp a-. g-. g-. \atem g-. a[( g fis)]
  e-. e-. e-. e-. e-. e h e
  g-. g-. g-. g-. g-. g-. g-. g-.

  e-. e-. e-. e-. d-. d-. d-. d-.
  cis'-. cis-. h-. h-. h-.\< cis[( h a)]
  g4--\!\mf g4.-- fis8-- g-- g-- \time 2/4
  g4(\> fis) \boxb

  a8-.\!\ppp a-. g-. g-. g-. a[( g fis)]
  e-. e-. e-. e-. e-. e h e
  g-. g-. g-. g-. g-. g-. g-. g-.
  e-. e-. e-. e-. fis-. fis-. fis-. fis-.

  cis'-.\pp\< cis-. h-. h-. h-. cis[( h a)]
  gis4--\!\mf g4.-- fis8-- g-- gis--
  g!4( fis8) r gis4->\f fis~->
  fis8 e-> fis-> gis-> f\> fis~\fermata fis4 \boxc

  h^\pizz\!\p h g! g
  fis fis g g
  g g c? c
  d d h h
  c c a a \rit

  d d r2
  r4 h2^\arco\mf\> h4
  r8 c\!\p c c \atem r e4 c8
  r c4 c c c8~
  c h4 h\pp c c8

  h4 r \brt h,-> a->
  g1->
  \repeat volta 2 { \clef "treble"
    b''8^\zart\p\< b4 \atem b\! b b8~\>
    b b a\! r c,-. f-. c-. a-.
    \tuplet 3/2 4 { c-.\< f-. a-. } a4.->\! c,8---. f---. a---.\!

    a4.-> a8(\> g) g g r
    r4. \clef "tenor" es4--\pp es es8~
    es es d r f,---. a---. f---. d---.
    \tuplet 3/2 4 { f---. a---. d---. } d4.-^\f f,8->\ff\< a-> d->
    d4.->\!\sf e?8( c4) r8 h?(\>

    g4) r8\! fis?( d2)\p \time 2/4
  }
  \alternative {
    { d4-- d-- }
    { d-- d--\fermata }
  } \boxd \clef "treble"
  g'2~ \atem g8[ a( fis e)]

  d4 e8( fis) fis( e) e4 \breathe
  h'2~ h8[ c( a g)]
  fis4 g8 a~ a[ h( g fis)]
  e4 fis8 g~ g[ a( fis e)]

  << fis2 \\ { s4 \rit s } >> c'8(-- a)-- fis-- e--
  fis-- r h2\> h4 \breathe
  h2~\!\pp \atem h8[ a( d h)]
  h4-- a-- g-- a--
  e2~-- e8[\pp d---. g---. fis]---.

  e4---.\f h->\< \mrit d-> \tuplet 3/2 4 { c8-> h-> a-> }
  d1\!\ff
  d2\fermata r \bar "|."
}