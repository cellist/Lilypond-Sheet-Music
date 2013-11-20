va = \relative c' {
  \voiceconsts
  \clef "tenor"

  d2\f d4(~ d8. d16)-.
  g2 c,4(~ c8. c16)-.
  c8 r h r a r g r
  d'4.( c8)-. h4~ h8 r
  h2 h4(~ h8. h16)-.
  g'2( a,8) r h8.~\upbow h16-.
  c8 r h r a r g r

  e'4(~ e8. d16)-. d4~ d8 r
  d2 d4(~ d8. d16)-.
  g2 c,4(~ c8. c16)-.
  c8 r h r a r g r
  d'4.( c8) h4~ h8 r
  h2 h4(~ h8. h16)-.
  g'2( a,8) r h8.~\upbow h16-.

  c8 r h r a r g r
  e'4(~ e8. d16)-. d4~ d8 r
  \repeat volta 2 {
    g,2~\mp g8 r fis\downbow a\upbow
    g2~ g8 r g\downbow a\upbow
    h\< r h\downbow c\upbow d r e\! r
    a,2~\> a8 c a h\!

    g2~ g8 r fis a
    g2~ g8 r g a
    h\< r h\downbow h\upbow g' r fis\! r
    e4.(\> fis8) d4~ d8\! r
  }
  a2~\p a8 r h c
  a2~ a8 r h c

  a\< r a\downbow h c r d\! r
  e2(\> c8)\! r d\downbow e
  c\cresc r c\downbow d e r f r
  g4 fis?8 e d r h'\upbow r
  a4.(\f d,8) fis4 e8. fis16
  e2 d4 r

  \repeat volta 2 {
    g,2\f d8 r g8. a16
    h2 g8 r h8. c16
    d4 d \appoggiatura { d16[ fis] } e4.( d8)
    d2 h4~ h8 r
    <fis d'>2\downbow g8 r g8. h16
    <fis d'>2 g8 r g8. h16
    a4 d8.( e16)-. d4 cis

    d8 r d,8.\ff\downbow d16 d8 r d r
    e'2\f d4 h8. g16
    d'4( c?) h r
    e4.( d8) e( d) c h
    c4(\> h) a\! r

    g4.(\mp d8)\cresc e fis g a
    h( a) h c d r e r
    g,2\f \appoggiatura { g16[ h] } a4(~ a8. g16)-.
  }
  \alternative {
    { g8 g'16\downbow g h8-. g-. d-. g-. h,-. d-. }
    { g,2~ g8 r r4 }
  } \bar "|."
}