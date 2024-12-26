va = \relative c'' {
  \voiceconsts

  R2*4
  \repeat volta 2 {
    r4 g8\mf r
    r16 g a g~ g a g8
    r4 a8 r
    r16 a h a~ a h a8
    R2

    r16 b8 a16~ a8 r
    R2
    r16 gis8 a16~ a8 r
    r4 g8 r
    r16 g a g~ g a g8
    r4 a8 r
    r16 a h a~ a h a8

    r16 h8 d16~ d cis d e
    eis4( e8) b
    a4~ a16 e'8 fis16
  }
  \alternative {
    { d4 r }
    { d\< r8 ais }
  }

  \repeat volta 2 {
    \grace s4.\! h?8\f d,32( e fis g \melg a!16) g8 \tuplet 3/2 8 { g32( a g) }
    g16 fis fis eis~ eis8 e

    dis4( e8) fis
    fis r r ais
    h d,32( e fis g a!16) g8 \tuplet 3/2 8 { g32( a g) }
    g16 fis fis fis~ fis8 r
    r4. d?8
    cis4. a'8
    a16 g8 fis16 g a h his

    cis4. a8
    a16 g8 fis16 g a h his
    cis4. cis8
    d4~ d16 d e fis
    fis8 e4 g,8
    g a~ a16 a, g'8
  }
  \alternative {
    { fis r r ais }
    { fis4 r }
  }
  r \molc g8\mf r
  r16 g a g~ g a g8
  r4 a8 r
  r16 a h a~ a h a8
  R2
  r16 b8 a16~ a8 r
  R2

  r16 gis8 a16~ a8 r
  r4 g!8 r
  r16 g a g~ g a g8
  r4 a8 r
  r16 a h a~ a h a8
  r16 h8 d16~ d cis d e
  eis4( e8) b

  a4~ a16 e'8 fis16
  d4\> r8 c,\fermata\!
  \repeat volta 2 {
    \key g \major
    h\mp r r16 h' g'8
    g8. c,16~ c c g'8
    g8. fis16~ fis eis fis8
    fis8. h,16~ h8 fis\fermata
    g4~ g16 h d e

    fis4~ fis16 eis fis8
    fis4~ fis16 eis fis8
    fis4 r8 c,\fermata
    h r r16 h' g'8
    g8. c,16~ c c g'8
    g8. fis16~ fis eis fis8
    fis8. h,16~ h8 h

    c8. c16~ c d c8
    h16 h8 ais16~ ais8 e'
    e16 d8 c16~ c8 h
  }
  \alternative {
    { g4 r8 c,\fermata }
    { g'4 r8 c,\fermata }
  }

  \repeat volta 2 {
    r4 \melg d8\f r
    r4 d8[ r16 c']
    h h h h~ h4~

    h4. r8
    r4 fis8 r
    r4 fis8[ r16 c']
    c h c d~ d4~
    d4. e,8\fermata
    r4 d8 r
    r4 d8[ r16 c']
    h h h h~ h4~

    h~\> h16 h g f
    e\!\mf g e g~ g g8 e16
    e g e d~ d g8 a16
    h ais h d,~ d h'8 a16
  }
  \alternative {
    { g4 r8 e\fermata }
    { g4 g'8 r }
  } \bar "|."
}