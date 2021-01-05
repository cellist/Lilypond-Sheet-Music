vb = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    \partial 2 r8 r4.
    r4 fis8\mf h cis d
    cis fis e dis cis h
    e d! e cis h cis

    d d, h g'4 e8
    a fis h g a a,
    d d'[\f e] d( cis) h
    ais fis'[\p g] fis( e) d

    cis ais[\f h] cis d16( cis) h( ais)
    \appoggiatura ais8 h cis d e16 d cis h ais gis
    fis4
  }
  \repeat volta 2 {
    r8 r4 fis8\mp

    h g? c a? h h,
    e gis[ a] \appoggiatura a h cis!16 h a gis
    a8 h cis d16 cis h a gis fis

    e8 cis' \appoggiatura h a \appoggiatura gis fis d' \appoggiatura cis h
    gis e a d, e4
    a16\mf gis fis gis a fis h a gis a h gis

    cis8 a,[ h] fis' cis4
    fis8 ais[ h] cis d16( cis) h( ais)
    \appoggiatura a!8 h cis d e16 d cis h a gis

    ais fis gis ais h cis d8(\f cis) h
    ais16 h ais gis fis e d8(\p cis) h

    ais h16 cis d h e\cresc d cis h ais' gis \rall
    fis8 fis16 e fis8 e fis fis
    h,4\fermata\f
  }
}