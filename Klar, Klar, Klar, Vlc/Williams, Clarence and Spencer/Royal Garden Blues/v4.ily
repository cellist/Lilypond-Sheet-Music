vd = \relative c {
  \voiceconsts
  \clef "bass"

  h4\f h8( g) c d4-> c8
  h4-. h8( g) c d4-> c8
  h4-. d-. e-. g-.
  a-.-> r d,-.->\f r \boxa
  \repeat volta 2 {
    g,-.->\f r r2
    g4-.-> r r2
    g4-.-> r r4. g8
    g' g f4 e d
    c r g r
    c r g r
    c r g r
    
    c g c( cis)
    d r a r
    d r es d
  }
  \alternative {
    { g, h c? e! | g e d a }
    { g h c e }
  }
  g g,8 d' r2 \boxb
  g,4-.->\f r r2
  g4-.-> r r2
  g4-.-> r r d'
  g8 g f4 d cis \bar "||"

  c!\f r g a
  c r g d'
  g e d h
  g a b cis
  d r a r8 a
  d d c4 h? a

  g h c e
  g8 g e4 h d \boxc
  g,-.->\f r r2
  g4-.-> r r2
  g4-.-> r r d'
  g8 g f4 d cis \bar "||"

  c!\mf r g r
  c r es d
  g, r d' r
  g, a b cis
  d r a r8 a
  d d c?4 h  a

  g h c e
  g8 g e4 d r \boxd
  g,-.->\f r r2
  g4-.-> r r \tuplet 3/2 4 { h'8( c cis) }
  \tuplet 3/2 4 { d( e d } h[ g] f4) d
  g8 g f4 d cis \bar "||"

  c!\mf r g r
  c r es d
  g, r d' r
  g, a b cis
  d r a r8 a
  d d c?4 h? a
  g h c e?

  g8 g e4 d a \boxe
  g-.->\f r r \tuplet 3/2 4 { h'8( c cis }
  \tuplet 3/2 4 { d e d } h[ g] f4)-. \tuplet 3/2 4 { h8( c cis }
  \tuplet 3/2 4 { d e d } h[ g] f4)-. r
  \tuplet 3/2 4 { d'8( e d } h[ g] f) d g,4 \bar "||"

  c\f r g r
  c r g r
  g r d' r
  g, a b cis
  d r a r8 a
  d d c?4 h? a
  g h c e

  g8 g e4 fis? a \boxf
  h-.->\ff h8( g) c d4-> c8
  h4-.-> h8( g) c d4-> c8
  h4-.-> h8( g) c( d4)-. c8
  h( g4)-. a8~-> a2
  r8 g( a[ g] a) h4.->

  r8 g( a[ g] a) h4.->
  r8 g( a[ g] a) h4-> g8
  a(-. g4)-. e8~-> e2
  d e4( eis
  fis)-. a8( b~ b g a g~->
  g4.) g8 b( g b g~

  g) g e4 d a \boxg
  g\f r d' r
  g,-. r d' r
  g,-. r d' r8 g,
  g' g f4 e d
  c r g r

  c r g r
  c r g r
  g r c cis
  d r a r
  d r es d\f
  g, h c? e!
  g e d a \boxh

  g-.\mp g-.\< g-. g-.
  c-. c-. c-. c-.
  c-. c-. c-. c-.\!
  g'-.->\f r g,2-> \boxi

  c4\f g' a8( ais h c)
  c c a!4 g e
  c g' a8( ais h c)
  c c b4 g e
  f g a8( ais h! c)
  as as g4 f d

  c g' a!8( ais h c)
  a8 a g4 e cis
  d fis? a8( b h c)
  h h g4 f d8 c'->
  r a( g)[ f]-> r es( d)[ c]~->
  c2 g'4-> g,-> \boxj

  c\ff r g r
  c r g r
  c r g r8 g'
  c c g4 e c
  f, r c' r
  f, r c' r
  c r g r8 g'

  a a e4 cis a
  d r a r8 d
  g g d4 g,8 g'( h) c?->
  r4 e,8( c) f g4-> es8
  e!( g a) c-> r2
  r8 g,4.->\mp c8-> r4. \bar "|."
}