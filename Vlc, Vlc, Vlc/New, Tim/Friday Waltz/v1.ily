va = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    r8 a\mf r4 a
    r8 es' r4 es
    r8 d r4 d
    f( e es)
  }

  \repeat volta 2 {
    d8(\segno f d4 b)
    d8( f d4) d
    d8( b~ b2)

    h4( c d)
    es8( g es4 c)
    es8( ges es4) es
    es8( c~ c2)
    cis4( d e)
    f( a c)
    h2(^\toco g?4)
  }
  \alternative {
    { e4( f g) | c,2 r4 | d( f a) | g2( d4) | es?( f g) | f2( es4) }
    { es!( g b) | a2( f4) | d2.~ | d2 r4 }
  }

  c2( h4)
  a( c e)
  fis8( d)~ d4. fis8(
  g e~ e4.) g8(
  fis d~ d4.) fis8(
  e c~ c4.) e8(

  d h~ h4.) d8(
  e c~ c4.) e8(
  d2.~
  d2) r4
  r8 a r a~ a4
  r8 g r g~ g4

  r8 f r f~ f4
  r8 g r g~ g4
  r8 a r a~ a4
  r8 g r g~ g4
  r8^\dsac a r a~ a4
  a4( b c) \bar "||"

  es4(^\coda g b)
  a2( f4)
  d2.~
  d
  f
  r
  es4( g b)

  a2( f4)
  c( es g)
  f( g a)
  b2.~
  b~
  b~
  b4 b8\f r r4 \bar "|."
}