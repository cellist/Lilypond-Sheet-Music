va = \relative c' {
  \voiceconsts

  \partial 2 ais8(\downbow\mf h) \rit e g
  \repeat volta 2 {
    \boxa
    h2.
    g2(\< fis4)
    c'-!\! dis,2~
    dis4 h'4. a?8 \ruba
    a4 g fis
    fis e dis
    fis-!\> e4. c8
    h4\! ais'8(\downbow h) \rit e( g)

    h2. \atem
    g2( fis4)
    dis(\< c'2~
    c4)\! h8 a g fis
    a g \accl fis e g fis
    e dis fis e c h
    ais h g fis e h
  }
  \alternative {
    { e4\fermata ais,8(\downbow h) e g }
    { e4\fermata e\mf es }
  }

  \repeat volta 2 {
    \boxb
    d?2.
    cis8( d) fis e d c
    h2.~
    h4 e\upbow es\upbow
    d2.
    cis8(\< d) e fis g a?\!

    h2.~
    h4 e,\upbow\mf es\upbow
    d2.
    cis8( d) fis e d c
    h2.~
    h4 e\upbow es\downbow
  }  
  \alternative {
    { d8( d') \tenu c h a g | \accl fis e? d c h a | g2.~ | g4 e'\downbow es }
    { d8( cis) d e? fis g }
  }
  \accl a h c d e fis
  g2.~
  g4 ais,,8(\downbow h) \rit e g

  e4\fermata r h\upbow\mf \boxc
  h'2.
  gis2( h4)
  a8 gis fis2~
  fis h,4
  dis2(\< fis4)
  a\! gis4. fis8
  gis\> fis e2~
  e4\! r h

  h'2.
  e2( h4)
  a8\> gis fis2~
  fis\! h,4
  dis\< fis a
  cis\! h4. a8
  h a gis2~\>
  gis gis4\!
  a2.

  c2( a4)
  gis8 gis,\< h e gis h
  e4\fermata\!\f \bar "|."
} 