vb = \relative c'' {
  \voiceconsts

  R2*2
  r8 as([->\< g-> d']->
  d)[->\!  r r d]\p
  \repeat volta 2 {
    c_\legg c4.
    r8 h~ h4
    c8 c4.
    r8 h[-. h] r

    \tuplet 3/2 8 { fis16( dis' c } a8) \tuplet 3/2 8 { g16( c e } g8)
    \tuplet 3/2 8 { fis,16( dis' c } a8) \tuplet 3/2 8 { g16( c e } g)[ f!]
    a( f) a( d,!) f( g) f( d)
    e( dis)\< e( c) d( cis) d( g,)\!
    c8\p c4.

    r8 h~ h4
    c8 c4.
    r8 h[-. h] r
    \tuplet 3/2 8 { fis16( dis' c } a8) \tuplet 3/2 8 { g16( c e } g8)
    \tuplet 3/2 8 { fis,16( dis' c } a8) \tuplet 3/2 8 { g16( c e } g)[ f!]
    a( f) a( d,!) f(\< g) f( d)
  }
  \alternative {
    { c8[\! r r d]\p }
    { c[ r e]-> r }
  }  

  \repeat volta 2 {
    r c,[-.\mf r c]-.
    r f[-. r f]-.
    r c[-. r c]-.
    d r r e'(
    d16 c h c a8) e(

    f16 e d e c8) c'(
    d4-- f--
    e-- <e e'>8)-> r
    r c,[-.\mf r c]-.
    r d[-. r d]-.
    r c[-. r c]-.
    d[ r r d](
    a'16 gis a h) c( h c d

    e8) g4(-- a8
    e4\> e8 d
  }
  \alternative {
    { c4)\! e-- }
    { c r }
  }
  
  c8_\legg c4.
  r8 h~ h4
  c8 c4.
  r8 h[-. h] r
  
  \tuplet 3/2 8 { fis16( dis' c } a8) \tuplet 3/2 8 { g16( c e } g8)
  \tuplet 3/2 8 { fis,16( dis' c } a8) \tuplet 3/2 8 { g16( c e } g)[ f!]
  a( f) a( d,!) f( g) f( d)
  e( dis)\< e( c) d( cis) d( g,)\!
  c8\p c4.
  
  r8 h~ h4
  c8 c4.
  r8 h[-. h] r
  \tuplet 3/2 8 { fis16( dis' c } a8) \tuplet 3/2 8 { g16( c e } g8)
  \tuplet 3/2 8 { fis,16( dis' c } a8) \tuplet 3/2 8 { g16( c e } g)[ f!] \rit
  a( f) a( d,!) f(\< g) f( d)
  c8[\! r e]-> r \bar "|."
}