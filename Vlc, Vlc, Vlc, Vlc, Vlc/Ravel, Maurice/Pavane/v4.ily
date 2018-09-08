vd = \relative c, {
  \voiceconsts

  r2 c8^\pizz\p r r4
  d8 r r4 e8 r r4
  r2 a8 r r4
  d8 r r4 g,8 r r4
  c8 r r4 fis,8 r r4 \rit

  h8 r r4 r8 c'--\mf h-- fis--
  << {
    d1\>
    a\!\p
  } \\ {
    s
    s2 \atem s
  } >>
  r8 a4.~ a2
  r e'8---.\pp d---. g---. fis---.

  e4---. r \brtr h--\f a--
  h2-- \breathe fis'8-.\p h,-. d-. fis-. \boxa
  h-.\pp h-. h-. h-. \atem h-. h-. h-. h-.
  g-. g-. g-. g-. g-. g-. g-. g-.

  fis-. fis-. e-. e-. e-. fis[( e d)]
  cis-. cis-. cis-. cis-. d-. d-. d-. d-.
  d'-. d-. d-. d-. d-.\< d-. d-. d-.
  h,4--\!\mf e4.-- a8-- e-- h-- \time 2/4
  a4--\> d-- \boxb

  h'8-.\!\ppp h-. h-. h-. h-. h-. h-. h-.
  g-. g-. g-. g-. g-. g-. g-. g-.
  fis-. fis-. e-. e-. e-. fis[( e d)]
  cis-. cis-. cis-. cis-. cis-. cis-. cis-. cis-.

  d'-.\pp\< d-. d-. d-. d-. d-. d-. d-.
  h,4--\!\mf e4.-- a8-- e-- h--
  h'4( a8) r h,4->\f a~->
  a8 g-> a-> h->\> d4 c'?\fermata \boxc

  h8^\pizz\!\p d h d \atem h e h e
  fis, h fis h g h g h
  c e c e c e c e

  h d h d h d h d
  h c a c a c a c \rit
  h d h d \breathe a->^\arco\mf e'-- d-- c--
  d-- r h2\> h4

  r8 e\!\p e e \atem r g4 e8
  r e4 e e e8~
  e e4 e\pp d d8

  e4 r \brt gis,->\ff fis->
  e2-> r4. g'!8
  \repeat volta 2 { \clef "treble"
    b^\zart\< c d \atem f~\! f4 e8\> d
    e c d r\! f,-. a-. f-. d-.
    \tuplet 3/2 4 { f-.\< a-. d-. } e4.-> f,8---. a---. d---.\!

    e4.-> e8(\> c4.) \breathe c,8\!\pp
    es\< f g b~\! b4 a8\> g
    a f g r\! \clef "tenor" b,---. d---. b---. g---.
    \tuplet 3/2 4 { b---.\< d---. f---. } a4.->\!\f b,8->\ff d-> f->

    a4.->\sf a8( f4) r8 es(\>
    c4) r8\! b( g4)\p e!-- \time 2/4
  }
  \alternative {
    { fis?4 g8 \breathe g'\p }
    { fis,4 g\fermata }
  }
  \boxd \clef "bass"

  g,\p r \atem c, r
  d r e r
  c r a' r
  h? r g r
  a r fis r

  h \rit r fis h8 d
  h2\> h
  <a e'>\!\pp \atem r
  r8 <d, a'>4. r2
  g e8[---. d---. g---. fis]---.

  e4---.\f r \mrit e\< d
  g1\!\ff
  g2\fermata r \bar "|."
}