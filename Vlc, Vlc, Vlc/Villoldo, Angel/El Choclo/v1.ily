va = \relative c {
  \voiceconsts

  R1
  r2 r8 a\mf a( b) \bar "||"
  b(\segno a) a( d) d( f) f( b)
  b4 a r8 a a( d)
  d( a) a( f) f( g) g( f)
  f4 e r8 a, a( b)
  b( a) a( cis) cis( e) e( b')

  b4 a r8 a( gis a)
  e'( cis) cis( a) a( g!) g( f)
  e4 d r8 a a( b)
  b( a) a( d) d( f) f( b)
  b4 a r8 a a( d)
  d( a) a( fis) fis( a) a( c?)

  c4 b r8 b b b
  b( a) a( g) g( f?) f( e)
  e4 d~ d8 f e d
  d4 cis8 d e g f e
  d2 r8 c! h\coda c
  
  \repeat volta 2 {
    b'!\f b4 b8 c( b a g)

    b a4 e8 g( f e d)
    f e4 b8 e( d c h)
    d4 c r8 a( gis a)
    g'! g4 g8 a( g f e)
    g4 f r8 f g f
    e d cis d e f g gis
  }
  \alternative {
    { a4 r r8 c,!( h c) }
    { a'4 a r8 b c b }
  }
  a4 a r8 b c b
  a b c b a b c b
  a4 a, r8 a(\mf a' fis) \key d \major
  
  \repeat volta 2 {
    d(\mp a) r fis' d a d fis
    g-. r e-. r r a,( g' e)
    cis a r cis a cis e g
    fis-. r d-. r r a( fis' e)
    dis h ais h cis dis e fis

    a!4-. g-.  r8 e( dis e)
  }
  \alternative {
    { fis4 e r8 d! e d | d4 cis r8 a( a' fis) }
    { fis\< e dis e d cis h cis }
  }
  d4\!\mf r \dsac r8 a a( b!)
  \break d4\coda a' d r \bar "|."
}