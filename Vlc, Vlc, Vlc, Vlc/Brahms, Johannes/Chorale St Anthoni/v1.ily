va = \relative c' {
  \voiceconsts
  \clef "tenor"

  \repeat volta 2 {
    fis8.(\p g16) fis8 fis\upbow
    g4 fis
    e d
    e8. fis16 g( e) fis( d)
    fis4( e16) cis( d e)
    fis8.(\f g16) fis8 fis\upbow
    g4 fis

    e d
    e8. fis16 d8 cis\upbow
    e4( d8) r
  }

  \repeat volta 2 {
    a8.(\p h16) a8 a\upbow
    h8.( cis16) h8 h\upbow
    cis8.( d16) cis8 cis\upbow
    d8 e fis4

    g8.(\downbow\pp a16) g8 g\upbow
    fis8.( g16) fis8 fis\upbow
    e8.( fis16) e8 d\upbow
    d4 cis
    fis8.(\downbow\f g16) fis8 fis\upbow
    g4 fis
    e d
    e8.( fis16) d8 cis\upbow

    d2->
    d->
    d->
    d-> \smor
    d4\dim d
    d d
  }
  \alternative {
    { d2\! }
    { d\fermata }
  } \bar "|."
}