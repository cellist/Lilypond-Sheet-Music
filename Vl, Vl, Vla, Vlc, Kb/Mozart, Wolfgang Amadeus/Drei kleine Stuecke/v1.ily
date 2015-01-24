va = \relative c'' {
  \voiceconsts

  \introa
  \partial 2
  \repeat volta 2 {
    cis4-.\f d-.
    e( cis) fis-. a-.
    e( cis) h-. d-.
    cis( a) h-. gis-.
    a( e) cis'-.\mf d-.

    e( cis) fis-. a-.
    e( cis) h-.\f d-.
    cis( a) gis-. h-.
    a2
  }
  \repeat volta 2 {
    a4-.\mf h-.

    cis( e) d-. cis-.
    h2 d4-. cis-.
    h( d) a-. h-.
    cis2 cis4-.\f d-.

    e( a) gis-. fis-.
    fis( e) cis-. h-.
    a( d) cis-. h-.
    a2
  } \key a \minor
  \repeat volta 2 {
    f'

    e dis4( fis)
    e2 h4( d!)
    d8( c) h-. a-. a4-. c-.
    h-. e,-. f'2\f

    e dis4( fis)
    e2 h4( d!)
    d8( c) h a h2
    a
  } \key a \major

  cis4-.\f d-.

  e-. cis8( e) fis4-. gis8( a)
  e4 r r2
  R1
  r2 cis4-.\f d-.
  e-. cis8( e) fis4-. gis8( a)

  e4-. r r2
  R1
  r2 <h gis'>->\downbow\f
  <a a'>4 r <h, gis'>2\downbow\fermata
  <cis a'>4-> r a-.\downbow a-.
  a-. r r2 \bar "|."

  \introb
  \repeat volta 2 {
    a'8\p r a r cis r cis r
    e( eis fis d) h'4-- r
    gis,8 r gis r h r h r
    d( dis e cis) a'4-- r

    a,4.(\upbow\< h16 cis)\! d!4(->\> cis8) r\!
    cis4.(\< d16 e)\! fis4(->\> e8) r\!
    cis'-.\mf h-. a-. gis-. fis-. e-. d-.\> cis-.
    e( dis d cis) h4\! r

    a8\p r a r cis r cis r
    e( eis fis d) h'4-- r
    gis,8 r gis r h r h r
    d( dis e cis) a'4-- r

    a4.( fis16 d!) e4(-. a,)-.
    a'4.( fis16 d) e4-.\< a,8-. cis-.
    fis,( d')\! r h-.\downbow h(\upbow a) r gis-.\upbow \fine
    gis( a) e(-. cis)-. a4-- r
  }

  cis'4.(\mf h16 a) h4(-. d)-.
  cis4.( h16 a) h4(-. e)-.\<
  dis8-. e-. fis-. gis-. a8.( fis16)\! gis8.(\f e16)
  h'4-- r r2

  e,4.(\mf cis16 a) h4(-.\> \acciaccatura ais'8 h4)-.\!
  e,4.(\mf cis16 a!) h4(-.\> \acciaccatura ais'8 h4)-.\!
  cis,8(\mf a'!) r fis-.\upbow fis( e) r dis-.\downbow
  dis4(\> e)-. a4.(->\downbow\f\> h16 a)\!

  gis8(-.\mf e)-. h'-. gis-. a4.(->\f h16 a)
  gis8[(-. e)-. \grace { gis16[ a] } h8-.\downbow\mf a]-.\upbow\> gis-. fis-. e-. dis-.\!
  cis( a') r fis-. fis( e) r dis-. \dcaf
  dis( e) h(-. gis)-. e4-- r \bar "|."

  \introc \partial 4
  \repeat volta 2 {
    a'-.\f
    d( cis) h-.
    a( g) fis-.
    g2 h8( a)
    a4 r \times 2/3 { a,,8( h cis) }
    d4-. fis-. a-.
    d-. fis-. a-.
    a,( g') fis-.

    e r
  }
  \repeat volta 2 {
    a-.
    cis,( a) a'8.( cis,16)
    d4( a) a'8.( fis16)
    g4-. g(-. fis)-.
    e r \times 2/3 { a,,8(\f h cis) }

    d4-. fis-. a-.
    d-. fis8.( g16) a4-.
    h,( e) cis-. \fine
    d2 \trio
  } \key g \major
  \repeat volta 2 {
    r4
    R2.*7
    r4 r
  }
  \repeat volta 2 {
    d,-.\mf

    d'2 e8( h)
    c4 r a-.
    c8( h) a4-. g-.
    g8( fis) e[( fis)] d4-.
    d'( c h)
    e( fis g)
    h,2 c8( a) \dcaf
    g2
  }
}