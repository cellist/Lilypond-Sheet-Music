vb = \relative c' {
  \voiceconsts

  d8.(\mf e16) fis( eis fis8)
  a8.( h16) a8 h16( cis)
  d8.( eis16) fis( ais, h8)
  h( a!4) r8
  \repeat volta 2 {
    r8. a,16(\mp e'8) g

    r16 g'( a g~ g a g) r
    r8. a,,16( d8) fis
    r16 a'( h a~ a h a) r
    r8. h,,16( g'8) e
    h'16 d8 cis16~ cis8 r

    r8. a,16( d8) e
    a16 d8 fis16~ \rit fis8 \noBeam d\mf
    cis16( c h a~ \atem a ais h his
    cis!) e([ dis e]~ e[ dis e]) cis
    d!( cis h a~ a ais h cis

    d) fis([ eis fis]~ fis eis fis) r
    g, h8 d16~ d e,( fis g)
    h d8 d16(~ d h) b8
    a4~ a16 g8( a16)
  }
  \alternative {
    { fis8 r4. }
    { fis8 fis'16(\< g) a8 ais-^ }
  }

  \repeat volta 2 {
    \boxb \grace s8.
    h8\!\f d,32( e? fis g a16 g8) \tuplet 3/2 16 { g32( a g) }
    g16\> fis fis eis~ eis8\! e\mp
    dis4( e8) cis
    d! fis16(\< g) a8 ais-^
    h\!\f d,32( e fis g a!16 g8) \tuplet 3/2 8 { g32( a g) }

    g16\> fis fis fis~ fis8\! fis\mp
    fis16( e fis cis~ cis) e h8
    h( a4) cis8\mf
    h8. h16 e( fis g) g
    e8( ais, g) \noBeam a\p
    a16( g8) fis16 g( a h) his

    cis4.\< e,8\!\mf
    fis4~ fis16 fis(\< g a)
    h8\!\f h4 d16(\mp e)
    cis8 cis( e,) cis16( g')
  }
  \alternative {
    { fis8\< fis'16([ g]) a8 ais-^ }
    { fis,\! r4. }
  } \boxc
  
  r8. a,16(\mp e'8) g
  r16 g'( a g~ g a g) r
  r8. a,,16( d8) fis
  r16 a'( h a~ a h a) r
  r8. h,,16( g'8) e

  h'16 d8 cis16~ cis8 r
  r8. a,16( d8) e \rit
  a16 d8 fis16~ fis8 \noBeam d
  cis16( c h a~ \atem a ais h his
  cis) e([ dis e]~ e[ dis e]) cis(

  d! cis h a?~ a ais h cis
  d) fis([ eis fis]~ fis eis fis) r
  g, h8 d16~ d e,!( fis g)
  h d8 d16(~ d h) b8
  a4~ a16 g8( a16)

  fis4.\fermata c8\fermata
  \repeat volta 2 {
    \boxd
    h16(\mp c cis d~ d8) h'
    e8. a,16~ a a( e'8)
    e8. d16~ d8 c? \rit
    h8. g16~ g8 \noBeam c,\fermata

    h16( c cis d~ \atem d8)\< h'
    r16\! d(\mf cis h~ h8) h
    r16 cis( h ais~ ais8) ais \rit
    h16( fis d8~ d) \noBeam c!\fermata\mp
    h16( c cis d~ \atem d8) h'
    e8. a,?16~ a a( e'8)

    e8. d16~ d8 c?
    h8. g16~ g8 \noBeam g
    g8. g16~ g8 g
    g16 g8 g16~ g g( a8)
    h8. fis16~ fis e( fis8)
  }
  \alternative {
    { h,4. c8\fermata }
    { h4. e'16(\fermata\f g) }
  }

  \repeat volta 2 {
    \boxe
    g fis eis fis~ fis eis8 fis16
    g fis eis fis~ fis eis8 fis16
    fis e! dis e~ e4~
    e~ e16 h8 h16
    h( a gis) a~ a gis8 a16

    h( a gis) a~ a gis8 a16
    a g! a h~ h4~ \rit
    h4. e16(\fermata\mp g)
    g fis eis fis~ \atem fis eis8 fis16
    g fis eis fis~ fis eis8 fis16
    fis e! dis e~ e4~

    e~ e16 d!8.
    c8. ais16~ ais ais8.
    h\< h16~ h c8.
    d16(\!\f cis d) h~ h fis8( c!16)
  }
  \alternative {
    { h4. e'16(\fermata g) }
    { h,,4 h'8-^ r }
  } \bar "|."
}