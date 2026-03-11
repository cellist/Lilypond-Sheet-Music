va = \relative c'' {
  \voiceconsts

  d8.(\mf e16) fis( eis fis8)
  a8.( h16) a8 r
  R2
  r4. d,8\mf
  \repeat volta 2 {
    \boxa
    cis16( c h a~ a ais h his

    cis) e?([ dis e]~ e[ dis e]) cis
    d!( cis h? a~ a ais h cis
    d) fis([ eis fis]~ fis[ eis fis]) dis(
    e! g h e~ e) g,( fis e)
    e b8 a16~ a8 \noBeam e'

    d16( fis a d~ d) fis,( e d)
    d gis,8 a16~ \rit a8 r
    r4 \atem e'8(\mp g)
    r16 g( a g~ g a g) r
    r4 fis8( g)

    r16 a( h a~ a h a) r
    h, g'8 h16~ h cis,( d e)
    eis4( e8) d
    fis4~ fis16 e8( fis16)
  }
  \alternative {
    { d8 r fis16( e d8) }
    { d r fis\< fis-^ }
  }

  \repeat volta 2 {
    \boxb \grace s8.
    g8\!\f r h,8. b16
    b\> a a gis~ gis8\! g\mp
    fis( his cis) fis,
    fis r fis'\< fis-^
    g\!\f r h,8. b16

    b\> a a a~ a8 c\!\mp
    cis! r a'( gis)
    g4. a8\mf
    a16( g8) fis16 g( a h) his
    cis4. cis,8\p
    h?8. h16  e( fis g) g

    g8(\< fis e)\! \noBeam cis\mf
    d4~ d16 d(\< e fis)
    fis8(\! e4) g8\mp
    g a~ a16 a,( fis'8)
  }
  \alternative {
    { d r fis\< fis-^ }
    { d\! r fis16( e d8) }
  } \boxc

  cis16( c h a~ a ais h his
  cis!) e([ dis e]~ e[ dis e]) cis(
  d! cis h a?~ a ais h cis
  d) fis([ eis fis]~ fis[ eis fis]) dis(
  e! g h e~ e) g,( fis e)

  e b8 a?16~ a8 \noBeam e'
  d16( fis a d~ d) fis,( e d) \rit
  d gis,8 a16~ a8 r
  r4 \atem e'8(\mp g)
  r16 g( a g~ g a g) r

  r4 fis8( g)
  r16 a( h a~ a h a) r
  h, g'8 h16~ h cis,( d e)
  eis4( e8 ) d
  fis4~ fis16 e8( fis16)

  d4.\fermata fis,8\fermata
  \repeat volta 2 {
    \boxd
    g4~\mp g16 h( g'8)
    g8. c,16~ c c( g'8)
    g8. fis16~ fis eis( fis8) \rit
    fis8. h,16~ h8 \noBeam fis\fermata

    g4(~ \atem g16\< h d e)
    fis4~\!\mf fis16 eis( fis8)
    fis4~ fis16 eis( fis8) \rit
    fis4. fis,8\fermata\mp
    g4~ \atem g16 h( g'8)
    g8. c,16~ c c( g'8)

    g8. fis16~ fis eis( fis8)
    fis8. h,16~ h8 \noBeam h
    c8. c16~ c d( c8)
    h16 h8 ais16~ ais8 e'
    e16 d8 c16~ c8 h
  }
  \alternative {
    { g4. fis8\fermata }
    { g4. cis8\fermata\f }
  }

  \repeat volta 2 {
    \boxe
    c!16 c c c~ c c8 c16
    c c c c~ c c8 c16
    h h h h~ h4~
    h~ h16 e8 d16
    d( c h) c~ c h8 c16

    d( c h) c~ c h8 c16
    c h c d~ d4~ \rit
    d4. cis8\fermata\mp
    c!16 c c c~ \atem c c8 c16
    c c c c~ c c8 c16
    h h h h~ h4~

    h~ h16 \noBeam h'( g f)
    e( g e) g~ g g8( e16)
    e(\< g e) d~ d g8( a16)
    h(\!\f ais h) d,~ d h8( a!16)
  }
  \alternative {
    { g4. cis8\fermata }
    { g4 g'8-^ r }
  } \bar "|."
}