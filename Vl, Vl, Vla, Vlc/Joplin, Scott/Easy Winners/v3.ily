vc = \relative c' {
  \voiceconsts
  \clef "alto"

  d8-.->\f h'~-> h16 a-.-> g-.-> fis-.->
  e-> d8-.-> c16-> h8-.-> a16( g)
  fis( g a h c d e fis
  g8) h,-. r h \boxa

  \repeat volta 2 {
    r d-.\f r d-.
    r d-. r d-.
    r e-. r e-.
    r d-. r d-.
    r d-. r d-.
    r d-. r f-.
    r fis!-. r cis-.

    d-. c!-. h-. a-.
    g d'-. r d-.
    r d-. r d-.
    r c-. c-. c-.
    fis4~ fis8 r
    r e-. r e-.
    r d-. r d-.

    d16( c8)-. d16( c h) a8-.
  }
  \alternative {
    { g4~ g8 r }
    { g4 d'8-> r }
  } \boxb

  \repeat volta 2 {
    r c-.\mf r c-.
    r c-. a-. ais-.
    h h-. r h-.
    r h-. r h-.

    a? c-. r c-.
    r c-. r a-.
    r h-. r h-.
    r h-. r h-.
    r d-. r d-.
    r d-. r d-.
    r c-. r c-.

    r a-. a4
    r r8 r16 ais(\f
    a! cis e g) ais8-> r
    g r r4
  }
  \alternative {
    { c,16-.-> c8 h16~-> h8 r }
    { c16-.-> c8 h16~-> h8 r }
  } \boxc

  r d-.\f r d-.
  r d-. r d-.
  r e-. r e-.
  r d-. r d-.
  r d-. r d-.
  r d-. r f-.
  r fis!-. r cis-.

  d-. c!-. h-. a-.
  g d'-. r d-.
  r d-. r d-.
  r c-. c-. c
  fis4~ fis8 r
  r e-. r e-.
  r d-. r d-.

  d16( c8)-. d16( c h) a8-.
  g4 d'8-> r \bar "||" \key c \major
  c-. c~ c16 g( c d)
  e8-. e~ e16 g,( c e)
  f-. f8 f16~-> f f g,8-.
  g-> r r g16( gis \boxd
  
  \repeat volta 2 {
    a) f'8-. d16 gis, f'8-. d16
    g,!( c e) a~-> a g!( e c)
    h( g') d( h) a( h8)-. g16
    c c( e g) c( a g e)
    a, f'8-. d16 gis, f'8-. d16

    g,!( c e) a~-> a g!( e c)
    d( e d c) h( c8)-. c16(
    h8) e16( d) g8-.-> b,
    a16 f'8-. d16 gis,4(
    g!16) g( c e) a( g! e c)

    h?( g') d( h) a( h8)-. g16
    r c( e g) c( a g e)
    a, f'8-. d16 gis,4(
    g!16) g( c e) a( g! e g,
    
  }
  \alternative {
    { fis) c'8. f,16 d'8 c16~ | c8 e16( c d e) g,( gis) }
    { fis c'8. f,16 d'8 c16~ | c4 r }
  } \boxe

  \repeat volta 2 {
    f8\f f16-. f~-> f8 f-.
    f f16-. f~-> f8 f-.

    e e16-. e~-> e4
    e8 e16-. e~-> e4
    r8 f16-.-> f~-> f4
    r8 f16-.-> f~-> f4
    r8 f16-.-> e~-> e4
    r8 f16-.-> e~-> e8( es
    d)\f f16 f~ f8 f-.

    f f16-. f~-> f8 f-.
    e? e16-. e~-> e4
    r16 c( e g) c( a g e)
    a, f'8-. d16 gis,4(
    g!16) g( c e) a( g! e g,
  }
  \alternative {
    { fis) c'8. f,16 d'8 c16~ | c4 e8( es) }
    { fis,16-.-> c'8. f,16-.-> d'8 c16~-> | c4 g'8-> r }
  } \bar "|."
}