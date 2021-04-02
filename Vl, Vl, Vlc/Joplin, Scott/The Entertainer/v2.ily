vb = \relative c' {
  \voiceconsts

  R2
  e16\f fis d h~ h cis a8
  e'16 fis d h~ h cis h ais
  a!8 r cis' r

  \repeat volta 2 {
    r a,\mf r a
    r h a g'16 gis
    a fis g! a~ a e g8
    fis-. a,-. a-. r
    r a r a

    r d fis f
    d16 h d fis!~ fis e d h
    g'4. r8
    r a, r a

    r h a g'16 gis
    a fis g! a~ a e g8
    fis-. a,-. a-. r
    r fis'\mp r\cresc fis

    r h r b
    a16\!\f fis g a~ a e g8
  }
  \alternative {
    { fis4. r8 }
    { fis4 r16 d\mp e eis }
  }

  \repeat volta 2 {
    fis8 fis16 fis~ fis d e eis
    fis8 fis16 fis~ fis fis d a
    h? cis d e fis e d e
    a,4. d16 e
    fis8 fis16 fis~ fis d e eis

    fis8\< fis16 fis~ fis fis g gis\!
    a\mf a8 gis16~ gis gis e d
    e4~ e16 d\mp e eis
    fis8 fis16 fis~ fis d e eis
    fis8 fis16 fis~ fis fis d a

    h cis d e fis e d e
    d4 r8 fis\f
    g g eis eis
    fis fis fis fis
  }
  \alternative {
    { gis gis g16 g8 fis16~ | fis4~ fis16 d\mp e eis }
    { gis8 gis g16 g8 fis16~ }
  }
  fis4. r8
  r a,\mf r a
  r h a g'16 gis
  a fis g! a~ a e g8

  fis-. a,-. a-. r
  r a r a
  r d fis f
  d16 h d fis!~ fis e d8
  g4. r8

  r a, r a
  r h a g'16 gis
  a fis g! a~ a e g8
  fis a, a r

  r fis'\mp r\cresc fis
  r h r b
  a16\f fis g a~ a e g8
  fis4 fis8-. r
  \repeat volta 2 {
    \boxa
    d\mp g4 h?8
    g2
    h,8 e4 g8
    e2
    r8 e\cresc r cis
    r d r h

    r e r e
    d4->\f fis->
    d8\mp g4 h8
    g2
    h,8 e4 g8
    e2

    r8 e\cresc r cis
    h16 g' fis e dis4
    g16 g8 fis16~ fis8 c?
  }
  \alternative {
    { h8\f r4. }
    { h8-> r h'-> r }
  } \boxb

  g8\f g eis eis
  fis fis fis fis
  gis gis g16 g8 fis16~
  fis4 fis8-. r
  \repeat volta 2 {
    h,\mf ais16 h~ h ais h8
    r16 h e h d e d h

    fis'8 eis16 fis~ fis eis fis8
    r16 d fis d e! fis e d
    cis'8 his16 cis~ cis his cis8
    r cis,-.\< r cis-.
    f16\!\f f f8~ f f
    fis! a,16-> a-> a8-> a->

    h\mf ais16 h~ h ais h8
    r16 h e h d e d h
    fis'8 eis16 fis~ fis eis16 fis8
    r16 d fis d e! fis e d
    h\f ais h h~ h h8 h16

    d8 fis f fis
  }
  \alternative {
    { gis gis g16 g8 fis16~ | fis8 a,16-> a-> a8-> a-> }
    { gis' gis g16 g8 fis16~ }
  }
  fis4 fis8-> r \bar "|."
}