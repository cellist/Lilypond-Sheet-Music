vd = \relative c' {
  \voiceconsts

  R2*3
  r4. d8\mf
  \repeat volta 2 {
    cis16 c h a~ a ais h c
    cis!8 r r8. d16
    d cis h a~ a ais h cis
    d8 r r8. dis16

    e g h g~ g g fis e~
    e d?8 cis16~ cis8 e
    d16 fis a fis~ fis fis e d~
    d d8 d16~ d8 d
    cis16 c h a~ a ais h c
    cis!8 r r8. d16

    d cis h a~ a ais h cis
    d8 r r8. c16
    h d8 g16~ g cis,! d e
    gis4( g8) d
    d4~ d16 e8 fis16
  }
  \alternative {
    { d4 fis16 e d8 }
    { fis\< fis16 g a8 d, }
  }

  \repeat volta 2 {
    \grace s4.\! d8.\f h16 h8 b
    b16 a a gis~ gis8 g
    fis4( g8) fis'
    d d16 d fis8 fis
    d8. h?16 h8 b
    b16 a a a~ a8 r
    cis8. a16~ a8 gis

    g!4. cis8
    h?4 g16 a h e
    e4. cis8
    h4 g16 a h e
    e4. e8
    h'4 h8 h
    h h4 d,8
    cis cis4 cis8
  }
  \alternative {
    { d fis16 g a8 d, }
    { d4\> fis16 e d8 }
  }
  cis16\!\mf c h a~ \molc a ais h c
  cis!8 r r8. cis16
  d cis h a~ a ais h cis
  d8 r r8. dis16
  e g h g~ g g fis e~

  e d?8 cis16~ cis8 e
  d16 fis a fis~ fis fis e d~
  d d8 d16~ d8 d
  cis16 c h a~ a ais h c
  cis!8 r r8. cis16
  d cis h a~ a ais h cis

  d8 r r8. c16
  h d8 g16~ g cis,! d e
  gis4( g8) d
  d4~ d16 e8 fis16
  fis4\> r8 a,\fermata\!
  \repeat volta 2 {
    \key g \major
    h16\mp c cis d~ d8 h'
    a8. a16~ a8 a

    a8. a16~ a8 a
    g8. g16~ g8 a,\fermata
    h16 c cis d~ d8 g
    r16 fis e d~ d8 d
    r16 e d cis~ cis8 cis
    d4 r8 a\fermata
    h16 c cis d~ d8 h'

    a8. a16~ a8 a
    a8. a16~ a8 a
    g8. g16~ g8 f
    e8. g16~ g8 g
    g16 g8 g16~ g8 g
    g8. e16~ e8 d
  }
  \alternative {
    { h4 r8 a\fermata }
    { h4\< r8 e16\fermata g }
  }

  \repeat volta 2 {
    g\!\f fis? eis fis~ \melg fis eis8 fis16
    g fis eis fis~ fis eis8 fis16
    fis e! dis e~ e4~
    e~ e16 h8 h16
    h a gis a~ a gis8 a16
    h a gis a~ a gis8 a16

    a g! a h~ h4~
    h~ h8 e16\fermata g
    g fis eis fis~ fis eis8 fis16
    g fis eis fis~ fis eis8 fis16
    fis e! dis e~ e4~
    e~\> e16 d8.

    c8.\!\mf ais16~ ais ais8.
    h h16~ h c8.
    d16 cis d h~ h d8 c16
  }
  \alternative {
    { h4 r8 e16\fermata g }
    { h,4 h8 r }
  } \bar "|."
}