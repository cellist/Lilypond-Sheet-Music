vc = \relative c' {
  \voiceconsts

  g2\f d4(~ d8. d16)-.
  g2 c,4(~ c8. c16)-.
  c8 r d r d r h r
  d4.~ d8-. d4~ d8 r
  e2 d4(~ d8. d16)-.
  c2~ c8 r d8.~\upbow d16-.
  d8 r d r a r cis r

  cis4(~ cis8. d16)-. d4~ d8 r
  d2 d4(~ d8. d16)-.
  g2 c,?4( c8. c16)-.
  c8 r h r d r h r
  a4 d h4~ h8 r
  h2 h4(~ h8. d16)-.
  e2~ e8 r d8.~\upbow d16-.

  c8 r d r a r cis r
  cis4(~ cis8. a16)-. a4~ a8 r
  \repeat volta 2 {
    h2~\mp h8 r h\downbow h\upbow
    h2~ h8 r h\downbow h\upbow
    h\< r d\downbow d\upbow g r g\! r
    d2~\> d8 d d d\!

    h2~ h8 r h h
    h2~ h8 r h h
    h\< r d\downbow d\upbow <g h> r <g h>\! r
    a4.~\> a8-. fis4~ fis8\! r
  }
  c2~\p c8 r <d e> <d e>
  c2~ c8 r <d e> <d e>

  c\< r a r e' r f\! r
  g2(\> e8)\! r g\downbow g
  e\cresc r c r e r <a h> r
  h4 ais8 ais fis? r h\upbow r
  d4\f d,8 d a'4 g8. g16
  g2 fis4 r

  \repeat volta 2 {
    h,2\f h8 r h8. d16
    d2 h8 r h8. h16
    g'4 g g4.~ g8-.
    g2 d4~ d8 r
    <d fis>2\downbow d8 r d8. d16
    <d fis>2 d8 r d8. d16
    d4 fis8.( g16) fis4 g

    fis8 r <d, d'>8.\ff\downbow <d d'>16 <d d'>8 r  <d d'> r
    e'2\f d4 h'8. g16
    <g, d'>4 d'8.~ d16-. d4 d->
    e4.( d8) e( d) d d
    <c e>4(\> <cis e>) d\! r

    g4.(\mp d8)\cresc e fis, g a
    h( a) h c d r g r
    h,2\f d4(~ d8. d16)-.
  }
  \alternative {
    { h8 g'16\downbow g h8-. g-. d-. g-. h,-. d-. }
    { h2~ h8 r r4 }
  } \bar "|."
}