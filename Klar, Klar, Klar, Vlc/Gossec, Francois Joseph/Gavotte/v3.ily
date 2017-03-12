vc = \relative c' {
  \voiceconsts
  
  \repeat volta 2 {
    r4 d-.\p r cis
    d-.\> fis-. d-. r \!
    r a-. r a-.
    a-. cis-. a-. r
    r d-. r cis-.
    d-. fis-. d-. r

    fis-.\mp d8-.\< h-. d4-. h8-. gis-.\!
  }
  \alternative {
    { a4-.\> \acciaccatura gis'8 a4-. a,-. r\! }
    { a-.\> \acciaccatura gis'8 a4-. a,-. r\! }
  } \bar "||"
  cis,-.\p a'-. e-. a-.
  r a-. cis---. a--\mf

  fis8-. a-. g-. h-. a-. g-. fis-. e-.
  d4-. fis-. a---. r
  r g-.\mf r g-.
  r g-. \pori h---. r
  d-.\pp r \accl cis-. r
  d-. fis-. d-. r
  
  \repeat volta 2 {
    d--\mf \atem d--\< cis-- cis--\!
    d-. r r2
    d4--\mf d--\< cis-- cis--\!
    d-. r cis-.\> r\!
    r8 g'-.\p d-. g-. r d-. g-. d-.

    r fis-.\cresc d-. fis-. r d-. fis-. d-.
    r4 a-. r a-.
    a-. e'-.\> a,-.\! r
  }
  
  \repeat volta 2 {
    a8[-.\p r cis]-. r g'-. cis,-. g'-. cis,-.
    a[-. r d]-. r fis-. d-. fis-. d-.

    a[-.\pp r cis]-. r g'-. cis,-. g'-. cis,-.
    a[-. r d]-. r fis-. d-. fis-. d-.
    r g-. d-. g-. r g-. d-. g-.
    r fis-.\cresc d-. fis-. r fis-. d-. fis-.
    g4-. h16( a g fis e8)[-. r a]-. r

    a4---.\f\> d,---. d,---.\! r
  }
  r d'-.\p r cis-.
  d-. fis-. d-. r
  r a-. r a-.
  a-. cis-. a-. r

  r d-. r cis-.
  d-. fis-. d-. a'16(\mp g fis e)
  fis4-. d8-. h-. d4-. h8-. gis-.
  a4-. \acciaccatura gis'8 a4-. a,-. r \bar "||"
  cis,-.\p a'-. e-. a-.
  r a-. cis-. a--\mf

  fis8-. a-. g-. h-. a-. g-. fis-. e-.
  d4-. fis-. a---. r
  r g-.\mf r g-.
  r g-.\pori  h---. r
  d-.\p r cis-. r
  d-. fis-. d-- r \bar "|."
}