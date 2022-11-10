vb = \relative c'' {
  \voiceconsts

  \partial 4. r4.
  \repeat volta 2 {
    a8\mf\segno c4 c8 a c4 c8
    a c4 c8 a c4 c8
    a dis h a g gis a h
    a dis h a g! gis a h

    a c4 c8 a c4 c8
    a c4 c8 a c4 c8
  }
  \alternative {
    { f, a4 a8 gis h4 h8 | a c4 c8 a r4. }
    { f8 a4 a8 gis h4 h8 }
  }
  
  r c a gis a4 r
  r8 a' gis a f4 r
  r8 a gis a f4 r
  r8 fis, gis a h gis a h
  c8. h16 a8 h c4 r
  r8 a' gis a f?4 r

  r8 c h c a4 r\coda \bar "||"
  r8 d c h a c h a
  gis8. e16 f8 gis \dsac a4 r \bar "||" \break

  e'\coda \cod dis d c
  d8 h e e, a4 r \bar "|."
}