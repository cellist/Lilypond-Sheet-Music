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

  \introb
  \repeat volta 2 {
    \partial 4 e'8-.\p\downbow f-.
    g-. e-. c'-. a-.
    g4 e8-. f-.
    g-. e-. d-. e-.
    c4 e8-. f-.
    g-. e-. c'-. a-.
    g4 c8-. e-.
    d-. c-. h-. a-.
    g4-.
  }
  \repeat volta 2 {
    \partial 4 g8-. h-.
    c( e) c-. h-.
    a4 a8-. g-.
    f( d') e,(-. c')-.
    d,4-. e8-. f-.
    g-. e-. c'-. a-.
    g4 c8-. e-.
    a,-. d-. c-. h-.
    c4-.
  } \key es \major

  \partial 4 r
  r g(\sfz
  es8)\f d-. c-. es-.
  g-. g,-. g'4(\sfz
  es8) d-. c-. e-.
  f r f4(\sfz\downbow
  d8) c-. b-. d-.
  es?-. g,-. as-. b-.
  es,4 r

  b''(_\pdol\downbow es
  c as)
  f( b
  g es)
  b'8( c d es)
  c( b as g)
  f( g as b)
  g4 r
  r b(\sfz

  as8)\p g-. f-. as-.
  c r c4(\sfz\downbow
  h8) a-. g-. h-.
  c-. d-. es-. c-.
  h-. a-. g-. h-.
  c-. d-. es-. d-.
  c4 d8-. c-.

  h4-. <g, g'>-.\f
  <g g'>-. <g g'>-.
  <h fis'>2^\uprt
  <h fis'>4-. <h fis'>-.
  <g f'?>2(\>\fermata
  <g f'>8)\! r\fermata \bar "||" \key c \major
  \partial 4 e'-.\p\downbow^\atem f-.
  g-. e-. c'-. a-.
  g4 e8-. f-.
  g-. e-. d-. e-.

  c4 e8-. f-.
  g-. e-. c'-. a-.
  g4 c8-. e-.
  d-. c-. h-. a-.
  g-. r g-. h-.
  c( e) c-. h-.
  a-. r a g

  f( d') e,-. c'-.
  d,-. r e-. f-.
  g-. e-. c'-. a-.
  g4 c8-. e-.
  a,-. d-. c-. h-.
  c4 r
  g(\downbow_\dolc c
  a f)

  d8( e f g
  e4 c)
  g'8( e' d c)
  h( a g f)
  e( d g f)
  e4 r
  r g(\sfz\downbow
  f8) e-. d-. e-.

  a-. r a4(\sfz\downbow
  gis8) fis-. e-. gis-.
  a-. h-. c-. a-.
  f?-. e-. d-. fis-.
  g?-. a-. g-. f?-.
  e-.\cresc c'-. f,-. d'-.

  e,-. c'-. f,-. d'-.
  e,-.\fp e'-. d4(
  c h)
  a(\cresc g
  fis f)
  e8-. c'-. d,-. h'-.
  c\fp c4 h8~
  h a4 g8~

  g f4( e8)
  d-.\cresc a-. h-. g-.
  c-. a-. f-. g-.
  c,-.\f e-. g-. h-.
  c-. e-. g-. h-.
  c4-. r
  <e, c'>-.\ff\downbow <e c'>\upbow
  <e c'>-.\downbow \bar "|."
}