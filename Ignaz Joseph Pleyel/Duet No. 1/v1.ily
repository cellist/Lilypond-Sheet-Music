va = \relative c' {
  \voiceconsts
  \clef "tenor"

  \introa
  \repeat volta 2 {
    c1\downbow\p
    d
    e
    f2 r
    a1
    g
    f2 d

    c r4 e-.\f
    f-. g-. f-. e-.
    d2 r4 fis-.
    g-. a-. g-. f?-.
    e2 r4 g-.
    c-. d-. c-. b-.

    a-. g-. f-. e-.
    d2 e
    f r4 f-.\p
    g2( a)
    f( c4) f-.
    g2( a)
    f4-.\f c-. f-. g-.

    a2 r4 e-.
    f-. a-. c-. b-.
    a2 r4 e-.
    f-. a-. d-. c-.
    h2 r4 g-.
    c-. h-. a-. g-.

    f-. d-. e-. fis-.
    g-. <g, g'>-. <g g'>-. r \mark \markup \box "A"
    e'2(_\pdol f)
    g( f4 e)
    a-. a-. g-. g-.
    g( f) e-. r

    c'2( h)
    a2.( g4)
    <g, f'>-. <g f'>-. <g e'>-. <g e'>-.
    <g e'>2( <g d'>4)-. r
    e'2\downbow g8( f e f)
    g2 f8( e f g)

    a4-. a-. g-. g-.
    g( f) e-. r
    c'2 h8( d c h)
    a2( g4) g-.
    g( f e) d-.
    c2 r4 <g e'>-.\f

    <g f'>-. <g f'>-. <g d'>-. <g d'>-.
    <g e'>2 r4 c'4-.\p
    d-. d-. h8( c d h)
    c2 r4 <g, e'>-.\upbow\f
    <g f'>-. <g f'>-. <g d'>-. <g d'>-.

    <g e'>2 r4 c'-.\downbow\p
    d-. d-. h8( c d h)
    c4-.\cresc d8( h) c4-. d8( h)
    c4 r <e, c'>\downbow\f r
    <e c'>2 r
  }
}