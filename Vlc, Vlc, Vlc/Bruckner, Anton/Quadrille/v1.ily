va = \relative c'' {
  \voiceconsts
  \clef "tenor"

  fis2\f e4 d
  cis h a2
  h4 r cis r
  d r r d,8\fermata fis \bar "||"
  a4\segno d,8 fis a4 d,8 fis
  a2. d,8 fis
  
  a4 fis8 fis a4 d
  fis2. e8( d
  cis4) d8( e h4) a8( h
  a4) h8( cis g4) a8( h
  fis4) e8( fis a4) g8( fis
  e4) r r d8 fis
  
  a4 d,8 fis a4 d,8 fis
  a2. d,8 fis
  a4 fis8 fis a4 d
  fis2 r4 fis
  fis e2 e4
  e d2 d4
  
  d cis2 cis4
  d fis d r
  e,2. gis8 fis
  e2. gis8 fis
  e4 a cis e
  e2 e,
  
  cis'4. d16( cis h4.) a8
  a2 gis4. d'8
  d4. e16( d cis4.) h8
  h2 a4 r
  e2. gis8( fis)
  e2. gis8( fis)
  
  e4 a cis e
  e2 e,
  cis'4. d16( cis h4.) a8
  a2 gis4. d'8
  d4. e16( d cis4.) h8
  a4 r a d,8 fis
  
  a4 d,8 fis a4 d,8 fis
  a2. d,8 fis
  a4 fis8 fis a4 d
  fis2. e8( d
  cis4) d8( e h4) a8( h
  a4) h8( cis g?4) a8( h
  
  fis4) e8( fis a4) g8( fis
  e4) r r d8 fis
  a4 d,8 fis a4 d,8 fis
  a2. d,8 fis
  a4 fis8 fis a4 d
  fis2 r4 fis
  
  fis e2 e4
  e d2 d4
  d cis2 cis4
  d fis d r\coda
  
  \repeat volta 2 {
    \key g \major a4\mf r a r8. h16
    g4 r d' r
    e r e r8. g16
    d2. c8 h
    a4 r a r8. h16
    g4 r g2

    \times 2/3 { fis4( e d) } \times 2/3 { c( h a) }
    g h g r
    h r h r8. cis16
    d4 r fis2
    fis4 r8. e16 d4 r8. cis16
    d2 h4 r8. cis16

    d4 r d r8. e16
    fis4 r a2
    a4 r8. g16 fis4 r8. e16
    d2. c8 h
    a4 r a r8. h16
    g4 r d' r
    e r e r8. g16

    d2. c8 h
    a4 r a r8. h16
    g4 r g'2
    \times 2/3 { fis4( e d) } \times 2/3 { c'( h a) }
  }
  \alternative {
    { g g g r }
    { g^\dsac g g d8 fis }
  } \bar "||" \key d \major

  a4\coda d,8 fis a4 d,8 fis
  a2. d,8 fis
  a4 fis8 fis a4 d
  fis2. e8( d
  cis4) d8( e h4) a8( h
  a4) h8( cis g4) a8( h

  fis4) e8( fis a4) g8( fis
  e4) r r d8 fis
  a4 d,8 fis a4 d,8 fis
  a2. d,8 fis
  a4 fis8 fis a4 d
  fis2 r4 fis

  fis e2 e4
  e d2 d4
  d cis2 cis4
  d fis d r \bar "|."
}