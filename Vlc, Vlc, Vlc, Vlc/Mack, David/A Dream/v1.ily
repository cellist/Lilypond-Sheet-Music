va = \relative c' {
  \voiceconsts
  \clef "treble"

  d2(\mf e4 a
  fis2 g4 c)
  a8 g fis e fis e d c
  h2\fermata r4 d

  d2 cis4 d
  h'2. fis4
  a2 g~
  g2. r4
  d2. g4
  dis2. fis4

  e1~
  e2 r4 e
  
  \repeat volta 2 {
    e2 dis4 e
    c'?2. gis4
    h2 a~

    a r4 gis
    h2 a4 e
    g? fis2 d?4
    h1(

    c2.)\fermata d4
    d2 cis4 d
    h'2. fis4
    a2 g~
    g r4 g
    
    a g a g
    h2 a
    e1
    r4 e dis e
    d'! c h a

    d c2 d4
    c h a g
    h a r g
    e2 fis4 g\coda \bar "||"
    c2 a4 h \rit

    g1(
    fis2)\fermata r4 d \atem
    d2 cis4 d
    h'2. fis4
    a2 g~
    g2. r4
    d2. g4

    dis2. fis4
    e1~
    e2 r4 e
  }

  c'2\coda a4 h \rit
  g1(
  h2)\fermata \slower r4 g\p
  e2 fis4 e
  es2 f4 es
  d1\fermata \bar "|."
}