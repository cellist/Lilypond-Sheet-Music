vd = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    g4.~\p g4 c8
    d4.~ d8 r4
    g, h8 c4 c8
    d4.~ d8 r c
    h4. g'\<

    fis\! h
    a~ a4 a,8
  }
  \alternative {
    { d4.~\> d4\! r8 }
    { d4.~\> d4\! r8 }
  }
  a4.~\p a8 h c
  d e fis g r4
  R2.

  d8 e fis g4.
  c,2.
  c4.~ c8 c cis \rit
  d4. e
  fis~ \atem fis4 r8
  g,4.~ g4 c?8
  d4.~ d8 r4

  g, h8 c4 c8
  d2.
  f4.\< e\!
  d c~\fp
  c4 cis8 d4.~
  d(\> g4)-.\! r8
  c,4\p h8 a h c

  d e fis g r4
  R2.
  d8 e fis g4.
  c,2. \rit
  c4. c8 c cis
  d4. e

  fis~ \atem fis4 r8
  g,4.~\p g4 c?8
  d4.~ d8 r4
  g, h8 c4 c8
  d2.
  f4.\< e\!

  d c~
  c4 cis8 d4.~
  d g,4 r8 \bar "|."
}