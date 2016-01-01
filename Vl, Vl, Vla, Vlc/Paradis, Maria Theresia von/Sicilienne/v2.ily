vb = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    \partial 8 r8
    fis4~\p fis8 g4( d8)
    fis4( d8) e4( d8)
    d4_\sim d8 d4 cis8
    a4 a8 a4 d8\mp
    d4 d8 d4 d8

    d4\< d8 fis4 fis8\!
    cis4\f fis8 fis4 fis8
    cis4\p fis8 fis4 fis8
    g4 g8 cis,4 e8
    d4 d8 d4
  }
  
  \repeat volta 2 {
    r8
    a'4\mf a8 a4 a8
    g4 g8 g4 g8\p
    a4 a8 a4 a8
    g4 g8 g4\< g8\!
    <g h>4\f <g h>8 <g h>4 <g h>8

    <fis a>4 <fis a>8 <fis a>4 <fis a>8
    e4 e8 e4 <cis e>8
    <h d>4 d8 d4 d8
    <fis a>4 <fis a>8 e4 d8
    d4 d8 d4 d8
    <fis a>4 <fis a>8 e4 d8

    d4 d8 d4 cis8
  }
  \alternative {
    { a4 a8 a4 }
    { a4 a8 a4 r8 }
  }
  fis'4\mp fis8 g4 d8

  fis4 d8 e4 d8
  d4 d8 d4 d8 \rit
  d4 d8 d4 cis8
  a4\> a8 a4 a8
  a4.~ a4\! \bar "|."
}