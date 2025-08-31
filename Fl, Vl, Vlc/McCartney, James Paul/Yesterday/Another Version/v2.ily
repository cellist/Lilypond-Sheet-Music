vb = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    r2 fis8\f e fis d
    e2 dis
    e fis8( g) fis( g)
    c2\f h4\< fis
    g g8 h fis g d?-> d->\!
    c2\mf\> d
  }
  \alternative {
    { e4\! es8 d~ d4 r }
    { e!2 fis4-- g-- }
  } \bar "||"
  cis dis8 e fis2
  g,4\< a g fis8( g)
  a2 b4 b\!
  fis\mf d? cis d
  fis h8( cis) dis4. r8

  h4 dis a c!
  h2 fis
  r4
  d( e es) \bar "||"
  r d8( e! d e d e)
  fis4 e dis2
  r4 fis8(\mf g\>) h( g) fis\! h\p
  c2 h4 fis

  g\< e2 dis4\! \rall
  fis8(\mf e)\> dis( d) h'4. e,8\!
  e2\p fis4\fermata r\fermata
  \memo
  d?2\p fis
  e4. es8~ es4. r8 \breathe
  e!1\fermata \bar "|."
}