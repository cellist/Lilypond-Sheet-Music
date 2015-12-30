vb = \relative c' {
  \voiceconsts

  R2*3
  r8 d-.\f r d-. \boxa
  \repeat volta 2 {
    g-. g4-> h8-.
    ais16( h8)-. ais16( h) ais( h8)-.
    dis16( e8)-. dis16( e) dis( e) h~
    h8 d,!16( e fis g a ais)

    g8-. g4-> h8-.
    ais16( h8)-. ais16( h) c h8-.
    a!16( fis8)-. a16( gis a g8)-.
    fis4~ fis16 d( fis as
    g8)-. g4-> h8-.
    ais16( h8)-. ais16( h) ais( h8)-.
    
    dis16( e8)-. dis16( e) dis( e) dis~
    dis4~ dis8 r
    dis16( e8)-. dis16( e) dis( e) h~
    h c( h a? g h8)-. h16
    gis( a8)-. gis16( a fis) c8-.
  }
  \alternative {
    { h4~ h8 r}
    { h4 h'8-> d,16(\f dis }
  } \boxb

  \repeat volta 2 {
    e f fis) a~ a d!( c a)
    e( f fis) h~ h a( e fis)
    g( d e fis g gis a ais
    h ais h e~ e8) r

    r fis,-.\mf r fis-.
    r fis-. d-. fis-.
    g g-. r g-.
    r g-. r g
    fis16(\f g gis) gis~-> gis8 gis-.
    fis16( g gis) gis~-> gis8 gis16( h)

    a( gis a) e~ e8 e-.
    r4 r16 e(\f c a)
    ais( cis e g) ais-. ais8 cis,16(
    c! e g ais) cis8-> r
    d r h16( g h, d)
  }
  \alternative {
    { fis-.-> fis8 d16~-> d8 d16( dis) }
    { fis-.-> fis8 d!16~ d8 r }
  } \boxc

  g-.\f g4-> h8-.
  ais16( h8)-. ais16( h) ais( h8)-.
  dis16( e8)-. dis16( e) dis( e) h~
  
  h8 d,!16( e fis g a ais)
  g8-. g4-> h8-.
  ais16( h8)-. ais16( h) c h8-.
  a!16( fis8)-. a16( gis a g8)-.
  fis4~ fis16 d( fis as
  g8)-. g4-> h8-.

  ais16( h8)-. ais16( h) ais( h8)
  dis16( e8)-. dis16( e) dis( e) dis~->
  dis4~ dis8 r
  dis16( e8)-. dis16( e) dis( e) h~
  h c( h a? g h8)-. h16

  gis( a8) gis16( a fis) c8-.
  h4 h'8-> r \bar "||" \key c \major
  c8-. c~ c16 g( c d)
  e8-. e~ e16 g,( c e)
  h-. d8 h16~-> h h( g f)
  e8-> r r4 \boxd
  
  \repeat volta 2 {
    r8 c-. d( dis
    e) c-. r c-.
    r f-. d( dis
    e) c-. r c-.
    r c d( dis
    e) c-. c-. c-.
    r c-. r d?

    d ais'16( h) h8-.-> g
    r c,-. d( dis
    e) e-. r c-.
    r f d( dis
    e) c' e( b)
    a a, d? f

    e c g c
  }
  \alternative {
    { fis16 a8. f16 h?8 e,16~ | e8 r r4 }
    { fis16 a8. f16 h8 e,16~ | e4~ e16-. g(\f a ais) }
  } \boxe

  \repeat volta 2 {
    h8 g16-. a~-> a4
    h8 g16-. a~-> a g( a h)
    c8 g16-. c~-> c4
    c8 g16-. c~-> c8 cis
    r a16-.-> h~-> h4
    r8 a16-.-> h~-> h4
    r8 a16-. c?~-> c4

    r8 a16-.-> c~-> c g(\f a ais)
    h8 g16-. a!~ a4
    h8 g16-. a~-> a g( a h)
    c8 g16-. c~-> c4
    e,8 c' e( b)
    a a, d f

    e c g c
  }
  \alternative {
    { fis16 a8. f16 h8 e,16~ | e4~ e16 g(\f a ais) }
    { fis-.-> a!8. f16-.-> h8 e,16~-> | e4 e'8-> r }
  } \bar "|."
}