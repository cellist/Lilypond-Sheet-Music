va = \relative c''' {
  \voiceconsts

  \repeat volta 2 {
    a8(\p d16.) h32( a8) a
    a2
    r16 fis( h h, e8) e
    \appoggiatura { e16[ d] } e( d e fis) e4

    a8( d16.) h32( a8) a
    a16( h8.~ h16) cis( h a
    d) d,8 fis16 a a,8 cis16
    d8( g16.) e32( d8) d

    d4~ d16 cis d e
  }
  \alternative {
    { d cis d e \appoggiatura { d16[ e] } d cis d fis }
    { d cis d e \appoggiatura { d16[ e] } d cis d e }
  }
  d2\fermata \bar "||"

  a'8( d16.) h32( a8) a
  a2
  r16 fis( h h, e8) e
  \appoggiatura { e16[ d] } e( d e fis) e4

  a8( d16.) h32( a8) a
  a16( h8.~ h16) cis( h a)
  d fis, a d, fis8 e
  d4~ d8 r

  d( g16.) e32( d8) d
  d4~ d16 cis d e
  d( cis d e) \appoggiatura { d16[ cis] } d( cis d e)
  d4~ d8 r

  d( g16.) e32( d8) d
  d16 fis a cis h4
  a g
  fis2\fermata \bar "||"
  a8(\p d16.) h32( a8) a
  a2

  r16 fis( h h, e8) e
  \appoggiatura { e16[ d] } e( d e fis) e4
  a8( d16.) h32( a8) a
  a16( h8.~ h16) cis( h a
  d) d,8 fis16 a a,8 cis16


  d8( g16.) e32( d8) d
  d4~ d16 cis d e
  d( cis d e) \appoggiatura { d16[ e] } d( cis d e)
  d2\fermata \bar "|."
}