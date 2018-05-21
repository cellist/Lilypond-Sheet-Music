va = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    a4.\pp a8
    h a4 \breathe d8
    cis h4 a8
    a2 \breathe
    a4.\< a8\!

    fis\> e4 \breathe g8\!
    fis e4 d8
    e2 \breathe
    a4. a8
    h a4 d8

    cis h4 a8
    a2 \breathe
    fis4\ppp r8 fis
    g g4 g8
    fis e4 d8

    d4~ d8 r
    fis fis4 \breathe fis8\<
    g g4 \breathe g8\!
    fis\> e4 \breathe d8\!
  }
  \alternative {
    { d4~ d8 r }
    { d4~ d8\fermata fis8 }
  }

  e\<^\paec fis g e\!
  fis\> a4 fis8\!
  e\< fis g e\!
  a4.\> a8\!

  gis a\< h gis\!
  a cis4 cis8 \rit
  h cis d h
  e2\fermata\>
  a,4.\!\pp a8 \atem

  h a4 d8
  cis h4 a8
  a2
  fis8 fis4 fis8
  g? g4 g8

  fis e4 d8
  d4. r8
  fis fis4\< fis8\!
  g\> d'4\fermata g,8\!
  fis\dim e4 d8
  d4.\fermata\> r8\! \bar "|."
}