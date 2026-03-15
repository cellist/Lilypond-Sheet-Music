va = \relative c''' {
  \voiceconsts

  d16\f h a g~ g h a g
  a g e d~ d r8.
  R2
  r8 fis,[-.\> g-. a]-.\!
  \repeat volta 2 {
    \boxa
    h16\mf g e' d~ d e d8

    a16 fis e' d~ d e d8
    r16 d-^\f r d-^ r cis-^ r c-^
    h d e( g fis8) r
    r16 fis\mp g h~ h r8.
    r16 e, g d~ d r8.

    r16 a' g fis e h8 cis16
    d8 r c!-^\f r
    h16\mf g e' d~ d e d8
    a16 fis e' d~ d e d8
    r16 d-^\f r d-^ r cis-^ r c-^
    h d e( g fis8) r

    r16 fis\mp g h~ h r8.
    r16 e, g d~ d r8.
    h16 cis g'( h) a a8 d,16
  }
  \alternative {
    { g8 fis,[-.\< g-. a]-.\! }
    { g'8 r4. }
  }
  \repeat volta 2 {
    \boxb
    R2
    h8-.\mp g16 h~ h r8.
    c?8-. c16 fis,~ fis r8.
    h8-. h16 g~ g r d8\mf
    fis16 e d c h( c8) fis16

    g( fis) g h~ h h a g
    fis( d') cis h ais( cis8) fis,16
    h8 r d,4
    R2
    h'8-.\mp g16 h~ h r8.

    c8-. c16 fis,~ fis r8.
    h8-. h16 g~ g r d8\mf
    c r16 c~ c8 c
    h r16 h~ h8 h
    c16\f a e' d~ d d fis8
  }
  \alternative {
    { g r4. }
    { g8 fis,[-. g-. a]-. }
  }
  \boxc
  h16\mf g e' d~ d e d8
  a16 fis e' d~ d e d8
  r16 d-^\f r d-^ r cis-^ r c-^
  h d e( g fis8) r

  r16 fis\mp g h~ h r8.
  r16 e, g d~ d r8.
  r16 a' g fis e h8 cis16
  d8 r c!-^\f r
  h16\mf g e' d~ d e d8
  a16 fis e' d~ d e d8

  r16 d-^\f r d-^ r cis-^ r c-^
  h d e( g fis8) r
  r16 fis,\mp g h~ h r8.
  r16 e g d~ d r8.
  h16 cis g'( h) a a8 d,16
  g8 r h,4
  \repeat volta 2 {
    \boxd
    r8 e16\p d c( g) e' r
    r8 f16 c~ c c'8\mp a16
    g( a) g e c( d) e d~
    d4 r
    r8 e16\p d c( d) h r
    r8 c16 e~ e e\mp d c

    h e g h a g8 fis16
    e8 r h4
    r8 e16\p d c( g) e' r
    r8 f?16 c~ c c'8\mp a16
    g( a) g e c( d) e d~
    d4 r

    r8 c-. r e-.
    f16(\cresc e) f a~ a c h a
    g(\f e') c g a f d( h)
  }
  \alternative {
    { c8 r4. }
    { c r16 c' }
  }
  \repeat volta 2 {
    \boxe
    c8-.\f d-. a16 c8 f,16
    d' f, a c~ c d8 c16
    g8-. a-. e16 g8 c,16
    a' c, e g~ g g8 r16
    r h,\mp f' h, f' h,8 r16

    r f' g, h~ h f'8 r16
    r c e c g' e8 r16
    r e c e~ e[ e8] c'16\f
    c8-. d-. a16 c8 f,16
    d' f, a c~ c d8 c16
    g8-. a-. e16 g8 c,16

    a' c, e g~ g[ g8] es16\mp
    es( c) es c d es8 c16
    e!\cresc c d e~ e e8 g16
    g8-.\f a-. f16 h,8 c16~
  }
  \alternative {
    { c4 r8. c'16 }
    { c,4 c'8-^ r }
  } \bar "|."  
}