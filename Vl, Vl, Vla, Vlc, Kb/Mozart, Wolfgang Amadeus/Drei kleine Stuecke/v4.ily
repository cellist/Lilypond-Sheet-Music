vd = \relative c' {
  \voiceconsts
  \clef "bass"

  \introa
  \partial 2
  \repeat volta 2 {
    a4-.\f h-.
    cis( a) d,-. fis-.
    a2 d,
    e e
    a, a'4-.\mf a-.

    a2 a4-. a-.
    a2 d,4-.\f d-.
    e2 e4-. e-.
    a,2
  }
  \repeat volta 2 {
    cis'4-.\mf h-.

    a( cis) h-. a-.
    e'-. e,-. gis-. a-.
    h( gis) cis-. h-.
    a2\f r

    a a4-. a-.
    a2 e4-. eis-.
    fis-. d-. e!2
    a
  } \key a \minor
  \repeat volta 2 {
    a\p

    h h,
    e4( h') e,2
    a4-. e'-. c-. a-.
    e2 a\f

    g fis
    gis4( h) gis( e)
    f-. c-. d-. e-.
    a,2
  } \key a \major
  r

  a4-.\f a'-. a-. a-.
  a-. r gis-. e-.
  a-. cis-. h-. a-.
  e2 r
  a,4-.\f a'-. a-. a-.

  a-. r gis-.\p e-.
  a-. dis,-. e-. e-.
  a2 e->\downbow\f
  a,4 r e2\downbow\fermata
  a4-> r a-.\downbow a-.
  a-. r r2 \bar "|."

  \introb
  \repeat volta 2 {
    a'4--\p r a-- r
    cis-- r gis8-. a-. h-. gis-.
    e4-- r gis-- r
    e-- r r2
    R1*3
    e4--\mf r r8 d'-.\> cis[-. h]-.\!

    a4--\p r a-- r
    cis-- r gis8-. a-. h-. gis-.
    e4-- r gis-- r
    e-- r cis'8-. d-. e-. cis-.

    a4-- r a-- r
    a-- r a-- r
    d,--\< d-- e--\! e-- \fine
    a-- e8(-. cis)-. a4-- r
  }

  R1*2
  r2 r4 e'--\f
  h-- r r2 \clef "tenor"
  e'1~\mp
  e
  a4-- a,-- h-- h-- \clef "bass"

  e,2 h8-.\downbow\f dis-. fis-. dis-.
  e4-. r fis8-. dis-. h-. dis-.
  e4-. r r2
  R1 \dcaf
  e'4--\mp h8(-. gis)-. e4-- r \bar "|."

  \introc \partial 4
  \repeat volta 2 {
    r
    d'\f r r
    d r r
    d,8-. d'( cis d cis d)
    d,4-. d'-. \times 2/3 { a,8( h cis) }
    d4-. fis-. a-.
    d-. r r
    r cis-. d-.

    a-. a,-.
  }
  \repeat volta 2 {
    r
    g'8(\mf a g a g a)
    fis( a fis a fis a)
    cis,( a' cis, a') d,( a')

    a4-. a,-. \times 2/3 { a8(\f h cis) }
    d4-. fis-. a-.
    fis-. d-. r
    g( e) a-. \fine

    d,-. d,-. \trio
  } \key g \major
  \repeat volta 2 {
    r
    g'\p r r
    d r r
    g8-. d'( h d g, d')

    d, d'( a d fis, a)
    g4 r r
    a r r
    d,-. a'(-. a,)-.
    d-. d,-.
  }
  \repeat volta 2 {
    r

    R2.*4
    h''4(\mf a g)
    c,( d e)
    d-. d(-. d,)-. \dcaf
    g-. g'-.
  }
}