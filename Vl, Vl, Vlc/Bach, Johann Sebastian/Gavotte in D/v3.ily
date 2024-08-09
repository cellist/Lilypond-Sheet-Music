vc = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    \partial 2 d4^\pizz\f r
    d, r d' r
    d, r
    \set Staff.midiInstrument = \mivc
    d' cis
    d e fis g
    a8 g fis e d4 r
    d, r d' r

    d, d'8-. e-. fis( d) cis-. h-.
    e( cis) h-. a-. e'4 e,
    a2
  }

  \repeat volta 2 {
    a'4 r
    a g fis8 e d4
    g2 cis,8 h cis d

    e d e fis g fis g e
    fis g fis e dis4 r
    fis r h, r
    e8 fis g\cresc a h cis d? h
    cis h a g fis e fis d

    a' g fis e d4\f r
    d, r dis r
    e8 fis g a h g fis e \rit
    a fis e d? a'4 a
    \partial 2 d,2
  }
}