vb = \relative c'' {
  \voiceconsts

  a8->\f a16-> a-> a8-> a->
  g[-> f-> e-> dis]->
  e[-> f-> g-> e]->
  f[-> e-> d?-> cis]->
  d[-> e-> f-> d]->
  e[-> d-> cis-> d]->
  e[-> f-> e-> d]->

  a'-> r e4~
  e8 r e4~
  e8 r e r
  \set tupletSpannerDuration = #(ly:make-moment 1 8)
  r \times 2/3 { g16(\p a g f[ g f] e[ f e] }
  d8) r r4
  R2*3 \boxa

  r8 d16 e f8 e16 d
  cis2
  r8 d16 e f8 e16 d
  cis2
  f4 g
  f g
  f2~\f
  f8 r b4

  r8 f16\p g a8 g16 f
  e2
  r8 f16 g a8 g16 f
  e2
  a4 b
  a b
  a2~
  a8 r r4 \boxb

  r8 cis,[\f d e]
  d4. f8
  e2~
  e8 r r4
  r8 b[\p d e]
  e[ d d b]
  a2~
  a8 r r4

  r8 cis[\f d e]
  d4. f8
  e2~
  e8 r r4
  r8 b[\p d e]
  e[ d e d]
  cis2~
  cis8 cis[->\f d-> e]-> \boxc

  f2~
  f8 e[-> d-> e]->
  d8. e32 d cis4~
  cis8 cis[ d e]
  f8. e16 d8 cis
  d( e16 d cis8) b
  a2~

  a8 cis[-> d-> e]->
  f2~
  f8 e[-> d-> e]->
  d8. e32 d cis4~
  cis8 cis[-> d-> e]->
  g8.-> f16-> e8-> d->
  e[-> d-> c?-> b]->

  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  a-> b'16( c! \times 4/5 { d e d c b }
  b8) b16( c \times 4/5 { d e d c b }
  a8) r a-> r
  r4 fis\p \boxd

  r8 a16( h cis d cis h
  a2)
  r8 a16( h cis d e d
  cis2)
  r8 cis,16( d e fis g fis
  e8) e16( fis g a h cis
  d8) fis16( e d cis d h

  a8) r r4
  r8 gis16( a h cis d e
  fis8) fis16( e d cis d h
  cis d cis h a h a g?
  e4) r
  r8 a16( h cis d e fis
  g8) a,16( h cis d e cis

  d8) fis16( e d cis d h
  a8) r r4
  r8 a16( h cis d cis h
  a2)
  r8 a16( h cis d e d
  cis2)
  r8 cis,16( d e fis g fis

  e8) e16( fis g a h cis
  d8) d16( b g d g b
  d8) r r4
  \times 2/3 { d8 b g d' b g }
  \times 2/3 { d' b g d' b g }

  \times 2/3 { d' a fis d' a fis }
  \times 2/3 { d' a fis d' a fis }
  \times 2/3 { cis' a g cis a g }
  \times 2/3 { cis a g cis a g }
  d' cis16( h? a g fis e
  d8) r fis4\f \boxe

  r fis
  a2~
  a8 g[ e cis]
  a2~
  a8 e'4 cis8~
  cis[ d h cis]
  h a fis4~
  fis r
  r cis'8 d
  h cis a4~

  a cis8 d
  h cis a4~
  a cis8 d
  h[ cis a g]
  fis2~
  fis8 r r4
  r fis'
  a2~
  a8 g[ e cis]
  a2~

  a8 e'4 cis8~
  cis h4 a8
  b[ g b d]
  g2
  r8 g,[ b d]
  g2

  r8 a,[ d fis]
  a2
  r8 a,[ cis e]
  a4 g
  fis2~
  fis8 r r4 \boxf

  ais2
  h
  cis
  h8 h h r
  gis2
  a?
  h
  a8 a[ a a]

  a[ a a a]
  a[ a a a]
  a[ a a a]
  a4. a8->
  a[-> a-> a-> a]->
  a-> r a-> r
  r2 \boxg

  r4 fis\f
  a2~
  a8 g[ e cis]
  a2~
  a8 e'4 cis8~
  cis[ d h cis]
  h a fis4~
  fis r
  r cis'8 d
  h cis a4~

  a cis8 d
  h cis a4~
  a cis8 d
  h[ cis a g]
  fis2~
  fis4 r
  r fis'
  a2~
  a8 g[ e cis]
  a2~

  a8 e'4 cis8~
  cis h4 a8
  b[ g b d]
  g2
  r8 g,[ b d]
  g2

  r8 a,[ d fis]
  a2
  r8 a,[ cis e]
  a4 fis
  fis8-> r a-> r
  d-> r r4 \bar "|."
}