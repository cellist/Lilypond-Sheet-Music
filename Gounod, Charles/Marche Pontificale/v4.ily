vd = \relative c {
  \voiceconsts

  g2\f fis4(~ fis8. fis16)-.
  e2 e4(~ e8. e16)-.
  d8 r d' r c r h r
  a4 d, g~ g8 r
  r1
  r2 r4 h8.\downbow h16-.\upbow
  a8 r g r fis r a r

  a4(~ a8. d,16)-. d4~ d8 r
  g2 fis4(~ fis8. fis16)-.
  e2 e4(~ e8. e16)-.
  d8 r d r c' r h r
  a4 d, g~ g8 r
  e2 d4(~ d8. h'16)-.
  c2~ c8 r h8.~\upbow h16-.

  a8 r g r fis r a r
  a4(~ a8. d,16)-. d4~ d8 r
  \repeat volta 2 {
    r4 g8\mp\upbow r d4~ d8 r
    r4 g8\upbow r d4~ d8 r
    r4 g8\< r d4~ d8\! r
    r4 a'8\>\upbow r d, r a'\downbow a\!

    r4 g8 r d4~ d8 r
    r4 g8 r d4~ d8 r
    r4 g8\< r e4~ e8\! r
    r4 g8\> r d r d'\! r
  }
  r4 a8\p r e4~ e8 r
  r4 a8 r e4~ e8 r

  r4 a8\< r e r g\! r
  r4 c8\>\upbow r g\! r f'\downbow f
  r4 c8\cresc r g r h r
  e, r fis? r h r g r
  <a a'>4\f d,8 fis a4 a8. a16
  a2 d,4 r
  \repeat volta 2 {
    g2\f g8 r h8. d,16
    g2 g8 r g8. g16
    g4 g g4.~ g8-.
    g2 g4~ g8 r
    <d a'>2\downbow g8 r h8. g16
    <d a'>2 g8 r h8. g16
    a4 a8.~ a16-. a4 a

    d,8 r d8.\ff d16 d8 r d r
    d2\f d4 h'8. g16
    d4 <d a'> <d h'> d->
    d4. d8 d d d d
    d4\> d d\! r

    g4.(\mp h8)\cresc c8 d, e fis
    g( fis) g a h r c r
    d,2\f d4(~ d8. g16)-.
  }
  \alternative {
    { g8 g16\downbow g h8-. g-. d-. g-. h-. d-. }
    { g,2~ g8 r r4 }
  } \bar "|."
}