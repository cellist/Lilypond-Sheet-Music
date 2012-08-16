vb = \relative c' {
  \voiceconsts
  \clef "tenor"

  h2\f a4(~ a8. a16)-.
  d2 g,4(~ g8. g16)-.
  fis8 r g r fis r d r
  fis4.( fis8)-. g4~ g8 r
  g2 fis4(~ fis8. fis16)-.
  h2( e,8) r g8.~\upbow g16-.
  fis8 r g r d r e r

  g4(~ g8. fis16)-. fis4~ fis8 r
  h2 a4(~ a8. a16)-.
  d2 g,4(~ g8. g16)-.
  fis8 r g r fis r d r
  fis4.( fis8)-. g4~ g8 r
  g2 fis4(~ fis8. fis16)-.
  h2( a8) r g8.~\upbow g16-.

  fis8 r g r d r e r
  <e cis'>4(~ <e cis'>8. fis16)-. fis4~ fis8 r
  \repeat volta 2 {
    d2~\mp d8 r d\downbow d\upbow
    d2~ d8 r d\downbow d\upbow
    d\< r g\downbow g\upbow h r h\! r
    <c, fis>2~\> <c fis>8 fis fis fis\!

    d2~ d8 r d d
    d2~ d8 r d d
    d\< r g\downbow g\upbow e' r d\! r
    <g, cis>4.~\> <g cis>8-. a4~ a8\! r
  }
  e2~\p e8 r gis gis
  e2~ e8 r gis gis

  e\< r c?\downbow e a r h\! r
  c2(\> g8)\! r h\downbow h
  g\cresc r e\downbow g c r dis r
  e4 cis8 cis h r g'\upbow r
  fis4.(\f a,8) d4 <a cis>8. <a cis>16
  <a cis>2 a4 r

  \repeat volta 2 {
    d,2\f d8 r d8. fis16
    g2 d8 r g8. a16
    h4 h c?4.( h8)
    h2 g4~ g8 r
    a2\downbow g8 r d8. g16
    a2 g8 r d8. g16
    fis4 a8.~ a16-. a4 a

    a8 r d,8.\ff\downbow d16 d8 r d r
    c'2\f h4 h8. g16
    h4( a) g r
    c4.( h8) c( h) a g
    a4(\> g) fis\! r

    g4.(\mp h,8)\cresc c d e fis
    g( fis) g a h r <e, c'> r
    d2\f <c fis>4(~ <c fis>8. d16)-.
  }
  \alternative {
    { d8 g16\downbow g h8-. g-. d-. g-. h,-. d-. }
    { d2~ d8 r r4 }
  } \bar "|."
}