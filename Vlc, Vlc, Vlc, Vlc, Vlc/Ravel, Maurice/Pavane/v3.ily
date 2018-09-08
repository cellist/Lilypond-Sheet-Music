vc = \relative c {
  \voiceconsts

  r2 r4 e8^\pizz\p r
  r4 h8 r r4 d8 r
  r4 g8 r r4 g8 r
  r4 c8 r r4 fis,8 r
  r4 h8 r r4 e,8 r \rit

  fis r r4 r8 e'--^\arco\mf d-- c--
  h-- d r4 r \tuplet 6/4 4 { r16 h,( c e g h) }

  r4 h~->\p \atem h8 a d h
  h fis fis4 h a
  g r r8 c-.\pp r c-.

  h-. r r4 \brtr gis--\f fis--
  d2 \breathe h'8-.\p d,-. fis-. h-. \boxa
  d-.\pp d-. d-. d-. \atem d-. d-. d-. d-.
  h-. h-. h-. h-. h-. h-. h-. h-.

  h-. h-. h-. h-. h-. h-. h-. h-.
  g-. g-. g-. g-. fis-. fis-. fis-. fis-.
  fis'-. fis-. fis-. fis-. fis-.\< fis-. fis-. fis-.
  d4--\!\mf h4.-- a8-- h-- d-- \time 2/4
  h4--\> a-- \boxb

  d8-.\!\pp d-. d-. d-. d-. d-. d-. d-.
  h-. h-. h-. h-. h-. h-. h-. h-.
  h-. h-. h-. h-. h-. h-. h-. h-.
  g-. g-. g-. g-. r2

  fis'8-.\pp\< fis-. fis-. fis-. fis-. fis-. fis-. fis-.
  cis4--\!\mf h4.-- h8-- h-- cis--
  cis4( d8) r d4->\f c~->
  c8 b-> c-> d-> b->\> gis-> a4\fermata \boxc \clef "treble"

  g'2~\!\p g8 a fis e
  d4 e8( fis) fis( e) e4 \breathe
  h'?2~ h8 c a g
  fis4 g8 a~ a h g fis
  e4 fis8 g~ g a fis e \rit

  fis2 c'8->\mf a-- fis-- e--
  fis-- r h2\> h4 \breathe
  h2~\!\p \atem h8 a d h
  h4-- a-- g-- a--
  e2~-- e8\pp d---. g---. fis---.

  e4---. h->\ff \brt d-> \tuplet 3/2 4 { c8-> h-> a-> } h1->
  \repeat volta 2 {
    << R1 \\ { s4. \atem s8 s2 } >>
    r4. \clef "bass" g4--^\zart\p g-- g8~--
    g g << { d4.-> s8 g---. g---. } \\ { r8 g,\< g r s4\! } >>
    r8 g\> g g' c,4.\!\pp r8

    R1
    r4. c,8~-> c4. c8~
    c4 r8 c~->\f\< c2
    r8 c4.->\!\ff r2
    r4. c'8\p d,2~ \time 2/4
  }
  \alternative {
    { d4 g }
    { d g\fermata }
  } \boxd

  d'\p d e e
  h h h h
  e e e e
  fis fis fis fis
  e e e e

  fis \rit fis r2
  r r4 \tuplet 6/4 4 { r16 h,(\pp c e g h) }
  h2~ \atem h8[ a d h]
  h-- fis fis4-- h-- a--
  e2~ e8[ d---. g---. fis]---.

  e\f \breathe h8-> d-> e-> \mrit fis4->\< e->
  fis2->\!\ff e4-> d->
  d2\fermata r \bar "|."
}