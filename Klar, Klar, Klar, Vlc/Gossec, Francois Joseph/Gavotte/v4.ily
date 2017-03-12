vd = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    d4-.\p fis-. a,-. a'-.
    d,-.\> \acciaccatura cis'8 d4-. d,-. r\!
    cis-. g'-. d-. fis-.
    a,-. \acciaccatura gis'8 a4-. a,-. r
    d-. fis-. a,-. g'!-.
    d-. \acciaccatura cis'8 d4-. d,-. r

    d-.\< fis-. e,-. e'-.\!
  }
  \alternative {
    { a,-.\> \acciaccatura gis'8 a4-. a,-. cis--\! }
    { a-.\> \acciaccatura gis'8 a4-. a,-. a'--\!\mp }
  } \bar "||"
  e8-. g!-. fis-. a-. g-. fis-. e-. d-.
  cis4-. e-. a---. r

  d,-.\mp r a-. r
  r a-. d---. r
  g,-.\mf e'-. h-. e-.
  r h-. \pori e---. r
  a,-.\pp r \accl a-. r
  d-. \acciaccatura cis'8 d4-. d,-. r

  \repeat volta 2 {
    d--\mf \atem d--\< e-- e--\!
    fis8( d')-. fis-. d-. fis( d)-.\> fis-. d-.\!
    d,4-- d--\< a-- a--\!
    d-. r a'8-. cis-.\> e-. cis-.\!
    g(\p d')-. h-. d-. g,( h)-. d-. h-.

    fis(\cresc d')-. a-. d-. fis,( a)-. d-. a-.
    cis,4-. g'-. d-. fis-.
    a,-. a'-.\> a,-.\! r
  }

  \repeat volta 2 {
    a8-.\p a'-. cis-. a-. e'-. a,-. e'-. a,-.
    d,-. a'-. d-. a-. d-. a-. d-. a-.

    a,-.\pp a'-. cis-. a-. e'-. a,-. e'-. a,-.
    d,-. a'-. d-. a-. d-. a-. d-. a-.
    g-. d'-. h-. d-. g,-. d'-. h-. d-.
    d,-.\cresc d'-. fis,-. d'-. d,-. d'-. fis,-. d'-.
    g,-. d'-. h-. d-. a-. e'-. cis-. e-.

    d4---.\f\> d,---. d,---.\! r
  }
  d'-. fis-.\p a,-. g'-.
  d-. \acciaccatura cis'8 d4-. d,-. r
  cis-. g'-. d-. fis-.
  a,-. \acciaccatura gis'8 a4-. a,-. r

  d-. fis-. a,-. g'!-.
  d-. \acciaccatura cis'8 d4-. d,-. r
  d-. fis-. e,-. e'-.
  a,-. \acciaccatura gis'8 a4-. a,-. a'--\mp \bar "||"
  e8-. g-. fis-. a-. g-. fis-. e-. d-.
  cis4-. e-. a---. r

  d,-.\mp r a-. r
  r a-. d---. r
  g,-.\mf e'-. h-. e-.
  r h-. \pori e---. r
  a,-.\p r a-. r
  d-. \acciaccatura cis'8 d4-. d,-- r \bar "|."
}