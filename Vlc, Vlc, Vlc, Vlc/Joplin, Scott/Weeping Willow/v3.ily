vc = \relative c''' {
  \voiceconsts

  r4 r8 g^\pizz\f
  d4 r
  r r8 c
  d,4 r
  \repeat volta 2 {
    r8 <h g'>-._\fop^\arco r <h g'>-.
    r <h g'>-. r <h g'>-.
    r <g c>-. r <g c>-.
    r <g h>-. <g h>-. r
    r <h g'>-. r <h g'>-.

    r <a d>-. r a-.
    r a-. r a-.
    d-. a-.-> d,-.-> r
    g-. d'-. d,-. d'-.
    g,-. d'-. h-. d,-.
    c-. g'-. c,-. g'-.
    g-. h-. h-. r
    fis-.\< a-. h-. a-.\!
    e-. g-. cis,-. e-.

    d-. g-. d-. fis-.
  }
  \alternative {
    { g-.\> d-> e-> d->\! }
    { g r h'->\f eis,-> }
  }
  \repeat volta 2 {
    c'4~_\mfof c16 h c8
    gis16 a8 h16 c8-. e-.
    cis16 d8 h16~-> h ais h g~
    g fis g8 fis16 g8 g16~
    g g( c) e g8 a16 g~
    g h, d e e d e d

    c g c e g,8 a16 h~
    h a\p\< h8 d-- h--\!
    c-.\f fis,~ fis16 gis a8
    eis16 fis8 gis16 a8-. c-.
    ais16 h8 g?16~ g cis, d h~
    h8 h'~ h h,
    r c c' c16 h~
    h8 g d4
    cis c16 c8 d16~
  }
  \alternative {
    { d8 d16 d d'8-. h-. }
    { d,4. r8 }
  }
  r <h g'>-.\mp r <h g'>-.
  r <h g'>-. r <h g'>-.
  r <g c>-. r <g c>-.
  r <g h>-. <g h>-. r
  r <h g'>-. r <h g'>-.
  r <a d>-. r a-.

  r a-. r a-.
  d-. a-.-> d,-.-> r
  g-. d'-. d,-. d'-.
  g,-. d'-. h-. d,-.
  c-. g'-. c,-. g'-.
  g-. h-. h-. r
  fis-.\< a-. h-. a-.\!
  e-. g-. cis,-. e-.
  d-. g-. d-. fis-.

  <g d'>-. r <h g'>->^\pizz r
  \repeat volta 2 {
    \key c \major r <g c>-._\fop^\arco r <g c>-.
    r <gis c>-. r <gis c>-.
    r a-. g?-. c,-.
    r c'-. r c-.
    c'-. <c, f>-. c'-. c-.
    r c,-. r c-.
    r h-. r h-.
    h-. r f'4--\sf

    c8-. e-. g,-. e'-.
    h-. e-. e,-. e'-.
    a,-. e'-. g,-. c,-.
    f-. a-. c,-. a'-.
    f-. a-. f-. fis-.
    g'-. <c, e>-. r <c e>-.
    r c-. f16 f8 e16~
  }
  \alternative {
    { e8 g,->\> a-> h->\! }
    { e r r4 }
  }
  \repeat volta 2 {
    r8 f4_\pof f8-.

    r g4 g8-.
    r c,-. r c-.
    <a dis>4\p\< <g e'>8->\!\f r
    d'_\pof d16 d~ d d d8
    h16(->\< b a as) g8(\glissando\! g')->
    g c,16 c~ c c c8
    c16(->\< h b a)\! g8 r
    g'-. f-. d-. h~

    h gis-. a-. r
    r <c e>-. r <c e>-.
    r <c f>-. r <c f>-.
    c'-. <c, f>-. c'-. c-.
    c-. <c, e>-. r <c e>-.
    d-. fis,-. f8. g'16~
  }
  \alternative {
    { g8 r r4 }
    { g4\< <g, e'>8-.->\upbow\! r }
  } \bar "|."
}