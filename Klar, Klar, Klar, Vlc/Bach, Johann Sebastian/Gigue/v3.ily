vc = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    \partial 8 c8\f
    c4. c
    c~ c4 fis,8
    c'4 c8 c4 h8
    g( fis) g e( g) h
    c4. c
    d~ d4 d8
    d4 h8 e4 d8

    d( c) d h( d) fis
    h,4 r8 e4 r8
    e4. r4 cis8
    d4 r8 d4 r8
    d4. r4 g8
    g4\> c,?8 d4 d8\!
    e4\mp a,8 a4 a8

    d4 d8 e4 e8
    a,4 fis'8 a4 c,8
    h4 d8 d4 c8
    h4. a
    a g~
    g fis8( a) g
    a( h) c fis,( a) c

    fis4 d8 g,4 d'8
    d4\f h8 a4 a8
    h4.~ h4
  }

  \repeat volta 2 {
    d8\mf
    g4. g
    g~ g4 h,8
    g4 a8 fis4 a8
    h4 gis8 a( h) gis

    a4. a'
    a~ a4 a,8
    fis4 a8 h4 h8
    c4.~ c4 e8
    d4 r8 d4 r8
    a4 r8 d4 d8
    d4 e8 e4 d8

    d( c) d h( d) g?
    g4 r8 g4 r8
    d4 r8 g4 g8
    g4 a8 a4 g8
    g( f?) g e( c) g'
    g( fis) e a4 g8
    fis4.~ fis4 dis8

    e( fis) g g,4 h8
    e4.~ e4 h'8
    a( g) fis e4 dis8
    e4.~ e4 fis8
    h,4 c8 fis,4 h8
    g4.~ g4 g8
    c4.\f c

    g~ g4 c8
    c4 d?8 d4 c8
    c4.~ c8 fis e
    a4 a8 g4 fis8
    e4\dim b'8 g4 d8
    e4 g8 fis4 e8
    d4 a8 a'4 e8

    d4 fis8 e4 d8
    c4\mp g8 c4 c8
    c4 r8 d4 r8
    d4 r8 e4 r8
    e4 r8 c4 r8
    g'4 r8 g4 r8
    g( fis) g fis4 e8

    d4 e8 d4 d8
    c4. r4 e8
    e4. d
    d c~
    c h8( d) c
  }
  \alternative {
    { d(\< e) fis h,( d) fis | h,4 g8 c4 fis,8\! | g4\f c8 g( fis) e | e4.~ e4 s8 }
    { d'( e) fis h,(\< d) fis }
  }
  h4 g8 c,4 fis8\!
  g4\ff c8 g( fis) e
  e4.~ e4\fermata \bar "|."
}