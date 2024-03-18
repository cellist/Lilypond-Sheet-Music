vc = \relative c {
  \voiceconsts
  \clef "alto"
  
  \partial 8 r8
  \repeat volta 2 {
    e4.\p cis'
    a fis4( a8)
    a4( e'8) e4 e8
    e( cis a) e4 r8

    cis'4. cis4 a8
    a4. fis'4\fermata r8
    e4 e8 e4 d8
    cis4\< d8 cis4 e8\!\mf

    e4 e8 e( cis a)
    d4( fis8) fis d d
    a4. h
    gis(\> d'4)\fermata r8\!
    cis4.\p cis4( a8)

    a4 a8 fis'4\fermata r8
    cis4 e8 e4( d8)
    cis( h a) cis4 r8
  }
  cis4. e4( cis8)

  a4 a8 \rit a4 a8
  a4 r8 gis4 gis8
  e'4 e8 e4( d8)
  cis2.\fermata \bar "|."
}