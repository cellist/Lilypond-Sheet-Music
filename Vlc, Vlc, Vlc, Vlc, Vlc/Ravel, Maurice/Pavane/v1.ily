va = \relative c'' {
  \voiceconsts
  \clef "treble"

  g2~\p g8 a fis e
  d4 e8( fis) fis( e) e4 \breathe
  h'2~ h8 c a g
  fis4 g8 a~ a h g fis
  e4 fis8 g~ g a fis e \rit

  fis2 r8 a--\mf fis-- e--
  fis-- r h2\> h4 \breathe
  h2~\!\p \atem h8 a d h
  h4-- a-- g-- a--
  e2 r8 d-.\pp r d-.

  e-. r h'4-- \brtr fis-- e--
  fis2-- r \boxa \clef "bass"
  h,,---.\pp \atem h---.
  h1---.
  h2---. h---.
  h1---.
  a2---.\< a---.

  e4--\!\mf a4.-- d8-- a-- e-- \time 2/4
  a4--\> d-- \boxb
  h1\!\ppp
  e,
  a
  r4 a d,2

  g2.\pp\< h4
  e,--\!\mf a4.-- d8-- a-- e--
  a4\> d8 r e,4->\!\f d4~->
  d8 c-> d-> e->\> g4 d\fermata \boxc

  d'^\pizz\!\p d \atem e e
  h h h h
  e e e e
  fis fis fis fis
  e e e e \rit

  fis fis \breathe e8->^\arco\mf c'-- h-- fis--
  h r4. r4 \tuplet 6/4 4 { r16 h,(\p c e g h) }
  h2~ \atem h8 a d h
  h-- fis fis4-- h-- a--
  e2~-- e8 d---.\pp g---. fis---.

  e---. h--\ff d-- e-- \brt fis4-> e->
  fis2-> e4-> d-> \clef "tenor"
  \repeat volta 2 {
    g'8^\zart\p g4-- \atem g-- g-- g8~--
    g g f r a,-. c-. a-. f-.
    \tuplet 3/2 4 { a-.\< c-. f-. } f4.-> a,8---. c---. f---.\!

    f4.-> f8 f\> f e r
    c\!\pp es4-- c-- c-- c8~--
    c c b r \clef "bass" d,---. f---. d---. b---.
    \tuplet 3/2 4 { d---.\< f---. a---. } b4.-^\!\f d,8->\ff f-> a->

    b4.-^\sf c8 b\> a as g
    f e es d c2\!\p \time 2/4
  }
  \alternative {
    { c4-- b-- }
    { c-- b--\fermata }
  }
  \boxd \clef "tenor"

  d'16(\p h! d h) d( h d h) e?( h e h) e( h e h)
  h( fis? h fis) h( fis h fis) h( fis h fis) h( fis h fis)

  e'( c e c) e( c e c) e( c e c) e( c e c)
  d( h d h) d( h d h) d( h d h) d( h d h)
  c( h c h) c( h c h) c( a c a) c( a c a)

  d( h d h) \rit d( h d h) a8 r4.
  d8 r h2\> h4
  r8 e\!\pp e e \atem r g4 e8
  r e4 e e e8~
  e e4 e d d8

  e4\f r \mrit gis,->\< fis->
  h1\!\ff
  g?2\fermata r \bar "|."
}