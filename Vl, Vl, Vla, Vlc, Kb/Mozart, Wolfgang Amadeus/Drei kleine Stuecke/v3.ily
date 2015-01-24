vc = \relative c' {
  \voiceconsts
  \clef "alto"

  \introa
  \partial 2
  \repeat volta 2 {
    cis4-.\f d-.
    e( cis) fis-. a-.
    e( cis) d-. d-.
    e( cis) h-. h-.
    cis2 a4-.\mf a-.

    a2 a'4-. a-.
    a,2 d4-.\f d-.
    e( cis) h-. gis-.
    a2
  }
  \repeat volta 2 {
    cis4-.\mf h-.

    a( cis) h-. a-.
    e'(-. e,)-. gis-. a-.
    h( gis) cis-. h-.
    a2 cis4-.\f d-.

    e( a) gis-. fis-.
    fis( e) e-. d-.
    cis( h) e-. e,-.
    a2
  } \key a \minor
  \repeat volta 2 {
    r

    R1*3
    r2 a4(\f c)
    g( h) a( c)
    h( e) e( h)
    a-. c-. d-. d-.
    c2    
  } \key a \major
  r

  a'4-.\f a-. a-. a-.
  a-. r h-. gis-.
  a-. e-. d-. cis-.
  gis2 r
  a'4-.\f a-. a-. a-.

  a-. r h-.\p gis-.
  a-. fis-. <e a>-.^\div <d gis>-.
  <cis e>2 <h e>->\downbow^\unis\f
  <a e'>4 r <e d'>2\downbow\fermata
  <e cis'>4-> r a-.\downbow a-.
  a-. r r2 \bar "|."

  \introb
  \repeat volta 2 {
    a8-.\p cis-. a-. cis-. a-. cis-. a-. cis-.
    cis4-- r gis8-. a-. h-. gis-.
    h-. e-. h-. e-. h-. e-. h-. e-.
    gis4-- r r2

    R1*2
    cis8-.\mf h-. a-. gis-. fis-. e-. d-.\> cis-.
    e( dis d cis) h4\! r

    a8-.\p cis-. a-. cis-. a-. cis-. a-. cis-.
    cis4-- r gis8-. a-. h-. gis-.
    h-. e-. h-. e-. h-. e-. h-. e-.
    gis4-- r r2

    d8-. fis-. d-. fis-. cis-. e-. cis-. e-.
    d-. fis-. d-. fis-. cis-.\< e-. cis-. e-.
    d4--\! r8 h-.\downbow h(\upbow a) r gis-.\upbow \fine
    gis( a) e(-. cis)-. a'4-- r
  }

  a2(\mf gis4) r
  a2( gis4) r
  fis'8-.\< e-. dis-. cis-. h4\! e--\f
  h-- r r2

  e1~\downbow\mp
  e\upbow
  a4-- a,-- h-- h--
  e2 dis8-.\f fis-. dis-. fis-.

  e4-. r dis8-. fis-. dis-. fis-.
  e4-. h'8-. a-. gis-.\> fis-. e-. dis-.
  cis4\! r8 a'-.\downbow a( gis) r fis-.\upbow \dcaf
  fis( gis) h,(-. gis)-. e4-- r \bar "|."

  \introc \partial 4
  \repeat volta 2 {
    a'-.\f
    d( cis) h-.
    a( g) fis-.
    g2 h8( a)
    a4 r \times 2/3 { a,8( h cis) }

    d4-. fis,-. a-.
    d-. r r
    a'2 a4-.
    a r
  }
  \repeat volta 2 {
    r

    g,8(\mf a g a g a)
    fis( a fis a fis a)
    cis,( a' cis, a' cis, a')
    a4 r \times 2/3 { a8(\f h cis) }
    d4-. fis-. a-.
    d-. r r
    g,2 e4-. \fine

    d2 \trio
  } \key g \major
  \repeat volta 2 {
    r4
    h'(\p a) g-.
    a( g) fis-.
    g2 g4-.
    fis r d-.

    h'( a) g-.
    cis( d) e-.
    a,2 h8( g)
    fis2
  }
  \repeat volta 2 {
    r4

    R2.*4
    d2.\mf
    e4( d g)
    d2 a8( c?) \dcaf
    h2
  }
}