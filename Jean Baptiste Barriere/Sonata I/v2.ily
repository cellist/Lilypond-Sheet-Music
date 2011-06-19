vb = \relative c {
  \voiceconsts

  h4 cis d h
  ais fis h g
  fis2 d'4 a

  d, g fis a
  d,8 d' g,4 a fis8 d
  g e a[ fis] h g a4
  d, r r8 fis' \times 4/6 { h16[( cis h]) ais[( h cis]) }
  h16[( cis) cis16.(^\plus h64 cis]) \times 4/6 { d16[( cis h]) e,[( fis g]) } fis4 r8 h,
  gis4 ais h r8 h

  e d cis h fis4 r
  r fis' e d
  cis\fermata g fis2
  h1 \bar "||"

  \break \tempo "2. Allegro" 4=100
  \repeat volta 2 {
    \partial 8 h'8
    h8 fis d h h'4 h,
    fis d' cis h
    g'4. e8 fis4 h,
    fis8 fis'16 gis ais8 fis h4 r8 h,
    e e16 fis g8 e a4 r8 a,

    d d'16 cis h8 h16 a gis8 fis h, a
    gis fis cis' d cis a gis fis
    cis' cis'16 d cis8 h a r eis r

    fis r h r a r gis r
    fis r eis r fis r h r
    a r gis fis eis fis eis fis
    cis dis eis fis eis fis e dis

    cis4. cis8 fis4. fis,8
    h4. h8 e4. e,8
    a4. a8 d4. d,8

    gis4 r8 gis cis4 r8 cis,
    fis4 r8 fis' e4 r8 e
    d4 r8 d cis4~ cis16 d cis h

    a4 r h r
    a r gis r
    cis, r8 cis' fis h, cis cis,
    fis4 r fis4.
  }

  \repeat volta 2 {
    \partial 8 d''8
    d h fis d d,4 d'
    d e fis g
    fis8 d h' g a4. \times 2/3 { h16 a g }
    fis4 r g r
    fis r g r

    fis r g r
    gis r a r
    gis r a r

    ais r h r
    ais r8 fis h4 r
    h r8 g cis4 r

    cis r8 a d d16 cis d8 d,
    a'4 r8 fis g4 r8 e
    fis4 r8 d e4 r8 cis

    d4 r8 d, a'4 a
    d,2 r8 d''16[ cis h8 e,]
    d4 r cis8 h ais h
    g'4. e8 fis4 r8 e

    d4 r e r
    d r cis r
    fis,4. fis'8 h e, fis fis,
    h4 r h4.
  }

  \partial 8 s8 \break

  \repeat volta 2 {
    \tempo "3. Adagio" 4=60 \time 3/4
    R2.*2
    d'4 h4.^\plus ais8
    h-. fis-. d-. h-. e fis
    g fis e2
    fis4 h,2
    fis4 fis'8 gis ais fis

    h4 e, fis
    h,2.
    d'4 h4. ais8
    h4. h8 cis4
    d, e4. fis8
    g2 d4
    e fis fis,
    h2.^\fin
  }
}