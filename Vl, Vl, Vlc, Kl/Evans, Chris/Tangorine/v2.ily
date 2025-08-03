vb = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    c8\p e, a c~ c2
    c8 f, a c~ c h a4
    h8 d, g h~ h2
    h8 e, g h~ h a g4
    a8 d, f a~ a h a4
    e-> r r2 \boxa
    c'4.\pp e,8 c'2
    d4. a8 d4-> c->

    h4. d,8 h'2
    c4. e,8 c'4-> h->
    a4. e8 a2
    a4. e8 f4(-> e)
    f2 gis4-. r
    c, r r2 \boxb
    e4._\psub g8 e'2
    \tuplet 3/2 2 { f4 e d } f a,--
    h4. d,8 h'2

    \tuplet 3/2 2 { e4 d c } e h--
    a4. c,8 a'2
    d4. a8 d a( h c)
    a-> gis-> r f( e4)-. d-.
    c2\< r8 c( e a)\!
  } \boxc
  g4.\mf d8 g2
  c4. g8\tuplet 3/2 2 { e'4 d c }
  h4. d,8 h'2

  c4. g8\tuplet 3/2 2 { f'4 e c }
  h4. d,8 h'2
  c4. g8\tuplet 3/2 2 { e'4 d c }
  fis,2\> g4( fis)
  f!2.\! r4 \boxd
  e'4.\p g,8 e'2
  f4. a,8( f' e d c
  h4.) d,8 h'2

  c4. e,8( c' h a g
  a4.) e8 a2
  d4.\< a8( d) a-> g-> f->\!
  a->\f gis-> r f(\mf\< e4)-. d-.\!
  c2->\glissando\f a'8->\sfz r4. \bar "|."
}