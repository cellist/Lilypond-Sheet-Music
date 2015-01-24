vb = \relative c'' {
  \voiceconsts

  \introa
  \partial 2
  \repeat volta 2 {
    a4-.\f a-.
    a2 a4-. a-.
    cis( a) fis-. fis-.
    e2 d4-. d-.
    cis2 a'4-.\mf h-.

    cis8( h cis a) d4-.\upbow fis-.\downbow
    cis8( h cis a) fis4-.\downbow\f fis-.
    e2 d4-. d-.
    cis2
  }
  \repeat volta 2 {
    e4-.\mf gis-.

    a2 gis4-. a-.
    gis2 h4-. a-.
    gis( h) e,-. gis-.
    a2 a4-.\f h-.

    cis( fis) e-. d-.
    d( cis) a-. gis-.
    a( fis) a-. gis-.
    a2
  } \key a \minor
  \repeat volta 2 {
    a4(\p c)

    g( h) fis( a)
    gis2 gis4( h)
    e,-. e-. e-. a-.
    gis2 c4(\f a)

    h( g!) a2
    e4( gis) e( gis)
    a-. e-. f?-. e-.
    e2
  } \key a \major
  a4-.\f h-.

  cis-. a8( cis) d4-. h-.
  cis r h-.\p d-.
  d8( cis) h a gis4 a8( cis)
  h4( e,) a-.\f h-.
  cis-. a8( cis) d4-. h-.

  cis-. r h-.\p d-.
  d8( cis) h a cis4-. h-.
  a2 <e d'>->\downbow\f
  <e cis'>4 r <h e>2\downbow\fermata
  <a e'>4-> r a-.\downbow a-.
  a-. r r2 \bar "|."

  \introb
  \repeat volta 2 {
    cis8-.\p e-. cis-. e-. cis-. e-. cis-. e-.
    a4-- r r2
    gis,8-. h-. gis-. h-. gis-. h-. gis-. h-.
    h4-- r r8 fis'-. e-. d-.

    cis4.(\upbow\< d16 e)\! fis4(->\> e8) r\!
    a4.(\< h16 cis)\! d4(->\> cis8) r\!
    a-.\mf gis-. fis-. e-. d-. cis-. h-.\> a-.
    cis( his h a) gis4\! r

    cis8-.\p e-. cis-. e-. cis-. e-. cis-. e-.
    a4-- r r2
    gis,8-. h-. gis-. h-. gis-. h-. gis-. h-.
    h4-- r r2

    fis'8-. a-. fis-. a-. e-. a-. e-. a-.
    fis-. a-. fis-. a-. e-.\< a-. e-. a-.
    fis4--\! r8 d-.\downbow d(\upbow cis) r h-.\upbow \fine
    h( cis) e(-. cis)-. a4-- r
  }

  cis8(\mf e cis e) h( e h e)
  cis( e cis e) h( e h e)
  a-.\< gis-. fis-. e-. dis4\! h'--\f
  h-- r r2

  e,8(\mf a cis a) e(\> gis h gis)\!
  e(\mf a cis a) e(\> gis h gis)\!
  a4\mf r8 a-.\upbow a( gis) r fis-.\downbow
  fis4(\> gis)-.\! h2~->\downbow\f

  h8 h,-. e-. gis-. h2~->
  h4 gis8-.\mf fis-. e-.\> dis-. cis-. h-.
  a4-- a--\! h-- h-- \dcaf
  e h'8(-. gis)-. e4-- r \bar "|."

  \introc \partial 4
  \repeat volta 2 {
    fis'-.\f
    h( a) g-.
    fis( e) d-.
    e2 g8( fis)
    fis4 r \times 2/3 { a,,8( h cis) }
    d4-. fis-. a-.
    d-. r r
    a( e') d-.

    cis r
  }
  \repeat volta 2 {
    r
    e,2.
    d
    e4-. e'(-. d)-.
    cis r \times 2/3 { a,8(\f h cis) }
    d4-. fis-. a-.
    d-. d8.( e16) fis4-.
    h,2 g4-. \fine

    fis2 \trio
  } \key g \major
  \repeat volta 2 {
    d4-.\p
    d'( c) h-.
    c( h) a-.
    g2 h8( g)
    a4 r d,-.
    d'( c) h-.
    e( fis) g-.
    fis2 g8( e)

    d2
  }
  \repeat volta 2 {
    r4
    r h-.\mf gis-.
    a c8( a) fis4-.
    a8( g?) fis4-. e-.
    d r r
    g2.
    g4( c h)
    g2 fis4 \dcaf
    d2
  }
}