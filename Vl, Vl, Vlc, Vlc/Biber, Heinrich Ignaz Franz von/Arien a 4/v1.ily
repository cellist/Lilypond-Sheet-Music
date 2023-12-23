va = \relative c'' {
  \voiceconsts

  \introa
  r8 e\f a e cis4 a
  e\p e e2
  r8 e' a e cis' a e' h
  cis e, a e cis4 a
  r cis h4. a8

  gis h e h gis' e h' gis
  e2 r
  r8 h' e h gis4 e
  h h h2
  r8 h e h gis' e h' h,

  cis e, a e cis' a e' e,
  fis a d a fis4 d
  r8 h' e h gis4 e
  r8 e' a e cis' a \repeat tremolo 4 e'16

  e4 \repeat tremolo 4 e16 e4. e,8 \adag
  fis4 gis a cis
  h4. a8 gis4 a
  fis e8. d16 cis4 d~
  d cis h2
  a1 \bar "|."

  \introb
  \repeat volta 2 {
    \partial 8 a8\mf
    a4. h8 cis4 dis
    e a8. gis16 fis8 e e d!
    d cis h4 a e'
    fis gis a8 fis cis'8. h16

    a8 fis e8. d16 cis8 a a'8. cis,16
    dis8 h e a gis4 fis8. e16
    e8 e, gis h e4.
  }
  \repeat volta 2 {
    h'8
    h4 gis8. fis16 gis8 e e' h

    e e,16 d' cis8. h16 cis4 h~
    h8 a gis8. fis16 fis4 a8. e16
    fis8 d cis8. h16 h4 e8. a16
    fis8 d fis8. h16 gis8 e h' d,16 d

    d8 cis a'16 cis, h a gis8 e h'' d,16 d
    d8 cis a'16 cis, h a gis8 e e' d
    d4. cis8 cis h h8. a16
    \partial 8*7 a8[ a, cis e] a4.
  }

  \introc
  \repeat volta 2 {
    e'4\mf fis4. gis8
    a4 cis, d
    e cis4. h8
    h2.
    cis8( h) a4. gis8
    fis2 r4
    d'8( cis) h4.\trill a8

    gis4 gis' h
    e, fis4. gis8
    a4 cis, dis
    e a,4. h8
    gis4 fis2
    e2.
  }
  \repeat volta 2 {
    e'4 gis4. gis8
    a2.

    fis8( e) d?4.\trill cis8
    h2.
    e8( d) cis4.\trill h8
    a2.
    d8( cis) h4.\trill a8
    gis4 e' e
    e4. fis8 d4

    d2~ d8 e
    cis4 h2
    a4 e'\p e
    e4. fis8 d4
    d2~ d8 e
    cis4 h2
    a2.
  }
}