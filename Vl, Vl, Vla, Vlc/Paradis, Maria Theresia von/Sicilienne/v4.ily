vd = \relative c {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    \partial 8 r8
    d4~\p d8 d4~ d8
    d4~ d8 d4~ d8
    d4_\sim d8 a4 a8
    d4 d8 d4 d8
    fis4 fis8 g4 g8

    fis4\< fis8 a4 a8\!
    ais4\f ais8 h4 h8
    ais4\p ais8 h4 h8
    e,4 e8 fis4 fis,8
    h4 h8 h4
  }
  
  \repeat volta 2 {
    r8
    d'4\mf d8 d4 d8
    d4 d8 cis4 cis8\p
    d4 d8 d4 d8
    d4 d8 cis4\< a8\!
    e4\f e8 a4 a8
    d,4 d8 g4 g8

    cis,4 cis8 fis,4 fis8
    g4 g8 a4 a8
    dis4 dis8 e4 g8
    a4 a8 a4 a8
    dis,4 dis8 e4 g8
    a4 a8 a4 a,8
  }
  \alternative {
    { d4 d8 d4 }
    { d4 d8 d4 r8 }
  }
  d4\mp d8 d4 d8
  d4 d8 d4 d8

  d4 d8 a4 a8 \rit
  d4 d8 a4 a8
  d4\> d8 d4 d8
  d4.~ d4\! \bar "|."
}