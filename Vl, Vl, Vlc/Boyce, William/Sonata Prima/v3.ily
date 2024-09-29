vc = \relative c {
  \voiceconsts
  \clef "bass"
  
  \introa
  a2\f a'4~
  a g e
  f4. e8 d c
  d4 e gis,
  a2 a'4~
  a g e

  f?4. e8 d c
  d4 e gis
  a c, a
  e' g? e
  h' dis, h
  e2 e,4 h'
  h'~ h16 h( a g)

  fis8 fis h4~ h16 a( g fis)
  e4 e'~ e16 d( c h)
  a8 a h4 h,
  e e'~\p e16 d( c h)
  a8 a h4 g

  c e,4. c8
  g4 g'~ g16 g( f? e)
  d8 d f4. d8
  a'4 c a
  e e'~\f e16 d( c h)
  a8 a d4~ d16 c( h a)

  gis4 a g
  f4. e8\p f d
  e4. gis8 a e
  f d e4 e,
  a a'\f g
  r f2\p
  e2. \bar "|."

  \introb
  R1*8
  a,2\f e'4. c8
  d4 e f2
  r8 f e d e gis a f
  d4 e a,2
  R1*3
  e'2 h'4. g?8
  a4 h c2

  r8 c h a h dis e c
  a4 h e, r
  r4. cis8\p d e f d
  g4 a d, r
  r4. h8 c d e c
  f4 g c, r

  R1
  r8 a'\f c d e4. c8\p
  a c h a g4 r8 a
  f a g f e4 r8 f
  d f e d cis4 d
  gis, a e' r

  r8 c'\f h a gis e a g
  f4 e d r
  r8 a' h cis d4 r
  r8 a\p h cis d4 r
  r8 g,\f a h c!4 r
  r8 g\p a h c4 r

  c,2\f g'4. e8
  f4 g a2
  r8 c h a h g a e\p
  f d g g, c4 r8 d
  b g c c, f4. f'8
  e4 d a r

  R1*2
  r8 b'\f a g a cis d b
  g4 a d,2~
  d4 dis e4. d8
  c?2 h?
  a4 h c e
  fis gis a r
  R1*2

  a,2\f e'4. c8
  d?4 e f=2
  r8 f e d e4 a
  d, g? c,4. c'8
  h4 a dis,2\fermata \adag
  r dis
  e1
  a, \bar "|."

  \introc
  \repeat volta 2 {
    \partial 8 r8
    r a'[\f c a]
    r gis[ e gis]
    r a[\p a, a']
    r e[ e, e']\f
    a,[ a' d, g]
    c,[ a' d, g]
    c,[ f d e]

    a,4 r8 c]
    h[ g a h]
    c[ d e c]
    f[ d e f]
    g[ g, h g]
    c[ c' h g]\p
    c,[ c' h g]\f
    c[ e, f g]

    a[ e f g]\p
    c,[ c' a d]
    g,[ e f g]\f
    c,[ c' h g]\p
    c,[ c' h g]
    c[ e, f g]\f
    c,[ e f g]

    a[ e f g]
    c,4.
  }
  \repeat volta 2 {
    r8
    r c[ e c]
    r h'[ g h]
    r c[\p c, c']
    r g[ g, g']
    r d[\f f d]
    r cis'[ a cis]

    r d[\p d, d']
    r a[ a, a']\f
    d f,[ g a]
    d,8. e16 f8 g
    a[ d, a' a,]
    d,[ d' f d]
    r a'[\p a, a']

    r d,[ f d]\f
    h[ g a h]
    c?[ d e c]
    f[ g a f]
    g[ a h a]\p
    gis[ e fis gis]
    a[ h c a]
    d,[ e f d]

    e,[ e' gis e]
    r a[ c a]
    r e[ e, e']
    a[ c, d e]\f
    a,[ c d e]
    a,[ e' f g?]
    c,[ e\p f g]

    c,[ c'\f d d,]
    e[ gis h e,]
    a,[ a'\p gis e]
    a[ c gis e]
    a[ c, d e]\f
    a,[ c d e]
    f[ c d e]
    \partial 4. a,4.\fermata
  }
}