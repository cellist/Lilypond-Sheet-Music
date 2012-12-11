vb = \relative c' {
  \voiceconsts

  \introa
  \partial 4 r4
  g8(\p b g b g b)
  as( b as) b( as g)
  b(\< d b) es( f g)\!
  f(\> b, es\! b) es( b)
  es-.\< es4 es es8\!
  es-. es4 es\> es8\!

  c-.\p c( des) d( es f)
  es( b d) r b(\f as)
  g( b g b g b)
  as( b as) b( as g)
  b(\< d b) es( f g)\!
  f(\> b, es\! b) es( b)

  es-.\cresc es4 es es8
  es-. es4 es es8
  c-.\f c( des) d( es f)
  es(\> b d4)\! r \clef "tenor"
  \repeat volta 2 {
    r8 b(\p d4 f)
    g(\< as\!\> b)\!
    r8 b,( d4 f)

    g(\< as b)\!
    es,8( g es) g( f as)
    as( fis g) es( c d)
    es(\< g) c4( as)\!
  }
  \alternative {
    { as(\> g)\! r }
    { as(\> g)\! }
  }

  \introb
  \repeat volta 2 {
    \partial 4 b,-.\p
    <b d>2-- <b d>4-.
    <b g'>2--\< <b g'>4-.\!
    es4.\sf es8( d es)
    d(\< es)\!\> d\! r b4-.\p
    <a es'>2-- <b es>4-.
    <c ges'>2--\< d4-.\!\f
    es8.-.-> d16-. c4-. f-.
    b,-. r
  }
  \repeat volta 2 {
    \partial 4 b\p
    <ces d>2-- b4-.
    <ces d>2-- r4
    <ces as'>-.\cresc r <ces as'>-.
    r <ces as'>-. r
    <ces as'>-. r <ces as'>-.
    b'-.\ff b,-. b\p
    <b d>2-- <b d>4-.

    <b g'>2--\< <b g'>4-.\!
    es4.\sf es8( as g)
    d'(\< es)\!\> d\! r b,4\p
    <a es'>2-- <b es>4-.
    <c ges'>2-- as'4->\fz
    g8.(\ff fis16) g4-. b,\p
    es-. r
  } \clef "bass"

  \introc
  \partial 4 r
  g,8(\p b g b g b)
  as( b as) b( as g)
  b(\< d b) es( f g)\!
  f(\> b, es\! b) es( b)
  es-.\< es4 es es8

  es-. es4\! es\> es8\!
  c-.\p c( des) d( es f)
  es( b d) r b(\f as)
  g( b g b g b)
  as( b as) b( as g)

  b(\< d b) es( f g)\!
  f(\> b, es\! b) es( b)
  es-.\cresc es4 es es8
  es-. es4 es es8
  c-.\f c( des) d( es f)
  es(\> b d4)\! r

  \repeat volta 2 {
    r8 b(\p d4 f)
    g(\< as\!\> b)\!
    r8 b,( d4 f)
    g(\< as b)\!
    es,8( g es) g( f as)
    as( fis g) es( c d)
    es(\< g) c4( as)\!
  }

  \alternative {
    { as(\> g)\! r4 }
    { g r r }
  }
  r ces,-.\p r
  r <es, g>-. r
  r <es as>-. r
  r <es g>-._\dcal <es as>-.
  r <es g>-. <es as>-.
  r b'-. r
  r b-.\pp b-.
  b-. r \bar "|."
}