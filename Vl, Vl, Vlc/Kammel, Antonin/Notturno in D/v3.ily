vc = \relative c {
  \voiceconsts
  \clef "bass"
  
  \introa
  \repeat volta 2 {
    \partial 4 r4
    d4.\f d8 cis4 a
    d, d' d, r
    d'\p d a' a,

    d\f d8. d16 d4 r
    a\p r a r
    r8 e'(\rfz gis h) a( gis fis e)
    a4 d, e e,
    a\p r \tuplet 3/2 4 { cis8-.\f cis-. cis-. cis-. cis-. cis-. }

    d4\p r \tuplet 3/2 4 { dis8-.\f dis-. dis-. dis-. dis-. dis-. }
    d!4 cis8. d16 e4 e,
    a r \tuplet 3/2 4 { cis8-.\f cis-. cis-. cis-. cis-. cis-. }
    d4\p r \tuplet 3/2 4 { dis8-.\f dis-. dis-. dis-. dis-. dis-. }

    d!4 cis8. d16 e4 e,
    a a8. a16 a4\fermata
  }
  \repeat volta 2 {
    r
    a(-.\p a-. a-. a)-.
    a a' a,8-! a(\rfz h cis)
    d2 d,

    a'4 a' a,8. a'16 e8. cis16
    a4(-.\pp a-. a-. a)-.
    a a a a'
    d,8-!\f r d16( e fis e) d8. e16 fis8. g16

    a4 a,8. a16 a4 r
    d4. d8 cis4 a
    d fis8. d16 a'4 g
    fis g a a,
    d\p r \tuplet 3/2 4 { fis8-.\f fis-. fis-. fis-. fis-. fis-. }
    g4\p r \tuplet 3/2 4 { gis8-.\f gis-. gis-. gis-. gis-. gis-. }

    g!4 fis8. g16 a4 a,
    d\p r \tuplet 3/2 4 { fis8-.\f fis-. fis-. fis-. fis-. fis-. }
    g4\p r \tuplet 3/2 4 { gis8-.\f gis-. gis-. gis-. gis-. gis-. }
    g!4 fis8. g16 a4 a,
    d d,8. d16 d4
  }

  \introb
  \repeat volta 2 {
    d'2\f fis8 a
    a,2 h8 cis
    d4-. fis-. a-.
    a,2 h8 cis
    d4-.\pp h( a
    a g fis)
    d'2 g,4

    a a' a,\fermata
  }
  \repeat volta 2 {
    cis2(\f d4)
    e\p r r
    cis2(\f d4)
    e\p r r
    d(\pp h a)
    a8( g fis e d e)
    fis g a4 a
    d, d' d,
  }

  \introc
  \repeat volta 2 {
    g2.(_\semp
    g'2) c,4
    d8 r c r h( c)
    d4( fis g)
    d( cis h)
    a( g fis)

    g a a
    d a d,
  }
  \repeat volta 2 {
    d d' d
    d4. c?8-! h-! a-!
    g2 g'4
    d d' d,

    c( h) r
    e( d) h-!
    c d d, \dcpm
    g g' g,
  }

  \introd
  \repeat volta 2 {
    d'4\f d'
    d, fis
    e cis
    d fis
    g a
    h cis

    d d,
    a' a,
    d d'
    d, fis
    e cis
    d fis
    g a
    h cis
    d8 g, a a,

    d[ a d,] r\fermata
  }
  \repeat volta 2 {
    h'4 d8. fis16
    h4 r
    h,2(~
    h
    a4) cis8. e16
    a4 r

    a,2~
    a
    fis'4\p e8-. d-.
    cis4(\f e8)-. r
    fis4\p e8-. d-.
    cis4(\f e8)-. r
    a,4 d

    h e
    cis fis
    d gis
    a,8 a'-. gis-. h-.
    a4 cis,
    d e
    a, r
    a8 a'-. gis-. h-.

    a4 cis,
    d e
    a, r
    R2
    dis4(\f e8)-. r
    R2
    cis4(\f d?8)-. r
    R2*2

    a'8(\f d) fis,-! d-!
    a4 r
    R2
    dis'4( e8) r
    R2
    cis4( d?8) r
    d,4 r

    R2
    d8-. a'-. fis-. d-.
    a4 r
    d d'
    d, fis
    e cis
    d fis

    g a
    h cis
    d d,
    a' a,
    d d'
    d, fis
    e cis
    d fis

    g a
    h cis
    d8 g, a a,
    d[ a d,] r
  }
}