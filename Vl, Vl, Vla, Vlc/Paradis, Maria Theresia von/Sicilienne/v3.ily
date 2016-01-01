vc = \relative c' {
  \voiceconsts
  \clef "alto"

  \repeat volta 2 {
    \partial 8 r8
    a4~\p a8 b4~ b8
    a4~ a8 b4~ b8
    a4_\sim a8 g4 g8
    d'4 d8 d4 a8\mp
    a4 a8 b4 b8

    a4\< a8 cis4 cis8\!
    e4\f e8 d4 d8
    e4\p e8 d4 d8
    e4 e8 ais,4 ais8
    h?4 h8 h4
  }
  
  \repeat volta 2 {
    r8
    d4\mf d8 fis4 fis8
    e4 e8 e4 e8\p
    fis4 fis8 fis4 fis8
    e4 e8 e4\< cis8\!
    d4\f d8 cis4 cis8
    cis4 cis8 h4 h8

    <h g'>4 <h g'>8 <ais fis'>4 ais8
    g4 h8 a!4 a8
    c4 c8 <h g'>4 h8
    <a fis'>4 <a fis'>8 <g e'>4 <g e'>8
    c4 c8 h4 h8
    <a fis'>4 <a fis'>8 g4 g8
  }
  \alternative {
    { fis4 fis8 fis4 }
    { fis4 fis8 fis4 r8 }
  }
  a4\mp a8 b4 b8
  a4 a8 b4 b8

  a4 a8 g4 g8 \rit
  a4 a8 g4 g8
  fis4\> fis8 fis4 fis8
  fis4.~ fis4\! \bar "|."
}