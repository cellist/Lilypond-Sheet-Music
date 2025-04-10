vc = \relative c' {
  \voiceconsts
  \clef "tenor"
  
  \introa
  r8 cis\f cis cis cis2
  a4\p a a2
  a4 cis cis h
  a cis cis2
  r4 a h2
  h1
  r8 h e h gis4 e

  e'4. gis8 gis2
  e4 e e2
  e4. gis8 gis2
  a2. cis,4
  d4. fis8 d2
  h2. gis4
  a2 r4. a'8

  \repeat tremolo 4 gis16 a4 \repeat tremolo 4 gis16 a4 \adag
  fis8. e16 d8 e e8. d16 cis8. a16
  h2 h4 cis8 d16 e

  fis4 h, cis8 h a d
  h4 e2 e4
  cis cis cis2 \bar "|."

  \introb
  \repeat volta 2 {
    \partial 8 cis8\mf
    cis a cis d e4 dis
    h cis8. h16 a8 gis fis fis'
    h, a e'4 cis8 d? e cis
    dis4 eis fis gis
    fis r8 a, e'!4.  fis8

    fis4 cis2 e8 dis
    e4. gis8 gis4.
  }
  \repeat volta 2 {
    e8
    e2. e4
    h4. h8 a a' gis fis
    eis fis fis eis fis4 e
    d?8 fis16 gis a8. d,16 h4 cis

    a h h8 gis e8. h'16
    a4 e'8 d h gis e8. h'16
    a4 e'8 d h gis r fis'
    e4. e8 fis fis e4
    \partial 8*7 e2 e4.
  }

  \introc
  \repeat volta 2 {
    a4\mf a h
    e,2 d4
    h e2
    e r4
    e cis2
    a r4
    h2\trill d4
    e2 r4
    e d d

    cis2 h4
    h a fis
    h a h
    gis2.
  }
  \repeat volta 2 {
    gis'
    e
    d8( cis) h4.\trill a8
    gis2.
    a4 e2

    fis8( gis) a4. a8
    h2\trill d4
    e2 e4
    fis2 d4
    h2.

    a2 gis4
    a2 e'4\p
    fis2 d4
    h2.
    a2 gis4
    a2.
  }

  \introd
  \repeat volta 2 {
    R1*2
    a8\mf cis e h cis a cis d
    e4 d2 cis4
    dis e2 dis4
    e h2 cis4
    a h cis r

    e cis e2
    r8 cis e a, gis4 fis
    e2 e'
  }
  \repeat volta 2 {
    R1
    r2 e8 h e8. e16
    cis4 a8 cis d?4 r8 d

    h4 r8 h cis cis e8. fis16
    h,8 h h4 h r8 e
    cis a d4 e2
    R1
    e8 h e8. e16 cis4 a8 cis

    d4 r8 d h a e'4
    cis4. a8 d4 r8 d
    e h e8. e16 cis4 a8 cis
    d4 r8 d h a e'4
    cis4. cis8 cis2
  }

  \introe
  cis\mf h4 e
  d4. h8 e,2
  e'4 gis h gis
  e dis h fis'
  dis h h2
  h r4 cis8( e)
  a,4 gis e' fis

  h, cis d?8 h e4
  e r r2
  fis8( a) d,4 r gis,~

  gis a8( cis) fis,4 h
  e,4. e'8 d2
  h cis4 h8 a
  a4 gis a2 \bar "|."
}