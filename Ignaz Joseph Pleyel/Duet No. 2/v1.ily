va = \relative c' {
  \voiceconsts
  \clef "tenor"

  \introa
  \repeat volta 2 {
    c2-.\f c,-.
    e'-. e,-.
    g'-. c-.
    <g, f'>4-. <g e'>-. r2
    d'2-. d,-.
    f'-. f,-.
    a'-. d-.

    <a, g'>4-. <a f'>-. r2
    f'4(\p d e c)
    g( a8 h) c4( d8 e)
    f4( d e c)
    g( a8 h c4)-. r
    a'2\f f4-. d-.

    d'2 h4-. g-.
    << { s g( f e) } \\ { c'-. g,2. } >>
    <g e'>2( <g d'>4) r
    d'(\p\downbow g) g-. g-.
    g2( fis4) r
    d(\downbow h') h-. h-.

    h2( a4)-. r
    d,(\<\downbow d') d(-. d)-.\!
    d8(\f h e d) c2
    c8( a d c) h2
    a8( e' c a) g4-. fis-. \mark \markup \box "A"

    g r r g-._\pdol\upbow
    fis( d) g( a8 h)
    c2( h4)-. g-.
    fis( d) g( a8 h)
    c2( h4)-. e-.

    a,(\cresc d g, c)
    fis,( h e, a)
    fis-. g-.\f a-. <a, fis'>-.
    <g g'>8(\p d' h d) h( d h d)
    c( d c d) h( d h d)

    a( fis' a, fis') g,( g' d h)
    c( d c d) h( d h d)
    a( fis' a, fis') g,4-. g'~
    g\cresc fis2( e4)

    a8-. g-. fis-. e-. d-. c-. h-. a-.
    g4-. g'-.\f a-. <a, fis'>-.    
    << { s d( e fis) } \\ { <g, g'>-. g2.\p } >>
    << { s4 d'( e fis) } \\ { <g, g'> g2(\pp a4) } >>
    <a fis'>1(
    <g g'>4)-. r r2
  }
  \repeat volta 2 {
    e'2-.\f\downbow e,-.
    f'? f,
    h'-. h,-.
    c4-. c'-. r2
    a2-. a,-.
    b' b,
    cis' cis,
    d4-. d' r2
    f,\p f4( fis)

    g2 f?8( e d c?)
    f4( g) a8( f d g)
    <a, f'>2( <g e'>4)-. r
    f'2\downbow f4( fis)
    g2 f?8( e d c)
    f4(\cresc g) a( fis)

    g( a) b( gis) \mark \markup \box "B"
    a8( c e d c h? a g?)
    f2-. d'-.
    g,8( h d c h a g f)
    e2-. c'-.

    f, e4( f8 g)
    a2( g4)-. r
    fis2(\>\upbow f)\!
    e( d4) c-.
    h8-. g-.\p a-. h-. c-. d-. e-. fis-.
    g-. h,-.\cresc c-. d-. e-. fis-. g-. a-.

    h-. d,-. e-. fis-. g-. a-. h-. c-.
    d-. c-. h-. a-. g-. f?-. e-. d-. \mark \markup \box "C"
    c2-.\f c,-.
    e'-. e,-.
    g'-. c-.
    <g, f'>4-. <g e'>-. r2

    d'2-. d,-.
    f'-. f,-.
    a'-. d-.
    <a, g'>4-. <a f'>-. r2
    f'4(\p d e c)
    g( a8 h c4)-. r
    g'( e f d)
    a( h8 cis d4)-. r

    b'( g) a( f)
    c?( d8 e) f4( g)
    a(\cresc g) <g, f'>( <g e'>)
    d'-. <g, g'>-.\f <g g'>-. r
    r1
    g4(\p d') d-. d-.
    d2( c4)-. r

    g( f') f-. f-.
    f2( e4)-. r
    a2\downbow a8( d h a)
    g2 g8( c a g)
    f2 f8( a g f)
    e4-. c'-.\f d-. <d, h'>-. \mark \markup \box "D"

    <e c'>-. r r c-.\upbow_\dolc
    h( g) c( d8 e)
    f2( e4)-. c
    h( g) c( d8 e)
    f2( e4) a-.
    d,(\cresc g c, f)

    h,( e a, d)
    h-.\f c-. d-. h-.
    c8(\> g e g\! e\p g e g)
    f( g f g) e4-. c'-.
    h( g) c( d8 e)

    f2( e4)-. c-.
    h( g) c-.\cresc c'~
    c h2( a4)
    a8( g f e) d( a' g f)
    e4-. c'-.\f d-. <d, h'>-.
    <e c'>-. e(-.\p e-. e)-.

    g2( f4)-. g-.
    e-. c(-. c-. c)-.
    e2( d4) e-.
    << { <c, c'>-. g'( a h) } \\ { s c,2.\pp } >>
    << { <c c'>4-. g'( a h) } \\ { s c,2. } >>
    <c c'>4 r <g' d' h'>-.\f\downbow r
    <c, g' e' c'>2-.\downbow r
  }
}