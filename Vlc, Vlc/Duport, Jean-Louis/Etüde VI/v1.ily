va = \relative c {
  \voiceconsts
  \clef "tenor"

  \tuplet 3/2 4 {
    d8\f a''-0 g-4 fis e d-2 cis e d cis-3 h a
    g h a g fis e fis g a
  } d,4
  \tuplet 3/2 4 {
    d8\p a''-0 g-4 fis e d-2 cis e d cis-3 h a
    g h a g fis e fis g a
  } d,4
  \tuplet 3/2 4 {
    d8\f fis'-1 g a g fis a,-0 e'-1 fis g fis e

    d, fis'-1 g a g fis
  } \acciaccatura g fis4\trill e-1
  \tuplet 3/2 4 {
    d,8\p fis'-1 g a g fis a,-0 e'-1 fis g fis e
    d, fis' g a g fis
  } \acciaccatura g fis4\trill e\thumb_\sa

  \acciaccatura d8 \tuplet 3/2 4 { d'-3\mf_\sd a\thumb fis-2 d\thumb a fis d fis a d\thumb fis a\thumb }
  \tuplet 3/2 4 { d-3 a\thumb fis-2 d\thumb a fis d fis a d\thumb fis a\thumb }
  \acciaccatura c-2 \tuplet 3/2 4 { h-1 a\thumb h } \acciaccatura c-3 \tuplet 3/2 4 { c-2 h-1 a\thumb } \acciaccatura c \tuplet 3/2 4 { h a h } \acciaccatura c \tuplet 3/2 4 { c h a }
  
  \acciaccatura c-2 \tuplet 3/2 4 { h a\thumb h } \acciaccatura c-3 \tuplet 3/2 4 { c h a\thumb } h4\thumb r
  \acciaccatura e,8 \tuplet 3/2 4 { e'\f h\thumb gis-2 e\thumb h gis e gis h e\thumb gis-2 h\thumb }
  \tuplet 3/2 4 { e-3 h\thumb gis-2 e\thumb h gis e\> gis h e\thumb gis h\thumb }

  \acciaccatura d-2 \tuplet 3/2 4 { cis-1 h\thumb cis } \acciaccatura e-3 \tuplet 3/2 4 { d cis h\thumb } \acciaccatura d-2 \tuplet 3/2 4 { cis h\thumb cis } \acciaccatura e-3 \tuplet 3/2 4 { d\! cis h\thumb }
  \acciaccatura d-2 \tuplet 3/2 4 { cis-1\p h\thumb cis } \acciaccatura e \tuplet 3/2 4 { d cis h\thumb } cis4-1 r

  \tuplet 3/2 4 {
    cis8-.-1\pp a(-.-3 cis)-. cis-. a(-. cis)-. h-.\thumb a(-3 h)-.\thumb h-. a( h)
    h-.\thumb g(-2 h) h-. g( h) a-.\thumb g(-2 a) a-. g( a)
    a-.\thumb fis(-2 a) a-. fis( a) g-.\thumb fis(-2 g) g-. fis( g)

    g-.\thumb e(-2 g) g-. e( g) fis-.\thumb e(-2 fis) fis-. e( fis)
    fis-.\thumb d(-2 fis) fis-.\cresc d( fis) e-.\thumb d(-2 e) e-. d( e)
    e-.\thumb c?(-2  e) e-. c( e) fis-.-1 c(-2 fis) fis-. c( fis)

    g-.-2 h,(-1 g') g-. h,( g') g-.-4 a,(-1 g') g-. a,( g')
    fis-. a,( fis') fis-. a,( fis')
  } <g,, d' h'-3 g'-4>4\ff r \clef "bass"
  \tuplet 3/2 4 {
    g8\f d'' c h a g f a g f e d

    c e d c h a h c d
  } g,4
  \tuplet 3/2 4 {
    g8-.\p h'( c d) c-. h-. g,-. c'(-1 d e) d-. c-.
    g,-.\< d''(-1 e f) e-. d-.
  } c,,4 e''-1\!

  \tuplet 3/2 4 {
    a,,8-.\mp cis'(-1 d e) d-. cis-. a,-. d'(-1 e fis?) e-. d-.
    a,-.\< e''(-1 fis g) fis-. e-.
  } d,,4 fis'' \clef "tenor"
  \tuplet 3/2 4 {
    d,8-.-0\!\mf fis'(-1 g a) g-. fis-. g,-. g'(-1 a h) a-. g-.

    g,\<a'(-1 h c) h-. a-.
  } g,,4-0 h''-1
  a,8_\sg\f c'-2_\sa fis,-2_\sd d'-3 h, h'-2 e,-2 c'-3
  fis,,-1 a'-2-0 d,-2-0 h'-3 e,,-1 g'-2 c,-2 a'-3-0
  d,,-1 fis'-3 h, g'-4 c,,-1 e'-2 a, fis'-4 \clef "bass"

  h,,-1 d'-2 g, e' a,, c' fis, d'
  g,, h' e, c' fis,, a' d, h'
  e,, g' c, a' <d,, c' fis a>2\fermata
  \tuplet 3/2 4 {
    d8-.^\downbow\p d'( fis) c-. d( fis) h,-. d( g) a,-. d( fis)

    d,-. d'( fis) c-. d( fis) h,-. d( g) a,-. d( fis)
    d,-. d'( fis) c-.\cresc d( fis) h,-. d( g) h,-. d( g)
    a, d( g) a,-. d( g) a, d( fis) a, d( fis)

    g,\f d'' c h a g fis a g fis e d
    c e d c h a h d c h a g
  }
  h4 a\trill g \clef "tenor" <g h'-3 g'-4>\upbow
  <d'-1 a' g'> <d a' fis'-3> <g, h' g'>2 \bar "|."
}