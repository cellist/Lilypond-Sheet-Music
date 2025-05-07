vb = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    a8.(\p h16) a8 a\upbow
    h4 a
    cis8( fis,) fis4
    h4. h8
    d4( cis16) a h cis
    a8.(\f h16) a8 a\upbow
    h4 a

    cis8( fis,) fis4
    h fis8 e\upbow
    g4( fis8) r
  }

  \repeat volta 2 {
    a2\p
    gis
    g!
    a8 cis d4

    d\downbow\pp d8 d\upbow
    d4 d8 d\upbow
    h4 h8 h\upbow
    h4 a
    a8.(\downbow\f h16) a8 a\upbow
    h4 a
    cis8( fis,) fis4
    h fis8 e\upbow

    fis8.( g16) a8 a\upbow
    g8.( fis16) g( fis g e)
    fis8.( g16) a8 a\upbow
    g8.( fis16) g( fis g e) \smor
    fis4\dim a
    a a
  }
  \alternative {
    { a2\! }
    { a\fermata }
  } \bar "|."
}