vb = \relative c {
  \voiceconsts

  e2.~\fermata\mp
  e4 r\fermata r
  a,-.\p e'-. e8-. e-.
  a,4-. e'-. e8-. e-.
  a,4-. e'-. e8-. e-.
  a,4-. e'-. e8-. e-.
  \repeat volta 2 {
    \grace s8 a,4-. c-. d-.
    a-. e'-. f-.
    a,-. e'-. d-.

    a-. c-. e-.
    a,-. f'-. e-.
    a,-. dis-. dis-.
    a-. c-. c-.
    h-. h-. fis'-.
    h,8-.\pp b-. fis-. h-. a-. f-.
    h-.\< gis-. e-. h'-. g-. dis-.\!
    h'-. fis-. d!-. h'-. f-. cis-.

    h'-.\> e,-. c!-. h'-. dis,-. h-.\!
    e8 dis-. e-. fis-. g-. a-.
    h-. e-. h-. a-. g-. fis-.
    e-.\< fis-. g-. a-.\! h4-.\f
    e,-. r r
  }

  \repeat volta 2 {
    e-. h'8[ c'] c( h)
    e,,4-. h'8[ c'] c( d)
    e,,4-. h'-. e-.

    e,-. h'-. e-.
    r8 f-. d[-. c]-. h f'(\fp
    d) c-. h[-. d]-. h-. a-.
    gis-. d'(\fp h)[-. a]-. gis-. h'-.
    gis-. f-. e-. d-. c-. h-.
    a4-. e'8[ f'] f( e)
    a,,4-. e'8[ f'] f( g)
    a,,4-.\> e'-. a-.
    a,-.\! e'-. a-.

    r8 b-. g[-. f]-. e-. b'(
    g)-. f-. e[-. g]-. e-. d-.
    cis-. g'( e)[-. d]-. cis-. e-.
    cis-. b-. a-. g-. f-. e-.
    d4-. a'-. a8-. a-.
    d,4-. a'-. a8-. a-.
    d,4-. a'-. a8-. a-.
    d,4-.\mf fis-. a-.
    d,-. fis'-. e-.

    d,-. a'-. h-.
    d,-. a''-. g-.
    d,-.\pp a'-. a8-. a-.
    d,4-. a'-. a8-. a-.
    d,4-. a'-. a8-. a-.
    d,4-. f-. e-.
    d-. f'-. e-.
    d,-. a'-. b-.
    d,-. a''-. a-.
    \acciaccatura es,8 es'4 a,-. a-.

    a-. a-. f-.
    \appoggiatura { f'16[ g] } f8 e?-. f-. g-. a-. b-.
    c( f c4) f,-.
    \acciaccatura fis,8 fis'4 a,-. a-.
    fis-.\cresc a-. a-.
    \appoggiatura { a'16[ h?] } a8 gis-. a-. h-. c-. d-.
    e( a e2)
    \acciaccatura h,8 c4\fz e-. h-.

    h-. c-. h-.
    h8 f'-. fis-. g-. a-. h-.
    c( c, fis2)
    \acciaccatura e,8 f!4\dim a-. gis-.
    e-. f'-. e-.
    e,8 ais'-. h-. c-. d-. e-.
    f( f, h4) gis-.

    a,?-. c-. d-.
    a'8( gis) a-. h-. c-. d-.
    e,( a e4)-. d-.
    a-. c-. e-.
    a,-.\mf\> f'( e)
    dis2\!\p dis4-.
    a2(\mf\> g?4)
    fis\!\p h-. fis'-.

    b,-.\mf\> b'( a)
    gis2\!\p f'4-.
    d,?2(\mf\> c4)
    e,\p h'?-. e-.
    e8-.\pp dis-. h-. e-. d-. b-.
    e-.\< cis-. a-. e'-. c-. gis-.\!
    e'-.\> h?-. g!-. e'-. b-. fis-.\!

    e'-. a,-. f!-. e'-. gis,-. e-.
    a-. gis-. a-. h-. c-. d-.
    e-. a-. e-. d-. c-. h-.
    a-.\< h-. c-. d-.\! e4-.\f
  }
  \alternative {
    { a-. r r }
    { R2. }
  }
  R2.*3 \bar "|."
}