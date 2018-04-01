vc = \relative c, {
  \voiceconsts

  \repeat volta 2 {
    d4\f d
    d r
    R2*2
    d4\p d
    d r
    R2*2
    d4\f r8 d
    e4 r8 e

    a4 r8 cis,
    d4 r8 d
    h'4 r8 h
    g4 r8 g
    a4 r8 a
    d,\> fis a fis\!
    d4\p r
    e r
    a r

    d, r
    d\f a'8. d,16
    fis4 d8. fis16
    a4 a8. a16
    a4 r
    R2*3

    gis'4 gis8.(\trill fis32 gis
    a4 e8) r
    R2*2
    gis4 gis8.(\trill fis32 gis
    a4 e8) r

    \tuplet 3/2 4 {
      a,(\p gis\< a h a h)
      cis( h cis d cis d)
      e( d e fis e fis)
      gis( fis gis a gis a)\!
    }
    h4\f h8. h16
    a4 a8. a16
    gis4 gis8. gis16
    e4 r

    R2*10
    \tuplet 3/2 4 {
      a8(\p h\< a gis a gis)
      fis( gis fis e fis e)

      d( e d cis d cis)
      h( cis h a h a)\!
    }
    d4\f d8. d16
    e4 e8. e16
    e,4 e8. e16
    a4 r
    R2
    r4 \tuplet 3/2 4 { d8(\p e fis)

		       e( d cis) h( cis d) }
    cis4 r
    R2
    r4 \tuplet 3/2 4 { d8(\p e fis)
		       e( d cis) h( cis d)
		       a(\f h cis d cis h)
		       a( h cis d cis h) }
    a4 a
    a r
  }

  r4 a'(\mp
  fis g?)
  r g(
  e fis)
  a, r
  R2*2
  \tuplet 3/2 4 { a8(\mf h cis d cis h) }
  a4 fis(\p
  dis e)

  r e(
  cis d)
  r4 \tuplet 3/2 4 { fis8( g fis
		     e fis e d e d)
		     cis( d cis d cis d) }
  cis4 r
  R2
  r4 \tuplet 3/2 4 { d8\mp fis a

		     d a fis d fis d }
  a'4 r
  R2
  r4 \tuplet 3/2 4 { d,8\mf fis a
		     d a fis d fis d }
  a'4 \acciaccatura eis'8 fis4\>
  r \acciaccatura dis8 e!4
  r \acciaccatura cis8 d!4
  
  r \acciaccatura his8 cis4
  r2\!\fermata
  d,4\f d
  d r
  R2*2
  d4\p d
  d r
  R2*2
  
  d4\f r8 d
  e4 r8 e
  a4 r8 cis,
  d4 r8 d
  h'4 r8 h
  g4 r8 g
  a4 r8 a
  d,\> fis a fis\!
  d4\p r
  
  e r
  a r
  d, r
  d\f a'8. d,16
  fis4 d8. fis16
  a4 a8. a16
  a4 r
  R2
  fis'4 fis8.(\trill e32 fis

  g4 e8) r
  R2*2
  fis4 fis8.(\trill e32 fis
  g4 e8) r
  R2*2

  \tuplet 3/2 4 {
    d,8(\p cis\< d e d e)
    fis( e fis g fis g)
    a( g a h a h)
    cis( h cis d cis d)\!
  }
  a4^\arco\f a8. a16
  h4 h8. h16

  g4 g8. g16
  fis4 r
  R2*10 \clef "tenor"
  \tuplet 3/2 4 {
    d''8(\p e\< d cis d cis)

    h( cis h a h a)
    g( a g fis g fis)
    e( fis e d e d)\!
  } \clef "bass"
  a4\f a8. a16
  h4 h8. h16
  g4 g8. g16
  fis4 r
  R2

  r4 \tuplet 3/2 4 { g8(\p a h)
		     a( g fis) e( fis g) }
  fis4 r
  R2
  r4 \tuplet 3/2 4 { g8(\p a h)
		     a( g fis) e( fis g)
		     d(\f e fis g fis e)

		     d( e fis g fis e)
		   }
  d4 <d a' d>
  <d a' d> r \bar "|."
}