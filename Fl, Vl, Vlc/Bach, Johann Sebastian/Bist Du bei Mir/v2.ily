vb = \relative c' {
  \voiceconsts

  g4\mp c8( b) a( c)
  d( es) f( g f) b,
  c( d) es4 c
  f8( es d c b) h-.
  c4-. c-. c-.
  d-. d-. d-.

  b? f'8( es) d( c)
  b4 g' c,
  d2( b4)
  \repeat volta 2 {
    \boxa
    c\mf c es
    es2( b'4)
    c c8( b as?4)
    b8( f) g( as g4)

    f-.\mp f-. f-.
    es-. es-. es-.
    es8(\< f) as( c) d( c)\!
    b4 c as
    g2.\> \boxb
    es'8(\! d c b as g)
    f( es) as( g) f( g)

    as4 d, g
    c, b a
    a-. a-. a-.
    b-.\< c-. d-.
    c4.(\! d8) h4
    g'2 f4
    es2. \boxc
    es4 c8( b? a) c

    d( es f g as!) b,
    c( d) es( d) c( b)
    f'(\> es d c b) h-.\!
    c4-. c-. c-.

    d-. d-. d-.
    b? f'8( es d c)
    b4 g' c,
  }
  \alternative {
    { d2. }
    { d }
  } \bar "|."
}