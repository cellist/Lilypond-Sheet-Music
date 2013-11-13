va = \relative c' {
  \voiceconsts
  \clef "tenor"

  \introa
  \partial 4 b8.(\p es16)
  es2 g8.( es16)
  es4( d4.) es8
  f4.\< g8( as b)\!
  as4(\> g)\! g8.( as16)
  b4.\< g8( c as)
  b4.\! h8( c\> b)\!

  b(\p as4) f8( g b16 as)
  g4( f8) r b,8.(\f es16)
  es4.( f32 es d es) g8.( es16)
  es4( d4.) es8
  f4.\< g8( as b)\!
  as4(\> g)\! g8.( as16)
  b4.\cresc g8( c as)

  b4. h8( c b)
  b( as4)\f f8( g b16 as)
  g4(\> f)\! b8.( ces16)
  \repeat volta 2 {
    ces2_\mfp b8( as
    g)\< es'( d\! f)\> es( b)\!
    ces2_\mfp b8( as\trill

    g)\< es'( d f) es( g)\!
    b,4. g8( as c?)
    b4. g8( as f)
    g(\< es') f4.( d8)\! 
  }
  \alternative {
    { f4(\> es)\! b8.( ces16) }
    { f4(\> es)\! }
  }

  \introb
  \repeat volta 2 {
    \partial 4 g,-.\p
    as2-- as4-.
    b2--\< b4-.\!
    c4.\sf b8( as g)
    f(\< as16\! g)\> f8\! r g4-.\p
    a?2-- b4-.
    c2--\< d4-.\!\f
    es8.-.-> d16-. c4-. f-.
    b,-. r
  }
  \repeat volta 2 {
    \partial 4 b,\p
    f''2-- b,,4-.
    d'2-- r4
    <d, f'>4-.\cresc r <f d'>-.
    r <f d'>-. r
    <f d'>-. r <f d'>-.
    b-.\ff b,-. g'-.\p
    as2-- as4-.

    b2--\< b4-.\!
    c4.\sf b8( d es)
    f(\< as16\! g)\> f8\! r g,4-.\p
    a?2-- b4-.
    c2-- d4->\fz
    es8.(\ff c16) <es, b'>4-. b\p
    es-. r
  }

  \introc
  \partial 4 b8.(\p es16)
  es2 g8.( es16)
  es4( d4.) es8
  f4.\< g8( as b)\!
  as4(\> g)\! g8.( as16)
  b4.\< g8( c as)
  b4.\! h8(\> c b)\!

  b8(\p as4) f8( g b16 as)
  g4( f8) r b,8.(\f es16)
  es4.( f32 es d es) g8.( es16)
  es4( d4.) es8

  f4.\< g8( as b)\!
  as4(\> g)\! g8.( as16)
  b4.\cresc g8( c as)
  b4. h8( c b)
  b( as4)\f f8( g b16 as)
  g4(\> f)\! b8.( ces16)

  \repeat volta 2 {
    ces2_\mfp b8( as\trill
    g)\< es'( d\! f)\> es( b)\!
    ces2_\mfp b8( as\trill
    g)\< es'( d\! f)\> es( g)\!
    b,4. g8( as c?)
    b4. g8( as f)
    g(\< es') f4.( d8)
  }

  \alternative {
    { f4(\> es)\! b8.( ces16) }
    { es4 r es,8.(\p fes16) }
  }
  fes2->\< es8.(\!\> d16)\!
  es4 r r
  r ces-. r
  r b-. es8.(_\dcal d16)
  es4 r ces-.
  r r8. d16( es8. d16)
  es8.(\pp d16 es8. d16 es8. d16)
  es4-. r \bar "|."
}