va = \relative c''' {
  \voiceconsts
  
  \repeat volta 2 {
    \partial 2 g4\mordent a-.
    g\prall e8 f( g4)\mordent a-.
    g\prall e8 f( g4)\mordent a-.
    g( f8)\prall e d e f d
    e4\prall \grace d8 c4 g'\mordent a-.
    g\prall e8 f( g4)\mordent a-.
    g\mordent c8 h a g f e
    d e f e d4.\trill c8 \fine
    c2
  }

  \repeat volta 2 {
    \boxa
    e'4( d8)\prall c
    e( d)-. c( h)-. d( c)-. h( a)-.
    h4\prall \grace a8 g4 e'( d8)\prall c
    e( d)-. c( h)-. a\prall g a h
    g2\mordent
  }

  \boxb
  e'4( d8)\prall c
  e( d)-. c( h)-. d( c)-. h( a)-.
  gis4\prall \grace fis8 e4 a8 h c d(
  e4)\mordent h8 c c4.\trill h8
  h2 h4\mordent c-.

  h\prall gis8 a h4\mordent c-.
  h\prall \grace a8 gis4 e'8 d e\mordent f?
  e4( d8)\prall c h\prall a h gis
  a2 \boxc

  g'4\mordent a-.
  g\prall e8 f( g4)\mordent a-.
  g\prall \grace f8 e4 g\mordent a-.
  f8\prall e f g g4.\trill f8
  e4\prall \grace d8 cis4 e\mordent f-.
  e\prall cis8 d( e4)\mordent f-.

  e \grace d8 cis4 d8 e f g(
  a4 g8)\prall f e\prall d e f
  d2\mordent f8 g f e
  d4.\prall c?16 d e8 f e d

  c e d e f g f e
  d4.\prall c16 d e8 f e d
  c f e f d g f g
  e f e f f4.\trill e8 \dcaf
  \partial 2 d4\prall c \bar "|."
}