vb = \relative c {
  \voiceconsts

  \repeat volta 2 {
    fis4\f fis
    fis r8 d
    \tuplet 3/2 4 { e( d e cis d e) }
    d4 r
    fis\p fis
    fis r8 fis
    \tuplet 3/2 4 { g( fis g e fis g) }
    fis4 r
    r d~\f
    d8 h e d

    cis4 a~\downbow
    a8 fis a fis
    d4 d'~\downbow
    d8 h g e
    fis g a g
    fis4 d
    r8 d[-.\p d-. d]-.
    r cis[-. cis cis]-.
    r cis[-. cis cis]-.
    
    r a'[-. a a]-.
    d4\f a8. d16
    fis4 d8. fis16
    a4 a8. a16
    a4 r
    \tuplet 3/2 4 {
      e,8( cis' a') a( cis, e,)
      e( cis' a') a( cis, e,)
      e( h' gis') gis( h, e,)

      e( h' gis') gis( h, e,)
      e( cis' a') a( cis, e,)
      e( cis' a') a( cis, e,)
      e( h' gis') gis( h, e,)
      e( h' gis') gis( h, e,)
      e( cis' a') a( cis, e,)
    }

    R2*4
    d''4\f d8. d16
    cis4 cis8. cis16
    h4 h8. h16
    a4 r

    \tuplet 3/2 4 { cis8( h a) cis( h a) }
    e'4 r
    R2*2
    gis,4 gis8.(\trill fis32 gis
    a4 e8) r

    R2*2
    gis4 gis8.(\trill fis32 gis
    a4 e8) r
    R2*4
    d'4\f d8. d16
    cis4 cis8. cis16
    h4 h8. h16
    a4 r
    R2
    r4 \tuplet 3/2 4 { h8(\p cis d)
		       cis( h a) gis( a h) }
    a4 r
    R2
    r4 \tuplet 3/2 4 { h8(\p cis d)
		       cis( h a) gis( a h)
		       a(\f h cis d cis h)
		       a( h cis d cis h) }
    a4 e
    cis r
  }

  a\p r
  R2
  a4 r
  R2
  a4 r
  R2*2
  \tuplet 3/2 4 { a8(\mf h cis d cis h) }
  a4 r
  R2

  a4\p r
  R2
  a4 r
  R2*4
  r4 \tuplet 3/2 4 { d,8\mp fis a

		     d a fis d fis d }
  a'4 r
  R2
  r4 \tuplet 3/2 4 { d,8\mf fis a
		     d a fis d fis d }
  a'4 r
  \acciaccatura gis8 a4\> r
  \acciaccatura gis8 a4 r
  \acciaccatura gis8 a4 r
  r2\!\fermata
  fis'4\f fis
  fis r8 d
  \tuplet 3/2 4 { e( d e cis d e) }
  d4 r
  fis\p fis
  fis r8 fis
  \tuplet 3/2 4 { g( fis g e fis g) }
  fis4 r
  
  r d~\f
  d8 h e d
  cis4 a~\downbow
  a8 fis a fis
  d4 d'~\downbow
  d8 h g e
  fis g a g
  fis4 d
  r8 d[-.\p d-. d]-.
  
  r cis[-. cis cis]-.
  r cis[-. cis cis]-.
  r a'[-. a a]-.
  d4\f a8. d16
  fis4 d8. fis16
  a4 a8. a16
  a4 r
  \tuplet 3/2 4 {
    fis,8( d' a') a( d, fis,)
    fis( d' a') a( d, fis,)

    e( cis' a') a( cis, e,)
    e( cis' a') a( cis, e,)
    fis( d' a') a( d, fis,)
    fis( d' a') a( d, fis,)
    e( cis' a') a( cis, e,)
    e( cis' a') a( cis, e,)
    
    fis( d' a') a( d, fis,)
  }
  R2*4
  fis'4\f fis8. fis16
  e4 e8. e16

  cis4 cis8. cis16
  d4 r
  \tuplet 3/2 4 { fis8( e d) fis( e d) }
  a'4 r
  R2*2
  cis,4 cis8.(\trill h32 cis

  d4 a8) r
  R2*2
  cis4 cis8.(\trill h32 cis
  d4 a8) r
  R2*4
  fis'4\f fis8. fis16
  e4 e8. e16
  cis4 cis8. cis16
  d4 r
  R2

  r4 \tuplet 3/2 4 { e8(\p fis g)
		     fis( e d) cis( d e) }
  d4 r
  r2 \clef "tenor"
  r4 \tuplet 3/2 4 { e8(\p fis g)
		     fis( e d) cis( d e)
		     d(\f e fis g fis e)
		     
		     d( e fis g fis e)
		   }
  d4 <a fis' d'>
  <a fis' d'> r \bar "|."
}