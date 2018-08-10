vb = \relative c' {
  \voiceconsts
  \clef "treble"
  
  \repeat volta 2 {
    \partial 4 r4
    <h g'>-.\f r r <h g'>-.
    <a fis'>-. r r2
    <a fis'>4-. r r <a fis'>-.
    <h g'>-. r r2

    g'4-.\p g2 g4~
    g g(\< fis) <a, g'>-.\!
    <a fis'>2.\> <a g'>4-.
    <a fis'>2\! r4
  }
  
  \repeat volta 2 {
    r
    <a fis'>-.\mf r r <a fis'>-.

    <g g'>-. r r dis'-.\p
    e r <a, a'>2
    <h g'>4 fis'8(-. e)-. dis4-.\< dis-.
    e-. r dis-. e-.

    <h fis'>-. r <h e>-.\! <h fis'>-.
    <h g'>-.\> r <h g'>-. <h fis'>-.\!
    <g e'>2. r4 \boxa
    cis4\f e8(-. d?)-. e4-. <a, g'>-.

    <a fis'>-. <a e'>-. <a fis'>-. r
    h2 e
    d4.( e8) fis4-. r
    <a, fis'>-.\ff fis'8-.\> e-. d4-. c?8-. h-.

    a4 d2-> <c d>4-.\!
    <h d>-.\p r <h d>-. r
    <h d>-.\pp <a d>-. <g d'>-. r
    c-. c2 c4(~
    c2\< h4) <a d>-.\!
    
    <g d'>2.\> <c d>4
    <h d>2.\!
  } \key g \minor
  
  \repeat volta 2 {
    r4
    d'(\p c8 b) a4 b8-. g-.
    <a, fis'>4-. r r2
    g'2( a4 c,

    b) r r2
    f'?4\> f2( e4)
    f\! r r es8(\< c
    d4)\!\> g( a2)
    f2.\!
  }
  
  \repeat volta 2 {
    r4
    <f d'> b8-. a-. b4-. b-.
    a2. c4(
    d) g,8(\< a b4 g)\!
    g2. g4~\f
    g g8( fis) g4(-. a)-.

    b2. d4
    b2 cis,
    d2. r4 \boxb
    h( g'8 f?) es4( d)
    e2 fis(
    g4) <a, fis'>-. <g g'>-. <g g'>-.

    <a fis'> r r2
    g'4(\< fis g a
    b)\! d2->\> a4-.
    g2 <a, fis'>
  }
  \alternative {
    { <g g'>2.\! }
    { <g g'> }
  } \key g \major

  r4
  <h g'>-.\f r r <h g'>-.
  <a fis'>-. r r2
  <a fis'>4-. r r <a fis'>-.
  <h g'>-. r r2
  g'4-.\p g2 g4~

  g g(\< fis) <a, g'>-.\!
  <a fis'>2.\> <a g'>4-.\!
  <a fis'>2 r
  <a fis'>4-.\mf r r <a fis'>-.
  <g g'>-. r r dis'-.\p

  e r <a, a'>2
  <h g'>4 fis'8(-. e)-. dis4-. dis-.
  e-.\< r dis-. e-.
  <h fis'>-. r <h e>-.\! <h fis'>-.

  <h g'>-.\> r <h g'>-. <h fis'>-.\!
  <g e'>2. r4 \boxc
  cis4\f e8(-. d?)-. e4-. <a, g'>-.
  <a fis'>-. <a e'>-. <a fis'>-. r
  h2 e
  
  d4.( e8) fis4-. r
  <a, fis'>-.\ff fis'8-.\> e-. d4-. c?8-. h-.
  a4 d2-> <c d>4-.\!
  <h d>-.\p r <h d>-. r
  
  <h d>-.\pp <a d>-. <g d'>-. r  
  c-. c2 c4(~
  c2\< h4) <a d>-.
  <g d'>2.\! <c d>4--
  <h d>2.\f \bar "|."
}