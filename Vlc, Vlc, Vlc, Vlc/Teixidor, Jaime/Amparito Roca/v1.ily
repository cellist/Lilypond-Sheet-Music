va = \relative c''' {
  \voiceconsts
  \clef "tenor"

  a8->\f a16-> a-> a8-> a->
  a[-> a-> a-> a]->
  a[-> a-> a-> a]->
  a[-> a-> a-> a]->
  a[-> a-> a-> a]->
  a[-> a-> a-> a]->
  a[-> a-> a-> a]->

  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  a-> b16( c \times 4/5 { d e d c b }
  a8) b16( c \times 4/5 { d e d c b }
  a8) r a r

  \set tupletSpannerDuration = #(ly:make-moment 1 8)
  r \times 2/3 { g,16(\p a g f[ g f] e f e }
  d8) f r f
  r g r g
  r f r f
  r4 a \boxa

  d2~
  d8 e16 d cis8 d16 e
  d2~
  d8 e16( d cis8) d16( e
  d8) e16( d cis8 d16 e
  d8) e16( d cis d e cis)
  d2~\f
  d8 r c!4

  f2~\p
  f8 g16( f e8) f16( g
  f2)~
  f8 g16( f e8) f16( g
  f8) g16( f e8 f16 g
  f8) g16( f e f g e)
  f2~
  f8 e[( f g)] \boxb

  a4.\f a8(
  c4.) \times 2/3 { b16( c b }
  a2)~
  a8 cis,[(\p d e)]
  g \times 2/3 { a16( b a } g8 f)
  e \times 2/3 { d16( e d } cis8 d)
  e2~
  e8 e[( f g)]

  a4.\f a8(
  c4.) \times 2/3 { b16( c b }
  a2)~
  a8 cis,([\p d e]
  g) \times 2/3 { a16( b a } g8 f)
  e \times 2/3 { d16( e d } c8) b
  a2~
  a8 cis[->\f d-> e]-> \boxc

  f2~
  f8 e[-> d-> e]->
  d8. e32 d cis4~
  cis8 cis[ d e]
  f8. e16 d8 cis
  d( e16 d c!8) b
  a2~

  a8 cis[-> d-> e]->
  f2~
  f8 e[-> d-> e]->
  d8. e32 d cis4~
  cis8 cis[-> d-> e]->
  g8.-> f16-> e8-> d->
  e[-> d-> c!-> b]->

  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  a'[-> b16( c] \times 4/5 { d e d c b }
  a8)[ b16( c] \times 4/5 { d e d c b }
  a8) r a-> r
  r4 fis,\p \boxd

  a2~
  a4 g8 fis
  a2~
  a4 e8( fis
  g4 a8 h
  cis d16 cis h8 a)
  d2~
  d4 cis8( d
  h cis) a4~
  a cis8( d

  h cis) a4~
  a cis8 d
  h( cis a h
  g a16 g fis8 g)
  a2~
  a8 r fis4
  a2~
  a4 g8 fis
  a2~
  a4 e8( fis

  g4 a8 h
  cis d16 cis h8 a)
  d2~
  d8 cis[-> d-> e]->
  f-> r16 e d4~
  d8 cis[-> d-> e]->

  fis!-> r16 e-> d4~
  d8 cis[( d h)]
  cis( d16 cis h8 a
  g a16 g fis8 e)
  d2~
  d8 r fis'4\f \boxe

  a2~
  a4 g8 fis
  a2~
  a4 e8( fis
  g4 a8 h
  cis d16 cis h8 a)
  d2~
  d4 cis8( d
  h cis) a4~
  a cis8( d

  h cis) a4~
  a cis8( d
  h[ cis a h]
  g a16 g fis8 g)
  a2~
  a8 r fis4->
  a2~
  a4 g8 fis
  a2~
  a4 e8( fis

  g4 a8 h
  cis d16 cis h8 a)
  d,2~
  d8 cis([ d e]
  f) r16 e d4~
  d8 cis([ d e]

  fis!) r16 e d4~
  d8 cis[( d h)]
  cis( d16 cis h8 a
  g a16 g fis8 e)
  d'2~
  d8 r r4 \boxf

  fis8. fis16 fis8 fis
  fis[ fis fis fis]
  fis8. fis16 fis8 fis
  fis fis fis r
  e8. e16 e8 e
  e[ e e e]
  e[ e e e]

  e a4.~\startTrillSpan
  a2~
  a
  a~
  a4.\stopTrillSpan a8->
  a[-> a-> a-> a]->
  a-> r cis-> r
  r4 fis,\f \boxg

  a2~
  a4 g8 fis
  a2~
  a4 e8( fis
  g4 a8 h
  cis d16 cis h8 a)
  d2~
  d4 cis8( d
  h cis) a4~
  a cis8( d

  h cis) a4~
  a cis8( d
  h[ cis a h]
  g a16 g fis8 g)
  a2~
  a8 r fis4
  a2~
  a4 g8 fis
  a2~
  a4 e8( fis

  g4 a8 h
  cis d16 cis h8 a)
  d,2~
  d8 cis([ d e]
  f) r16 e d4~
  d8 cis([ d e]

  fis!) r16 e d4~
  d8 cis[( d h)]
  cis( d16 cis h8 a
  g a16 g fis8 e)
  d'-> r a'-> r
  d-> r r4 \bar "|."
}