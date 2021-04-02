va = \relative c'' {
  \voiceconsts

  e16\f fis d h~ h cis a8
  R2
  e'16 fis d h~ h cis h ais
  a!8 r a' e,16(\mf eis)
  
  \repeat volta 2 {
    fis d'8 fis,16 d'8 fis,16 d'~
    d4~ d16 d e eis
    fis d e! fis~ fis cis e8
    d4. e,16( eis)
    fis d'8 fis,16 d'8 fis,16 d'~

    d4~ d8 h16 a
    gis h d fis~ fis e d h
    e4. e,16( eis)
    fis d'8 fis,16 d'8 fis,16 d'~

    d4~ d16 d e eis
    fis d e! fis~ fis cis e8
    d4. d16(\mp e)
    fis\cresc d e fis~ fis d e d

    fis d e fis~ fis d e d
    fis\f d e fis~ fis cis e8
  }
  \alternative {
    { d4. e,16(\mf eis) }
    { d'4 r16 fis,\mp g gis }
  }

  \repeat volta 2 {
    a8 h16 a~ a fis g gis
    a8 h16 a~ a8 fis-.
    g?-. h-. g-. b-.
    r16 fis g a h! a fis g
    a8 h16 a~ a fis g gis

    a8\< h16 a~ a a h c\!
    cis!\mf cis8 cis16~ cis h gis e
    a4~ a16 fis\mp g gis
    a8 h16 a~ a fis g gis
    a8 h16 a~ a8 fis-.

    g?-. h-. g-. b-.
    a4 r16 a\f gis a
    d8 h?16 d~ d h d h
    a d fis a~ a fis d a
  }
  \alternative {
    { h8 d fis16 e8 d16~ | d4~ d16 fis,\mp g gis }
    { h8 d fis16 e8 d16~ }
  }
  d4. e,16(\mf eis)
  fis d'8 fis,16 d'8 fis,16 d'~
  d4~ d16 d e eis
  fis d e! fis~ fis cis e8

  d4. e,16( eis)
  fis d'8 fis,16 d'8 fis,16 d'~
  d4~ d8 h16 a
  gis h d fis~ fis e d h
  e4. e,16( eis)

  fis d'8 fis,16 d'8 fis,16 d'~
  d4~ d16 d e eis
  fis d e! fis~ fis cis e8
  d4. d16(\mp e)

  fis\cresc d e fis~ fis d e d
  fis d e fis~ fis d e d
  fis\f d e fis~ fis cis e8
  d4 d8-. r
  \repeat volta 2 {
    \boxa
    h16(\mp ais) h4 d8
    e2
    g,16( fis) g4 h8
    c4. a?8
    e\cresc a16 e~ e a e8
    d4 g

    fis16 ais cis e~ e d cis d
    h4->\f c!->
    h16(\mp ais) h4 d8
    e2
    g,16( fis) g4 h8
    c4. a?8

    e\cresc a16 e~ e a e8
    d4 g8. g16
    h d8 a16~ a d, e fis
  }
  \alternative {
    { g8\f cis,16( d) e fis g a }
    { g8-> r g'-> r }
  } \boxb
  
  d\f h16 d~ d h d h
  a d fis a~ a fis d a
  h8 d fis16 e8 d16~
  d4 d8-. r
  \repeat volta 2 {
    g,\mf fis16 g~ g fis g8
    r h-. r h-.

    a gis16 a~ a gis a8
    r a-. r a-.
    e' dis16 e~ e dis e8
    r16 g,?\< h g a h a g\!
    d'?\f d d8~ d h
    a r4.

    g8\mf fis16 g~ g fis g8
    r h-. r h-.
    a gis16 a~ a gis a8
    r a-. r a-.
    h,16\f ais h a'!~ a g?8 d16

    fis eis fis h~ h d a fis
  }
  \alternative {
    { d'8 d fis16 e!8 d16~ | d8 r4. }
    { d8 d fis16 e8 d16~ }
  }
  d4 d8-> r \bar "|."
}