vc = \relative c' {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    \partial 4 a4
    a2. a4
    a2( a4) a
    cis2. a4
    h(-. b)-. a a
    d d d e

    d1
    d2 cis
    a2. r4
  }

  \repeat volta 2 {
    a a8 a h4 c
    h4. h8 h2

    h4 h8 h cis?4 d
    cis4. cis8 cis2
    cis4 fis8 e d4 e
    d4. d8 d2

    d cis
    a2. r4
  }
  r h a2
  cis4( h) a2
  d h
  a2.\fermata \bar "|."
}