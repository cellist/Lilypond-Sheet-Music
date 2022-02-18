vb = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    d4\mf d8 d~ d2~
    d \tuplet 3/2 2 { d4 e f }
    a2 g~
    g2. r4

    \tuplet 3/2 2 { d e d c d c }
    \tuplet 3/2 2 { d e d e f g }
    d2( cis
    d2.) r4

    fis2( e
    fis) fis4\< fis
    f!2\! d~\>
    d2.\! r4
    \tuplet 3/2 2 { f d f d d d }

    \tuplet 3/2 2 { d e d c d c }
    \tuplet 3/2 2 { d e d e f g }
    d2( cis
    d2.) r4

    fis2( e4. fis8~
    fis2) fis4 fis
    f!2 d~
    d2. r4
    \tuplet 3/2 2 { f d f d d d }

    \tuplet 3/2 2 { d cis h cis a a }
  }
  \alternative {
    { a2( b! | a2.) r4 }
    { a2( b }
  }
  a2.) r4
  \tuplet 3/2 2 { f' d f d d d }
  \tuplet 3/2 2 { d cis \breathe h cis a a }
  h1\fermata \bar "|."
}