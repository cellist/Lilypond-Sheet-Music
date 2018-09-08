vb = \relative c' {
  \voiceconsts
  \clef "tenor"

  h8^\pizz\p d h d h e h e
  fis, h fis h g h g h
  c e c e c e c e

  c d c d h d h d
  h c h c a c a c \rit
  r h d h r2
  R1

  r8 e\p g e \atem c e g e
  c e r e c e r e
  r h e h r2

  r8 h--^\arco\f d-- e-- \brtr d4-- \tuplet 3/2 4 { c8-- h-- a-- }
  h2-- r \boxa
  fis'4\pp g~ \atem g8 e g a
  d,4 cis2.
  d4 e~ e8 d e fis

  h,4 a fis2
  a'4 h~ h8\< a h cis
  fis,4--\!\mf e4.-- d8-- e-- fis-- \time 2/4
  e4--\> d-- \boxb

  fis4\!\ppp g~ g8 fis g a
  d,4 cis2.
  d4 e~ e8 d e fis
  h,4 a fis2

  a'4\pp\< h~ h8 a h cis
  fis,4--\!\mf e4.-- d8-- e-- fis--
  e4( d8) r fis4->\f e~->
  e8 d-> e-> fis->\> e4( d)\fermata \boxc \clef "bass"

  g,,\!\p r \atem c, r
  d r e r
  c r a' r
  h r g r
  a r fis r \rit

  h r fis--\mf h8-- d--
  h2--\> h
  <a e'>\!\p \atem r
  r8 <d, a'>~ <d a'>4 r2
  g e8---.\pp d---. g---. fis---.

  e4---. r \brt e->\ff d->
  g1->
  \repeat volta 2 { \clef "tenor"
    << r2 \\ { s4. \atem s8 } >> d''4---.^\zart\p d---.
    \tuplet 3/2 4 { c8 g c } d, d'4-- d-- d8~--
    d c h4.-> r8 d---. c---.
    <d, h'>4. h'8(\> g4.) r8
    es\!\pp d' c b g b a g \clef "bass"
    \tuplet 3/2 4 { f c f } g,4~ g4. g8~\<
    g4 e'4.\!\f r
    e->\ff e8( f4) r8 f(\> c4) r\! r2 \time 2/4
  }
  \alternative {
    { R2 }
    { r4 r\fermata }
  } \boxd \clef "tenor"
  h'4\p h g g
  fis? fis g g
  g g c c

  d d h h
  c c a a
  d \rit d r16 e e c d h c fis,
  h8 r h2\> h4

  r8 c\!\pp c c \atem r e4 c8
  r \clef "bass" c4 c c c8~
  c h4 h c c8

  h4 r \mrit h,->\< a->
  g1->\!\ff
  g2\fermata r \bar "|."
}