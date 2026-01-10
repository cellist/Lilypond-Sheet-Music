vc = \relative c {
  \voiceconsts

  a8\p^\pizz e' a e
  a, e' a e
  a, e' a e
  a, e' gis e
  a, e' gis e
  a, e' a a,

  h h' h h,
  e fis e e,
  a\pp e' a e
  a, e' a e
  a,\< e' gis e\!
  gis, e' gis e

  gis,\dim e' gis e
  a, e' a e
  h h' h h,
  <e, h'>4.
  \set Staff.midiInstrument = \mivc
  e8^\arco\mf
  e'(-. e-. e-. e)-.
  e, e' e e

  e(-.\> e-. e-. fis)-.
  gis2
  a\!\cresc
  h8( eis,4) eis8
  fis4\f gis8(-. a)-.
  h\dim a gis4

  \set Staff.midiInstrument = \mipz
  \tuplet 3/2 4 {
    a,8^\pizz\p e' h' a e a
    a, e' h' a e a
    \omit TupletNumber
    a,\< e' h' a e a\!
    ais,\> e' g g e g\!
    h, e gis! e\< gis e

    cis e h' a e a\!
    h,\> e h' a h, h'
    e, gis fis e d h\!
    a e' h' a e a
    a, e' h' a e a

    a, e' h' a e a
    a, e' gis gis e gis
    gis,\< e' gis gis e gis\!
    a, e' a a e a,
    h\dim e h' h, h' a

    gis fis e fis e e,
  }
  a\< e' a e\!
  a,16\> e' gis e gis4
  a,8\!\< e' a e\!
  a,16\> e' gis e h'4

  a,8\!\pp e' cis' e,
  e, e' c'\dim e,
  a, e' cis' e,
  \set Staff.midiInstrument = \mivc
  <a, e'>4^\arco <a e'>8 <a e'>
  <a e'>2\fermata\ppp \bar "|."
}