va = \relative c {
  \voiceconsts

  \introa
  \repeat volta 2 {
    c8\f e g c c, e g c
    h32( a g8.) f32( e d8.) e32( d c8.) r4
    e'2 e8 g, e'4
    d2 d8 g, d'4
    c32( h a8.) h32( a g8.) fis32( e d8.) r4
    
    d'4 a32( h c8.) h32( a g8.) a32( h c8.)
    d4 a32( h c8.) h32( a g8.) fis32( e d8.)
    c8 e' h, d' a, c' g, h'
    c, e' h, d' a, c' g, h'
    << {
      a h4 c8 c h4 a8
      h c4 d8 d c4 h8
    } \\ {
      d,1
      d
    } >>
    c'4.-+ a16 h c4.-+ h16 a
    h8 a16 g h a g fis g8 h d fis,
    g h d fis, g16 a h c d8 c
    h a16 g h a g fis g4\fermata r
  }
  
  \repeat volta 2 {
    g,8 h d g g, h d g
    fis32( e d8.) c32( h a8.) h32( a g8.) r4
    a8 c e a a, c e a
    << { h[ c d c] } \\ e,2 >> \appoggiatura c'8 <e, h'>4 r
    e'2 e8 a, e'4
    f?2 f8 a, f'4

    e2 e8 a, e'4
    f32( e d8.) d4 f32( e d8.) d4
    d2 d8 g, d'4
    e2 e8 g, e'4
    d2 d8 g, d'4
    e32( d c8.) c4 e32( d c8.) c4

    h2 h8 e, h'4
    c2 c8 e, c'4
    h2 h8 e, h'4
    c32( h a8.) a4 c32( h a8.) a8 e'
    f32( e d8.) e32( d c8.) d32( c h8.) c32( h a8.)

    f'32( e d8.) e32( d c8.) d32( c h8.) c32( h a8.)
    e8 a16 h << { \appoggiatura c8 h8. a16 } \\ e4 >> a r
    g4._\piup a16 b a4. b16( c)
    g4. a16( b) a g( \appoggiatura g8 a4.)
    a h!16( c) h4. c16( d)

    a4. h16( c) h a( h4.)
    d e16 f e4. e,16 e'
    d4. e16 f e8 d r4
    a32(\f g f8.) g32( f e8.) f32( e d8.) e8 g
    a32( g f8.) g32( f e8.) f32( e d8.) e8 c'

    f e4 d8 e d4 c8
    d c4 h8 c h16 a g8 f
    e c' d h r c d h
    r c d h c4 r
  }

  \introb
  \repeat volta 2 {
    a(\f e) c'( h)
    a e e fis8 gis
    a4( e) c'( h)
    a e a e'
    << { d d2 c4 } \\ e,1 >>
    h'4 h2 a4
    gis4. a8 a4.-+ gis16 a
    h1
  }
  \repeat volta 2 {
    c4 g? e'( d)
    c g g a8 h

    c4 g f'?( e)
    \appoggiatura e8 d2 g,
    d'4( e) << {
      h( c)
      d( e) f( e)
      d( e) h c
      d( e) f( e)
    } \\ {
      g,2
      g1
      s2 g
      g1
    } >>
    d'4( c) d( h)
    c2 c,
    a'4( e) c'( h)

    a e e fis8( gis)
    a4( e) c'( h)
    a e a e'
    << { d d2 c4 } \\ e,1 >>
    h'4 h2 a4
    e a c8( h a gis)
    a1\fermata
  }  

  \introc
  \repeat volta 2 {
    << { cis4( h) d( cis) } \\ e,1\f >>
    h'4( a) gis( a)
    << { h( cis d) cis } \\ e,1 >>
    \appoggiatura cis'8 h2 e,
    << { cis'4( h) d( cis) } \\ e,1 >>
    h'4( a) gis( a)
    d cis8( h) cis4 h8( a)
    cis h a gis a2
  }
  \repeat volta 2 {
    << {
      h4( cis) d( cis)
      h( e) d( cis)
      h( cis) d( cis)
    } \\ {
      e,1
      e
      e
    } >>
    \appoggiatura cis'8 h2 e,
    << { cis'4( h)  d( cis) } \\ e,1 >>
    h'4( a) gis( a)
    d cis8( h) cis4 h8( a) \midc
    cis( h a gis) \appoggiatura gis a2
  }

  \introd
  \repeat volta 2 {
    \partial 4 g4\f
    c h8 a g4 f
    e2. d4
    c c' d e
    \appoggiatura e8 d2. g,4
    e' d8 c d4 c8 h
    c4 h8 a h4 c
    d c8 h a4 g
    fis2. a4

    << { h( a) c( h) } \\ d,1 >>
    d'4 c8 h a4 d,
    << { h'( a) c( h) } \\ d,1 >>
    d'4 c8 h a4 g
    a2 fis
    g4 d' c( h)
    d, c' h( a)
    g, h' a( g)
    d a' g( fis)
    g8 a h c d4 c

    h a8 g h a g fis
    g2.
  }
  \repeat volta 2 {
    d4
    g fis8 e d4 c
    h2 r
    g'8 a h c d4 g,
    fis2 d'~
    d c~
    c h~
    h e4 d

    c h r2
    << {
      c4( h) d( c)
      c h2 d4
      c( h) d( c)
      c h2 d4
    } \\ {
      e,1
      e
      e
      e
    } >>
    c'4 h8 a << { \appoggiatura a h4.-+ a8 } \\ e2 >>
    a2. c4
    g g2 a4
    e e2 f?4
    g c2 d4

    e d r2
    f4 e8 d e4 d8 c
    d4 c8 h c4 e
    f e8 d e4 d8 c
    d4 c8 h c4 d
    << {
      c h2 c4
      d c2 h4
      c h2 c4

      f e2 d4
    } \\ {
      e,1
      e
      e
      g
    } >>
    e'4 d8 c h2-+
    c2.
  }

  \introe
  \repeat volta 2 {
    a4~\p
    a gis2 h4
    h a r c~
    c h2 d4
    d c e2~
    e d~
    d c~
    c4 d8 e d4 c
    \appoggiatura c8 h2.
  }
  \repeat volta 2 {
    h4~
    h a2 c4

    c h r d~
    d c2 e4
    e d f2~
    f e~
    e d~
    d << {
      c4 h
      c h r h
      c h2 d4
      c h2 d4
    } \\ {
      e,2
      e s4 e
      e1
      e
    } >>
    c'4 h8 a h4.-+ a8 \bidc
    a2.
  } s4

  \introf
  \repeat volta 2 {
    c8\f g \appoggiatura { c16[ d] } e2
    d8 g, \appoggiatura { d'16[ e] } f2
    e4 d8 c h c
    \appoggiatura { h16[ c] } d2 g,4
    a8 d, h' d, c' d,
    d' d, c' d, h' d,
    a' d, h' d, c' d,
    d' d, c' d, h' d,
    a' c h a g fis
    \appoggiatura fis g2.
  }
  \repeat volta 2 {
    h8 d g,2
    h8 d f,?2
    e8 g c e d c
    h4. a8 g4
    a8 c g c f, c'
    e, c' f, c' g c
    a c g c f, c'
    e, c' f, c' g c
    f, d' e, c' g, h'
    \appoggiatura h c2\fermata r4
  }

  \introg
  \repeat volta 2 {
    \tuplet 3/2 4 { c8( d es) } \appoggiatura d c2
    \tuplet 3/2 4 { d8( es f) } \appoggiatura es d2
    es4 d c
    h d8 h g4
    as f'8 as, f' as,
    g4 es'8 g, es' g,
    as f' g, es' b? d
    es2.
  }
  \repeat volta 2 {
    e4 g8 e c4

    as c8 as f4
    d' f8 d b4
    g b8 g es4
    f d'8 f, d' f,
    es4 c'8 es, c' es,
    f d' es, c' \medc g h
    \appoggiatura h c2.
  }
}