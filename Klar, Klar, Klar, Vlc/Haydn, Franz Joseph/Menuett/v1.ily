va = \relative c'' {
  \voiceconsts

  \introa
  \repeat volta 2 {
    c2 c'4
    c8( h) h( a) a( g)
    g2( gis4)
    a r \tuplet 3/2 4 { c8( a f) }
    e4 r \tuplet 3/2 4 { f8( d h) }
    c4 r \tuplet 3/2 4 { e8( c a)-. }

    g?2 f4\trill
    e c' \tuplet 3/2 4 { e8( c) a }
    g2 f4\trill
    e \fine r2
  }
  \repeat volta 2 {
    d'2 g4
    g8 fis a( g) h( a)
    d,2 c4

    c8( h) d( c) e( d)
    d2 g4
    a fis fis
    \tuplet 3/2 4 { e8( d c) } h4 a\trill
    g2 r4
    g'-. g-. g-.
    g8( a g f? e d)-.

    f4-. f-. f-.
    fis8( g f e d c)-.
    h( d) f4 e
    d2 r4
    c2 c'4
    c8( h) h( a) a( g)
    g2( gis4)
    
    a r \tuplet 3/2 4 { c8( a f) }
    e4 r \tuplet 3/2 4 { f8( d h) }
    c4 r \tuplet 3/2 4 { e8( c a) }
    g2 f4\trill
    e c' \tuplet 3/2 4 { e8( c a) }
    g2 f4\trill
    e r2
  }

  \introb
  \repeat volta 2 {
    R2.
    r2 c''4(
    a)-. f-. c-.
    g-. r2
    r b'4(
    g)-. e-. b-.
    a-. r2

    r es'4(
    d) b'-. r
    r2 c,4(
    b)-. g'-. r
    r2 c,4-.
    c,-. b' a
    g r2
  }
  \repeat volta 2 {
    R2.
    r2 es'4(
    c) a r
    r2 d4(
    b)-. g-. r
    r2 c4

    d-. b-. r
    r2 g'4(
    a) f-. r
    r2 c'4(
    a)-. f-. c-.
    a r2
    R2. \dcaf
    R2.
  }
}