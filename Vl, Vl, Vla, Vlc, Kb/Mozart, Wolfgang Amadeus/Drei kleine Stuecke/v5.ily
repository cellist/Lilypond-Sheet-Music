ve = \relative c' {
  \voiceconsts
  \clef "bass"

  \introa
  \partial 2
  \repeat volta 2 {
    a4-.\f h-.
    cis( a) d,-. fis-.
    a2 d,
    e e

    a, r
    R1
    r2 d'4-.\f d-.
    e2 e,4-. e-.
    a2
  }
  \repeat volta 2 {
    r

    R1*4
    a2 a4-. a-.
    a2 e4-. eis-.
    fis-. d-. e!2
    a
  } \key a \minor
  \repeat volta 2 {
    r

    R1*3
    r2 a\f
    g fis
    gis4( h) gis( e)
    f-. c-. d-. e-.
    a,2
  } \key a \major
  r

  a'4-.\f-. a-. a-. a-.
  a-. r r2
  R1*2
  a4-.\f a-. a-. a-.
  a-. r r2

  R1
  r2 e->\downbow\f
  a,4 r e'2\downbow\fermata
  a,4-> r a-.\downbow a-.
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
  h-- r r2
  R1*3

  r2 h8-.\downbow\f dis-. fis-. dis-.
  e4-. r fis8-. dis-. h-. dis-.
  e4-. r r2
  R1 \dcaf
  R1 \bar "|."

  \introc \partial 4
  \repeat volta 2 {
    r4
    d'4\f r r
    d r r
    d r r
    d-. r \times 2/3 { a,8( h cis) }
    d4-. fis-. a-.
    d-. r r
    r cis-. d-.

    a-. r
  }
  \repeat volta 2 {
    r
    g2.^\pizz
    fis
    cis4 cis d
    a' r \times 2/3 { a,8(\f^\arco h cis) }
    d4-. fis-. a-.
    fis-. d-. r
    g( e) a-. \fine

    d,-. d-. \trio
  } \key g \major
  \repeat volta 2 {
    r
    g^\pizz\p r r
    d r r
    g r g

    d r d
    g r r
    a r r
    d, a' a,
    d r
  }
  \repeat volta 2 {
    r

    R2.*4
    h'4(^\arco\mf a g)
    c,( d e)
    d-. d(-. d)-. \dcaf
    g2
  }
}