va = \relative c'' {
  \voiceconsts

  \introa
  \repeat volta 2 {
    \partial 8 d8
    c16( h) a( g) d'8 g g( fis) r e
    e( d) r c h a16( g) a( h) c( a)
    c( h) a( h) g8 d' c16( h) a( g) d'8 g

    g( fis) r g16( a32 h) h8( a) r g
    fis e16( d) fis( e) d( cis) d4~ d16 a h cis
    d4~ d16 a h cis d e fis g a8 g,

    fis e16( d) e8 d16( cis) d4.
  }
  \repeat volta 2 {
    a''8
    g16( fis) e( d) g8 a-+ h e, r fis16( g32 a)
    g8 fis16( e) g( fis) e( dis) e4 r8 h

    h( c?) r d! d( e) r fis
    fis g16( fis) g( h) a( g) fis8 e16( fis) d8 c'
    h a16( h) a8 g16( fis) g8 c,(~ c16 d) c( h)

    e8 a,(~ a16 h) a( g) c( h) c4 h16( c32 d)
    \partial 8*7 h8[ a16( g)] d8[ fis] g4.
  }

  \introb
  \repeat volta 2 {
    \partial 2 g4 a
    h a c h
    a-+ g c h
    e d c h8. c16
    a2-+ g4 a

    h a c h
    a-+ g c h
    e d c8 h a h
    g2\fermata-+ h8 g h d
    cis a cis e d a e' a,

    fis' d fis a g d a' d,
    h' d, a' d, g e fis d
    e cis h a d a' e a
    fis a cis, a' d, a' e a
    fis a d, a' e a cis, a'

    fis e d e a,4 cis
    d2 g,4 a
    h a c? h
    a-+ g c h
    e d c h8. c16

    a2-+ g4 a
    h a c h
    a-+ g c h
    e d c8 h a h

    g2-+ a8 e h' e,
    c' e, gis e a e h' e,
    c'4 a e' g,!
    fis2 a'4 c,
    h2 e8 h fis' h,

    g' h, dis h e h fis' h,
    g'4 e c'8 a h g
    a fis g e fis4 dis
    \partial 2 e2    
  }

  \introc
  \repeat volta 2 {
    h4 a4.( h16 c)
    a2-+ g4
    d' e \grace d8 c4
    \grace h8 a4.-+ h8 c a
    h4 a4.( h16 c)
    a2-+ g4
    a d, fis-+
    g2 r4
  }
  \repeat volta 2 {
    h2 \appoggiatura { h16[ c] } d4
    a2 \appoggiatura { a16[ h] } c4
    g g' fis
    e d8( cis) h( a)
    fis'2 \appoggiatura { fis16[ g] } a4
    e2 \appoggiatura { e16[ fis] } g4
    fis g8( fis) e( fis)
    d2 r4

    g d e
    c2-+ h4
    a c8( h) a( g)
    fis4 g8( fis) e( d)
    h'4 a4.( h16 c)
    a2-+ g4
    a d, fis-+
  }
  \alternative {
    { g2 r4 }
    { g2. }
  } \key g \minor
  \repeat volta 2 {
    d'4 \trio c8( b) c4
    d d8.(-+ c32 d es4)
    d c8( b) c4
    \grace c8 d2 c4
    b8( a) c( b) a( g)
    fis4-+ e8 d g4
    a b4. c8
    a2.-+
  }
  
  \repeat volta 2 {
    b4 c a
    b4. c8 c8.(-+ b32 c)
    d4 es? c
    d4. es8 es8.(-+ d32 es)
    f4 g8 f es d
    es4 c d~
    d8 es c4.-+ b8
    b2 r4

    h8( c16 d) h4.(-+ a16 h)
    c2 r4
    cis8( d16 e) cis4.(-+ h16 cis)
    d2 r4
    b?8( a) c( b) a g
    fis4 e8 d g4~
    g8 a a4.-+ g8
  }
  \alternative {
    { g2 r4 }
    { g2. }
  } \bar "|."

  \introd
  \repeat volta 2 {
    \partial 8 h16 c
    d8 h g e' c g
    d' h g g'4.
    fis e8 fis g
    fis e fis d4 h16 c

    d8 h g e' c g
    d' h g g'4.
    fis e8 d cis
    d a fis d4
  }
  \repeat volta 2 {
    a'16 h
    c?8 a fis h g d
    a' fis d r4 a'16 h
    c8 a fis h g d
    a' fis d r4 h'16 c

    d4. d
    d d
    h8 a g a g fis
    \partial 8*5 g[ d h] g4
  }
}