vc = \relative c {
  \voiceconsts

  \introa
  \partial 4 r4
  es2.(\p
  f2) f8( es)
  d(\< b'4) b( f8)\!
  es2\> es8.(\! f16)
  g8(\< b g) es( as f)

  g(\! b g) es(\> as g\!
  f)\p f4 b8( es, as)
  b4. as8(\< g f)\!
  es2.(\f
  f2) f8( es)
  d(\< b'4) b( f8)\!

  es2\> es8.(\! f16)
  g8(\cresc b g) es( as f)
  g( b g) es( as g
  f)\f f4 b8( es, as)\>
  b2\! r4

  \repeat volta 2 {
    r r8 b(\p d b)
    es(\< b f'\! b,\> g' b,)\!
    r4 r8 b( d b)
    es(\< b f') b,( g b)\!

    es-. es4 es es8~
    es es,4 es b'8\upbow
    g(\< c as) f( as f)\!
  }
  \alternative {
    { b( d es)\> b( g es)\! }
    { es4(\> es')\! }
  }

  \introb
  \repeat volta 2 {
    \partial 4 es,-.\p
    f2-- f4-.
    <g es'>2--\< <g es'>4-.\!
    as4.\sf g8( f es)
    b'(\< es,)\!\> b'\! r es,4-.\p
    fis2-- g4-.
    a?2--\< d,4-.\!\f
    es8.-.-> d16-. c4-. f-.
    b-. r
  }
  \repeat volta 2 {
    \partial 4 b\p
    as2-- b4-.
    f2-- b4-.
    as-.\cresc b-.-> f-.
    b-.-> f-. b-.->
    f-. b-.-> f-.
    b'-.\ff b,-. es,-.\p
    f2-- f4-.

    <g es'>2--\< <g es'>4-.\!
    as4.\sf g8( f es)
    b'(\< es,)\!\> b'\! r es,4-.\p
    fis2-- g4-.
    a?2-- h4\fz
    c8.(\ff a16) b?4-. b-.\p
    es,-. r \bar "|."
  }

  \introc
  \partial 4 r
  es2.(\p
  f2) f8( es)
  d(\< b'4) b( f8)\!
  es2\> es8.(\! f16)
  g8(\< b g) es( as f)

  g( b g)\! es(\> as g\!
  f)\p f4 b8( es, as)
  b4. as8(\< g f)\!
  es2.(\f
  f2) f8( es)
  d(\< b'4) b( f8)\!

  es2\> es8.(\! f16)
  g8(\cresc b g) es( as f)
  g( b g) es( as g
  f)\f f4 b8( es, as)\>
  b2\! r4

  \repeat volta 2 {
    r r8 b(\p d b)
    es(\< b f'\! b,\> g' b,)\!
    r4 r8 b( d b)
    es(\< b f') b,( g b)\!

    es-. es4 es es8~
    es es,4 es b'8\upbow
    g(\< c as) f( as d)\!
  }

  \alternative {
    { es4(\> es,)\! r  }
    { es'(\> es,)-.\! r }
  }

  r <es as>\p r
  r b'-. es,8.( fes16)
  fes2->\< es8.(\!\> d16)\!
  es4 r ces'-._\dcal
  r b-. es,8.( d16)
  es4 <es g>-. r
  r <es g>-.\pp <es g>-.
  <es g>-. r \bar "|."
}