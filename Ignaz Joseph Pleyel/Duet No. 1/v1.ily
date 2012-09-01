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

  \repeat volta 2 {
    e1\p\downbow
    f?
    gis
    a2 r
    c1
    b?
    g?2 c
    a r4 c,-.\f

    f-. c-. f-. g-.
    a2 r4 a,-.
    b-. f'-. b-. a-.
    g2 a4(-. g)-.
    fis-. a-. d-. c-.
    h2 r4 h,

    c-. g'-. c-. b?-.
    a2 b4-. a-.
    g2 a4-. g-.
    f2\> e4(-. d)-.\!
    cis1\p
    a_\crsc
    b
    g2(\> c)\! \mark \markup \box "B"

    c1\p
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
    a2 d4-. c-.
    b-. a-. g-. f-.

    e-. <e c'>-. <e c'>-. r
    a,2(\p b)
    c( b4 a)
    d-. d-. c-. c-.
    c( b) a-. r
    f'2( e)

    d2.( c4)
    <c, b'>4-. <c b'>-. <c a'>-. <c a'>-.
    <c a'>2( <c g'>4) r
    a'2\downbow c8( b a b)
    c2 b8( a b c)
    d4-. d-. c-. c-.

    d( b) a-. r
    f'2 e8( g f e)
    d2( c4) c
    c( b a) g-.
    f2 r4 <c a'>-.\f

    <c b'>-. <c b'>-. <c g'>-. <c g'>-.
    <c a'>2 r4 f'-.\p
    g-. g-. e8( f g e)
    f2 r4 <c, a'>-.\upbow\f
    << { <c b'>-. <c b'>-. g'8( a b g) } \\ { s2 c, } >>

    <c a'> r4 f'-.\downbow\p
    g-. g-. e8( f g e)
    f-. c-.\f d-. e-. f-. e-. f-. g-.
    a4-. b-. a-. b-.

    a8-. e-. f-. g-. a-. g-. a-. b-.
    c4-. c-. b-. f-.
    d-. b-. g-. <c, g' e'>-.\upbow
    <c a' f'>-.\downbow r <c a' f'>-.\downbow r
    <c a' f'>2-.\downbow r
  }
}