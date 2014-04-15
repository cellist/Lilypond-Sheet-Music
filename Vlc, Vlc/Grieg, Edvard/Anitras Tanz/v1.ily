va = \relative c' {
  \voiceconsts
  \clef "tenor"

  e2.~\fermata\mp
  e4 r\fermata r
  r c-.\p d-.
  r e-. f-.
  r e-. d-.
  r c-. e-.  
  \repeat volta 2 {
    \appoggiatura { a,16[ h] } a8\p gis-. a-. h-. c-. d-.
    e( a e4) d\trill
    c8( a' c,4) h\trill

    a2 r4
    a8( c a4 g?\trill
    fis8 c' fis,2)
    f!8( c' f,4 e\trill
    dis8 h' dis,2)
    h'8-.\pp b-. fis-. h-. a-. f-.
    h-.\< gis-. e-. h'-. g-. dis-.\!
    h'-. fis-. d!-. h'-. f-. cis-.

    h'-.\> e,-. c!-. h'-. dis,-. h-.\!
    \appoggiatura { e16[ fis] } e8 dis-. e-. fis-. g-. a-.
    h-. e-. h-. a-. g-. fis-.
    e-.\< fis-. g-. a-.\! h4-.\f
    e-. r e,--
  }

  \repeat volta 2 {
    f'?4.( e8) e[( d)]
    d4.( e8) e[( f)]
    f2\> d4-.

    e-.\! e,-. gis-.
    r r r8 f'(\fp
    d)[-. c]-. h-. r r4
    r8 d(\fp h)[-. a]-. gis-. r
    R2.
    b'4.( a8) a[( g?)]
    g4.( a8) a[( b)]
    b2\> e,4-.
    f-.\! a,-. cis-.

    r r r8 b'(\fp
    g)[-. f]-. e-. r r4
    r8 g(\fp e)[-. d]-. cis-. r
    R2.
    r4 fis,-. g-.
    r a-. h-.
    r fis-. e-.
    \appoggiatura { d16[ e] } d8\mf cis-. d-. e-. fis-. g-.
    a( d a4) g\trill

    fis8( d' fis,4) e\trill
    d fis-. e-.
    r f!-.\pp g-.
    r a-. b-.
    r f-. e-.
    \appoggiatura { d16[ e] } d8 cis-. d-. e-. f-. g-.
    a( d a4) g\trill
    f8( d' f,4) e\trill
    d-. f-. e-.
    r f-.\fp d8-. c-.

    \appoggiatura { f16[ g] } f8 e-. f-. g-. a-. b-.
    c( f c4) f,-.
    r f,-. a-.
    r e'-.\fp c8-. e-.
    \appoggiatura { a16[ h?] } a8\cresc gis-. a-. h-. c-. d-.
    e( a e4) a,-.
    r a,-. a-.
    r a'-.\f fis8-. h,-.

    \appoggiatura { fis'16[ g] } fis8 e-. fis-. g?-. a-. h-.
    c( c, fis4) h,-.
    r c-. h-.
    r d-.\dim h8-. e-.
    \appoggiatura { h'16[ c] } h8 ais-. h-. c-. d-. e-.
    f(_\rit f, h4) gis-.
    r f-. e-.

    \appoggiatura { a?16[ h] } a8\p^\atem gis-. a-. h-. c-. d-.
    e( a e4) d\trill
    c8( e c4) h\trill
    a2 c,4-.
    a'8(\mf\> e' a,4) g?\trill
    fis8(\!\p c' fis,2)
    f!8(\mf\> c' f,4) e\trill
    dis8(\!\p h' dis,2)

    d'8(\mf\> f d4) c\trill
    h8(\!\p f' h,2)
    b8(\!\mf\> f' b,4) a\trill
    gis8(\!\p e' gis,2)
    e'8-.\pp dis-. h?-. e-. d-. b-.
    e-.\< cis-. a-. e'-. c-. gis-.\!
    e'-.\> h?-. g!-. e'-. b-. fis-.\!

    e'-. a,-. f!-. e'-. gis,-. e-.
    \appoggiatura { a16[ h] } a8 gis-. a-. h-. c-. d-.
    e-. a-. e-. d-. c-. h-.
    a-.\< h-. c-. d-.\! e4-.\f
  }
  \alternative {
    { a-. r r }
    { a-. r e-. }
  }
  a,-. r r
  a2.~\fermata
  a4 r r \bar "|."
}