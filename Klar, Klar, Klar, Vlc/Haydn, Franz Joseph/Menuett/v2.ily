vb = \relative c' {
  \voiceconsts

  \introa
  \repeat volta 2 {
    e2 a4
    a8( g) g( f) f( e)
    e4-. e-. e-.
    f-. f-. a-.
    g g \tuplet 3/2 4 { a8( f d) }
    e4 r2

    e d4
    c r2
    e d4
    c \fine r2
  }
  \repeat volta 2 {
    h'4 h h
    c r2
    a4 a a

    g r2
    g,4 h g
    d' c h
    R2.*2
    g'4-. g-. g-.
    g8( a g f e d)
    f4-. f-. f-.

    fis8( g f e d c)
    h4 d' c
    h2 r4
    e,2 a4
    a8( g) g( f) f( e)
    e4-. e-. e-.

    f-. f-. a-.
    g g \tuplet 3/2 4 { a8( f d) }
    e4 r2
    e( d4)
    c r2
    e( d4)
    c \fine r2
  }

  \introb
  \repeat volta 2 {
    R2.
    r2 a''4(
    f)-. c-. a-.
    c,-. r2
    r g''4(
    e)-. b-. g-.
    f-. r2

    r c'4(
    b) g r
    r2 a4(
    g) e r
    r2 c'4-.
    c,-. g'( f)
    e r2
  }
  \repeat volta 2 {
    R2.
    r2 c'4(
    a)-. fis-. r
    r2 b4(
    g)-. e-. r
    r2 a4
    b-. g-. r

    r2 e'4(
    f?)-. d-. r
    r2 a'4(
    f)-. c-. a-.
    f-. r2
    R2. \dcaf
    R2.
  }
}