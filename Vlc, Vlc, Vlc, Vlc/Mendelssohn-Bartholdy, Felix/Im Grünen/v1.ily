va = \relative c' {
  \voiceconsts
  \clef "tenor"
  
  \repeat volta 2 {
    \partial 2 a8\mf a( fis') d
    cis4.( h4) h8 h( g') e
    cis4.~ cis4 e8 g4 h8

    a4.~ a4( fis8) e4( fis8)
    d4.~ d4 r8 fis4.\p
    fis4\< e8 fis4 e8 \appoggiatura gis16 fis4 e8\!
    e2. e4.\p

    d4\< cis8 d4 d8 fis4 d8\!
    d4.( cis4)\f a'8 g?4 fis8
    e4. fis h,

    g'~ g4 fis8 e4 d8
    d4.( fis4 e8) d4( cis8)
    d2.~\p d4.~
    d4 cis8 g'4 e8 d4 cis8

    d4.~ d4\fermata
  }
}