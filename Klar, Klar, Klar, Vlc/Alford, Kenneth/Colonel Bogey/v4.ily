vd = \relative c {
  \voiceconsts
  \clef "bass"

  f4-.->\ff r f2~->
  f4-.-> a,-.-> f-.-> a-.->
  g-.-> r e'-.-> r
  c-.->\> b-.-> a-.-> g-.->\! \boxa
  f2\f c'
  f c

  f c
  f,4 d'( c a)
  f2 c'
  f c
  f c4( a)
  c g e'( d)
  c2 g

  c g
  f' c
  f,-> fis->
  g-> g->
  g-> g->
  c4.-.->\ff h8-.-> c4-.-> d-.->
  c-.->\> b!-.-> a-.-> g-.->\! \boxb

  f2\mf c'
  f c
  f c
  f,4 d'( c a)
  f2 c'
  f c
  f c

  c4 g e'( d)
  c2 g'
  c, g'
  f c
  f, a
  b b->

  c c->
  f,4 d'( c a)
  f r r2 \boxc
  f'\mf c
  f c
  f c

  f4 d( c a)
  f2 c'
  f c
  f c4 a
  c g c( d)
  e2 c

  g' c,
  f c
  f, fis
  g g->
  g g->
  c4.-.-> h8-.-> c4-.-> d-.->
  c-.-> b!-.-> a-.-> g-.-> \boxd

  f2\f c'
  f c
  f c
  f4 d( c a)
  f2 c'
  f c

  f c4( a)
  c g e'( d)
  c2 g
  c g
  f' c

  f, f->
  b-> b->
  c-> c->
  f4 d( c a)
  f r8 a->\ff a4.-> a8-> \boxe
  
  \repeat volta 2 {
    f'2.->\ff e4-.->
    \tuplet 3/2 2 { d-.-> cis-.-> d-.-> } c4.-.-> b8-.->
    a1~->
    a2 b4.-.-> a8-.->
    d2-> cis4.-.-> d8-.->
    f2-> d->
    as'1->
    r2 as->

    a!2.-> g4->
    \tuplet 3/2 2 { f-.-> e-.-> d-.-> } cis4.-.-> d8-.->
    g1~->
    g4. d8-> cis4.-.-> d8-.->
    f2~ \tuplet 3/2 2 { f4 e-.-> d-.-> }
    a'2-> e4.-.-> f8-.->
  }
  \alternative {
    { d1~-> | d4 r8 a->\ff a4.-.-> a8-.-> }
    { d4-> r r2 }
  }
  c4-. b-. a-. g-. \boxf
  f2\mf c'
  f, c'
  f, c'
  f,4 d'( c a)
  f2 c'

  f, c'
  f, c'4 a
  c g c( d)
  e2 c
  g' c,
  f c
  f, fis
  g g
  g g

  c4. h8-.-> c4-.-> d-.->
  c-.-> b!-.-> a-.-> g-.-> \boxg
  f2 c'
  f, c'
  f, c'
  f,4 d'( c a)
  f2 c'
  f, c'
  f, c'4( a)

  c g e'( d)
  c2 c
  g' c,
  f c
  f f,->
  b-> b->
  c-> c->
  f4-> d( c a)
  f r r2 \boxh

  \repeat volta 2 {
    b4\f r f' r
    b, r f' r
    b, r f' r
    b, r f' r
    b, r f' r
    d r b r
    f r c' r

    f,2 r
    f4 r c' r
    f, r c' r
    f, r c' r
    f,2 r
    f4 r c' r
    a r f r
    b r f r

    b2 r
    b4\ff r f r
    b r f r
    b r f r
    b r f r
    b r f r

    b r g r
    c r g r
    c2 r
    es4 r b r
    es r b r
    f' r d r
    f r d r

    f r c r
    f r a, r
  }
  \alternative {
    { b( e f d | b) r r2 }
    { b4( e f d }
  }
  b) r b-> r \bar "|."
}