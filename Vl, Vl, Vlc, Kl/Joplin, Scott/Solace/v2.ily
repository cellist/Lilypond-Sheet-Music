vb = \relative c' {
  \voiceconsts

  d8.\mf e16 fis eis fis8
  a8. h16 a8 h16 cis
  d8. eis,16 fis ais, h8
  h a!4 a8
  \repeat volta 2 {
    a4 e'?8\mf r
    r16 e dis e~ e dis eis8

    r4 fis8 r
    r16 fis eis fis~ fis eis fis8
    e!16 g h e~ e g, fis e~
    e e8 e16~ e8 e
    d?16 fis a d~ d fis, e d~
    d d8 fis16~ fis8 r

    r4 e8 r
    r16 e dis e~ e dis eis8
    r4 fis8 r
    r16 fis eis fis~ fis eis fis8
    r16 g8 h16~ h8 r
    h4. g8
    fis4~ fis16 g8 a16
  }
  \alternative {
    { fis4 r }
    { a\< r8 fis }
  }

  \repeat volta 2 {
    \grace s4.\! g8.\f d16 \melg d8 d
    d8. d16~ d8 cis
    h4( cis8) cis
    d fis16 g a8 fis
    g8. d16 d8 d
    d8. d16~ d8 fis
    fis16 e fis cis~ cis e h8

    h a4 e'8
    e4~ e16 fis g g
    g4. e8
    e4~ e16 fis g g
    g4. g8
    fis4~ fis16 d e fis
    fis8 e4 e8
    e e4 e8
  }
  \alternative {
    { d fis16 g a8 fis }
    { d4\> fis16 e d8 }
  }
  r4\! \molc e8\mf r
  r16 e dis e~ e dis eis8
  r4 fis8 r
  r16 fis eis fis~ fis eis fis8
  e!16 g h e~ e g, fis e~
  e e8 e16~ e8 e

  d?16 fis a d~ d fis, e d~
  d d8 fis16~ fis8 r
  r4 e8 r
  r16 e dis e~ e dis eis8
  r4 fis8 r
  r16 fis eis fis~ fis eis fis8

  r16 g8 h16~ h8 r
  h4. g8
  fis4~ fis16 g8 a16
  a4\> r8 fis\!\fermata
  \repeat volta 2 {
    \key g \major
    g4~\mp g16 h e8
    e8. a,16~ a c e8
    e8. d16~ d eis c8

    h8. g16~ g8 c,\fermata
    h r r h'
    r16 d cis h~ h8 h
    r16 cis h ais~ ais8 ais
    h4 r8 fis\fermata
    g4~ g16 h e8
    e8. a,16~ a c? e8

    e8. d16~ d eis c8
    h8. g16~ g8 g
    g r4.
    r a8
    h8. fis16~ fis8 fis
  }
  \alternative {
    { d4 r8 fis\fermata }
    { d4 r\fermata }
  }

  \repeat volta 2 {
    c'16\f c c c~ \melg c c8 c16
    c c c c~ c c8 c16

    h8 r g4~
    g8 r r16 e8 d16
    d c h c~ c h8 c16
    d c h c~ c h8 c16
    c h c d~ d4~
    d4. r8\fermata

    c'16 c c c~ c c8 c16
    c c c c~ c c8 c16
    h8 r g4~
    g8\> r r h,
    c\!\mf r4.
    R2
    r4 r16 fis8.
  }
  \alternative {
    { d4 r\fermata }
    { d d8 r }
  } \bar "|."
}