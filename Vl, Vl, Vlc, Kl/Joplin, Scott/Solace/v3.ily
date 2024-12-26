vc = \relative c {
  \voiceconsts
  \clef "bass"
  
  d8.\mf e16 fis eis fis8
  a8. h16 a8 h16 cis
  d8. eis,16 fis ais, h8
  g'8 fis4 fis16 f
  \repeat volta 2 {
    e?8.\mf a?16 cis8 e,
    a,8. a'16 cis8 eis,
    fis8. a16 d8 fis,

    d8. a'16 d8 fis,
    g8. h16 e?8 g,
    g g e16 fis g8
    fis8. a16 d8 a
    eis fis d16 e fis f
    e8. a16 cis8 e,
    a,8. a'16 cis8 eis,

    fis8. a16 d8 fis,
    d8. a'16 d8 d16 c
    g8. h16 d8 h
    d4. b8
    a4~ a16 cis?8.(
  }
  \alternative {
    { d16) fis, g gis a g fis f }
    { d8\< fis16 g fis8 c }
  }

  \repeat volta 2 {
    \grace s4.\! g'8.\f h16 \melg d8 g,
    d8. h'16 d8 b
    a8. a16 a8 ais,
    h!8. h'!16 d8 c
    g8. h16 d8 g,
    d8. a'?16 d8 dis,
    e8. a16 cis?8 e,
    a,8. a'16 cis8 a,
    e'8. g16 h8 e,

    ais,8. ais'16 cis8 a
    e8. g16 h8 e,
    ais,8. ais'16 cis8 ais,
    h8. h'16 d8 h,
    g8. h'16 e8 b
    a8. a16 cis8 a
  }
  \alternative {
    { a4 r8 c }
    { a16\> fis g gis a g fis f }
  }

  e8.\!\mf a16 \molc cis8 e,
  a,8. a'16 cis8 eis,
  fis8. a16 d8 fis,
  d8. a'16 d8 fis,
  g8. h16 e?8 g,
  g g e16 fis g8
  fis8. a16 d8 a
  eis fis d16 e fis f

  e8. a16 cis8 e,
  a,8. a'16 cis8 eis,
  fis8. a16 d8 fis,
  d8. a'16 d8 d16 c
  g8. h16 d8 h
  d4. b8
  a4~ a16 cis?8.
  a8\> a16 d,~ d8 d'\!\fermata
  \repeat volta 2 {
    \key g \major
    g,16\mp a ais h~ \modl h g fis d
    c c' d e~ e8 c
    d,16 a' h c~ c8 d,
    g,16 ais' h d~ d8 d\fermata
    g,16 a ais h~ h8 g
    fis4~ fis16 h fis d

    fis4. fis'8
    h, fis16 h,~ h8 d'\fermata
    g,16 a ais h~ h g fis d
    c c' d e~ e8 c
    d,16 a' h c~ c8 d,
    g,16 ais' h d~ d8 d

    c16 g c e~ e8 es
    d16 d8 cis16~ cis8 cis
    d8. d,16~ d4
  }
  \alternative {
    { g8. d16 g,8 d''\fermata }
    { g,8. d16 g,8 b'\fermata }
  }

  \repeat volta 2 {
    a,8.\f a'16 \melg c?8 d,
    a8. a'16 c8 d,

    g,8. h'?16 d8 d,
    g,16 ais' h e~ e8 gis,,
    a!8. c'16 d8 d,
    a8. c'16 d8 d,
    g,8. h'16 g'8 d,
    g,16 ais' h d~ d8 b\fermata
    a,8. a'16 c8 d,
    a8. a'16 c8 d,

    g,8. h'16 d8 d,
    g,16 ais'\> h e~ e8 g,
    g8.\!\mf g16~ g8 g
    g8. g16~ g g8.
    g8. g16~ g fis8.
  }
  \alternative {
    { g4 r8 b\fermata }
    { g4 g8 r }
  } \bar "|."
}