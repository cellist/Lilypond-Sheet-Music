vc = \relative c, {
  \voiceconsts
  \clef "bass"

  e4^\pizz\mp r
  e' r
  a, r
  a' r
  fis, r
  fis' r
  h, r
  h' r
  e,, r
  e r \boxa
  e r
  a r
  d r
  g, r

  a r
  h r
  fis r
  h r
  e, r
  a r
  d fis, \boxb
  g r
  a r
  h r
  fis r
  h r
  e, r
  a r
  d d

  g, r
  a r \boxc
  h r
  fis h
  e, r
  e r\fermata
  a r
  d d
  g, r
  a r
  h r
  fis h
  e, e
  \set Staff.midiInstrument = \miba
  r8 h'(^\arco\mf g' e)

  r c( e d)
  r c( fis c)
  r h( g' h,)
  r e( fis e)
  r e( g h)
  r c( ais c)
  h( fis) cis'( fis,) \boxd
  r h( d h)
  r c?( e c)

  r c( e c)
  r g( h g)
  r a?( c a)
  r h,( g' e)
  r ais( c ais)
  r fis( a! fis) \boxe
  r d( e d)
  r c'( e c)

  r a( d a)
  r d,( h' d,)
  r c'( a c)
  r e,( g e)
  fis( ais) fis( a)
  g( h) e,( g) \boxf
  r d(\mf e d)\fermata
  r c'( e c)

  r a( d a)
  r d,(\> h' d,)
  r c'(\!\mp a c)
  r e,( g e) \rall
  fis(\pp\> ais) fis( a)
  g( e) h'( e,)
  h'2\!\fermata \bar "|."
}