vd = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    \partial 4 r4
    g-.\f r  r g-.
    d-. r r2
    d4-. r r d-.
    g-. r r2

    a a'
    a, d4-.\< cis-.
    d\!\> d,8-. fis-. a4-. a-.\!
    d,2 r4
  }
  
  \repeat volta 2 {
    r
    d-.\mf r r d'-.

    g,-. r r h-.\p
    c?-. r c,-. c'-.
    h2. h4-.\<
    h-. r h-. h-.

    h-. r h-.\! h-.
    h-.\> r h'-. h,-.\!
    e,2. r4 \boxa
    a\f r r a-.
    d-. a-. d,-. r

    g2 c
    d d,4 r
    d\ff r r2
    R1
    g4-.\p r g-. r

    g-.\pp <g d'>-. <g d'>-. r
    d2 d'
    d,\< g4-. fis-.\!
    g-. g8(-.\> h)-. d4-. d,-.\!
    g-. d'-. g,-.
  } \key g \minor
  
  \repeat volta 2 {
    r
    g'1\p
    d4 r r d'8(\< c
    b4) a8(\!\> g fis4) r\!
    g r r f!8(\< es

    d4) c8(\!\> b a4) g-.\!
    f-. r r2
    b4\> es( f) f,(\!
    b) f'-. b
  }
  
  \repeat volta 2 {
    r
    b-. r r g-.
    f2. a4(
    b2)\< g
    a2.\! a,4
    b2. fis4
    g2. f!4

    e2 a
    d,2. r4 \boxb
    g2. r4
    c1
    b4-. a-. g-. b-.
    d,-. r r d''8( c

    b4\< a b c
    d)\! r r fis,-.\>
    g2 d
  }
  \alternative {
    { g,4-.\! d'-. g,-. }
    { g2. }
  } \key g \major

  r4
  g-.\f r g-. r
  
  d-. r r2
  d4-. r r d-.
  g-. r r2
  a\p a'
  a, d4-.\< cis-.
  
  d\!\> d,8-. fis-. a4-. a-.\!
  d,2 r
  d4-.\mf r r d'-.
  g,-. r r h-.\p
  c?-. r c,-. c'-.
  
  h2. h4-.
  h-.\< r h-. h-.
  h-. r h-.\! h-.
  h-.\> r h'-. h,-.\!
  e,2. r4 \boxc
  
  a\f r r a-.
  d-. a-. d,-. r
  g2 c
  d d,4 r
  d\ff r r2
  R1

  g4-.\p r g-. r
  g-.\pp <g d'>-. <g d'>-. r
  d2 d'
  d,\< g4-. fis-.\!
  g-. g8(-. h)-. d4-- d,--
  <g-. d'>2.\f \bar "|."
}