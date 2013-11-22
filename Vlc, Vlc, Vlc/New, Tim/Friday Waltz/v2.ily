vb = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    r8 f\mf r d( f4)
    r8 ces' r as( ces4)
    r8 b r g( b4)
    a?( b c)
  }

  \repeat volta 2 {
    r8\segno f, r d( f4)
    r8 as r r as4

    r8 g r r g4
    r2.
    r8 g r es( g4)
    r8 b r r b4
    r8 a r r a4
    a( as g)

    r8 a? r f( a4)
    r8 f'^\toco r d( h4)
  }
  \alternative {
    { c( d e) | a,2 a4 | r8 c r a( c4) | r8 f r g,( h4) | c( d es?) | d( a c) }
    { r8 g r es( g4) | r8 es' r c( a4) | r8 a r f( a4) | r8 a r f( a4) }
  }
  e( fis g)

  fis2 fis4
  r8 h~ h4 r
  r8 h~ h4 r
  r8 h~ h4 r
  r8 g~ g4 r
  r8 h~ h4 r
  r8 g~ g4 r

  r8 h~ h4 r
  r8 g~ g2
  f'8( d)~ d4. f8(
  g es~ es4.) g8(
  f d~ d4.) f8(
  es b~ b4.) es8(
  d f~ f4) b

  g( f es)
  f2.^\dsac
  f4( e es) \bar "||"

  r8^\coda g, r es( g4)
  r8 es' r c( a4)
  r8 a r f( a4)
  r8 a r f( a4)

  r8 g r d( g4)
  h( d h)
  r8 g r es( g4)
  r8 es' r c( a4)
  r8 g r es( g4)

  r8 c r a( c4)
  r8 f, r d( f4)
  r8 ces' r as( ces4)
  r8 b? r g( a4)
  b4 d8\f r r4 \bar "|." 
}