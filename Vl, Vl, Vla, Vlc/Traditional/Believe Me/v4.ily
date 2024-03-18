vd = \relative c {
  \voiceconsts
  \clef "bass"
  
  \partial 8 r8
  \repeat volta 2 {
    a2.\p
    d
    a4. e
    a~ a4 r8

    a2.
    d4. dis4\fermata r8
    e4. e,
    a\< e8( fis gis)\!\mf

    a4. a4( cis8)
    d4. d,4( fis8)
    a4. d
    cis4.(\> e,4)\fermata r8\!
    a4.\p a

    d dis4\fermata r8
    e4. e,
    a~ a4 r8
  }
  a4. a

  a \rit a
  e4 r8 e'4.
  e e,
  a2.\fermata \bar "|."
}