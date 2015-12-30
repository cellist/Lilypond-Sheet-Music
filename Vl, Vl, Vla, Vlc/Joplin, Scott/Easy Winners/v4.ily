vd = \relative c {
  \voiceconsts
  \clef "bass"

  d8-.->\f h'~-> h16 a-.-> g-.-> fis-.->
  e-> d8-.-> c16-> h8-> a16( g)
  d4-> d'16(-> c h a
  g8) d' d g \boxa

  \repeat volta 2 {
    g,\f g'-. d, g'-.
    g, g'-. d, g'-.
    c, g'-. c, g'-.
    g, g'-. d g-.
    g, g'-. d, g'-.
    g, g'-. gis, gis'-.
    a, a'-. a, a'-.

    d,-. c-. h-. a-.
    g? g'-. d, g'-.
    g, g'-. d, g'-.
    c, g'-. c,-. c-.
    h'-. fis h, r
    c g'-. c, g'-.
    g, g'-. g, g'-.

    d fis-. d d-.
  }
  \alternative {
    { g,-. d'-. e-. fis-. }
    { g-. d-. g,-> r }
  } \boxb

  \repeat volta 2 {
    d\mf d'-. fis, d'-.
    a d-. a-. ais-.
    h d-. d, d'-.
    g, d'-. d, d'-.

    a? d-. d, d'-.
    a d-. d, fis-.
    g d'-. d, d'-.
    g, d'-. d, d'-.
    e, e'-. gis, e'-.
    h e-. e, e'-.
    a, e'-. c e-.

    a, e'-. c4
    cis16(\f e g? ais) cis-. cis8 cis,16(
    c! e g ais cis8) r
    R2
  }
  \alternative {
    { d,,8-. d-. g-. r }
    { d'-. d-. g,-. r }
  } \boxc

  g\f g'-. d, g'-.
  g, g'-. d, g'-.
  c, g'-. c, g'-.
  g, g'-. d, g'-.
  g, g'-. d, g'-.
  g, g'-. gis, gis'-.

  a, a'-. a, a'-.
  d,-. c-. h-. a-.
  g? g'-. d, g'-.
  g, g'-. d, g'-.
  c, g'-. c, c-.
  h'-. fis-. h,-. r
  c g'-. c, g'-.

  g, g'-. g, g'-.
  d, fis'-. d d-.
  g-. d-. g,-> r \bar "||" \key c \major
  c c~ c16 g( c d)
  e8-. e~ e16 g,( c e)
  g,8-. g-. g-. g-.

  c-> c-. d-. e,-. \boxd
  
  \repeat volta 2 {
    f a-. d( dis
    e) g-. c, g'-.
    g, g'-. d( dis
    e) c-. g-. e-.
    f f'-. d( dis
    e) g-. c, g'-.

    a, fis'-. d fis-.
    g cis,16( d) g,8-.-> e'
    f,? a-. d( dis
    e) g-. c,? g'-.
    g, g'-. d( dis
    e) c-. g-. e-.

    f a d f
    e c g c
  }
  \alternative {
    { a d-. g,4 | c8 c' g e }
    { a, d-. g,4 | c8 g' c, r }
  } \boxe

  \repeat volta 2 {
    d\f g-. g, g'-.
    d g-. d16( g, fis f)
    e8 g'-. c, g'-.
    g, g'-. c,( cis
    d) g-. g, g'-.
    h, g'-. g, g'-.
    c,? g'-. g, g'-.

    c, g'-. e( es
    d)\f g-. g, g'-.
    d g-. d16( g, fis f)
    e8 g'-. c, g'-.
    e c g e

    f a d f
    e c g c
  }
  \alternative {
    { a' d, g,4 | c8 g' e( es) }
    { a,-.-> d-. g,4-> | c'8-.-> g-.-> c,-> r }
  } \bar "|."
}