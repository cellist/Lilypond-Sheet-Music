vb = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    fis4.\pp fis8
    g fis4 \breathe h8
    a g4 fis8
    fis2 \breathe
    fis4.\< fis8\!

    d\> cis4 \breathe e8\!
    d cis4 h8
    cis \breathe d(\> e cis)\!
    fis4. fis8
    g fis4 h8

    a g4 fis8
    fis2 \breathe
    d4\ppp r8 d
    d d4 d8
    cis cis4 d8

    d4~ d8 r
    d d4 \breathe d8\<
    d d4 \breathe d8\!
    cis\> cis4 \breathe a8\!
  }
  \alternative {
    { a4~ a8 r }
    { a4~ a8\fermata d }
  }

  cis\<^\paec d e cis\!
  d\> fis4 d8\!
  cis\< d e cis\!
  fis4.\> fis8\!

  eis fis\< gis eis\!
  fis a4 a8 \rit
  gis a h gis
  a2\fermata\>
  fis4.\!\pp fis8 \atem

  g fis4 h8
  a g4 fis8
  fis2
  d8 d4 d8
  d d4 d8

  cis cis4 d8
  d4. r8
  d8 d4\< d8\!
  d\> d4\fermata d8\!
  cis\dim cis4 a8
  a4.\fermata\> r8\! \bar "|."
}