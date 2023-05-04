vb = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    g4-.\p g(-. g)-.
    f-. f(-. f)-.
    g-. g-. <f a>-.
    << { a2( b4) } \\ f2. >>
    <b, g'>4(\cresc <as! as'!>2)
    <as f'>4( <g g'>2)
    es'4( d es)
    <b f'>2( es4)
    c2\f as'4-.
    g-. r r
  }

  \repeat volta 2 {
    <es b'>-.\p <es b'>(-. <es b'>)-.
    <d h'>-. <d h'>(-. <d h'>)-.
    c'-. <c, g'>(-. <c g'>)-.
    <b? g'>-. <b g'>(-. <b g'>)-.
    <b g'>( <as as'>2)
    <as f'>4(\cresc <g g'>2)
    es'4( d es)
    <b f'>2( es4)
    c2\f as'4-.
    g-. r r    
  }

  \repeat volta 2 {
    R2. \trio
    R
    r4 b,-.\p b-.
    c-. r r
    R2.
    r4 r << b' \\ \tuplet 3/2 4 { f8(\f es d) } >>
    <es b'>4-. es-. d-.
    <g, es'>2 r4
  }

  \repeat volta 2 {
    R2.
    b'2\p \tuplet 3/2 4 { d8( es f) }
    es4-. b-. b-.
    b2 \tuplet 3/2 4 { d8( es f) }
    es4-. b-. \tuplet 3/2 4 { b8( as g) }
    <as c>4-. r r

    b( c) r
    as( b) r
    es,( f) r
    as,2\f \tuplet 3/2 4 { c8( b as) }
    g4-. r r
    r r << b' \\ \tuplet 3/2 4 { f8( es d) } >>
    <es b'>4-. es-. \mdc d-.
    <g, es'>2 r4
  }
}