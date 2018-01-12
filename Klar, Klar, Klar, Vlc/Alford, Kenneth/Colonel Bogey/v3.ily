vc = \relative c' {
  \voiceconsts

  c4-.->\ff r h2->
  c4-.-> a-.-> f-.-> a-.->
  b?-.-> r b-.-> r
  e1->\> \boxa
  r4\! c-.\mf c-. c-.
  c1

  r4 f-. r f-.
  r f-. f-. f-.
  r c-. c-. c-.
  c1
  r4 c-. r c-.
  r e-. e-. e-.
  r c-. c-. c-.

  c2 c
  r4 c-. c-. c-.
  c2 h
  c4 c-. c2->
  d4-> d-. d2->
  c4.-.->\ff h8-.-> c4-.-> d-.->
  c-.->\> b!-.-> a-.-> g-.->\! \boxb

  f\mf c'-. c-. c-.
  c1
  r4 f-. r f-.
  r f-. f-. f-.
  r c-. c-. c-.
  c1
  r4 f-. r f-.

  r e-. e-. e-.
  r c-. c-. c-.
  e2 e
  r4 c-. c-. c-.
  c2 d4( c)
  d-> d-. d2->

  c4-> c-. c2->
  c1~
  c4 a(\mf b h) \boxc
  c2 h4( c)
  f1~
  f2 c4( f)

  a1~
  a2 b,?4( a)
  c1
  a'2.( f4)
  e1
  r4 e( d c)

  b1
  r4 f'( e d)
  c1
  r4 g'( f e)
  d2 h4( g)
  c1~
  c2 r \boxd

  r4 c(\mf h c)
  f1
  r4 e( f g)
  a1~
  a4 f a,( d)
  c1~

  c2 c4( d)
  e1
  r2 b'?4( a)
  g1
  r4 f( a g)

  f( e d c)
  b1~
  b2 c4( b)
  a1~
  a4 r8 a->\f a4.-.-> a8-.-> \boxe
  
  \repeat volta 2 {
    f'2.->\ff e4-.->
    \tuplet 3/2 2 { d-.-> cis-.-> d-.-> } c4.-.-> b8-.->
    a1~->
    a2 a4.-.-> a8-.->
    d2-> cis4.-.-> d8-.->
    f2-> d->
    as'1->
    r2 as->

    a!2.-> g4->
    \tuplet 3/2 2 { f-.-> e-.-> d-.-> } cis4.-.-> d8-.->
    g1~
    g4. d8-> cis4.-.-> d8-.->
    f2~ \tuplet 3/2 2 { f4 e-.-> d-.-> }
    a'2-> e4.-.-> f8-.->
  }
  \alternative {
    { d1~-> | d4 r8 a->\f a4.-.-> a8-.-> }
    { d4-> r r2 }
  }
  c?4-. b-. a-. g-. \boxf
  c2\mf h4( c)
  f1~
  f2 c4( f)
  a1~
  a2 b,?4( a)

  c1
  a'2. f4
  e1~
  e4 e( d c)
  b1
  r4 f'( e d)
  c1
  r4 g'( f e)
  d2 h4( g)

  c1~
  c2 r \boxg
  r4 c(\mf h c)
  f1~
  f4 e( f g)
  a1~
  a4 f a,( d)
  c1~
  c2 c4( d)

  e1~
  e2 b'?4( a)
  g1~
  g4 f( a g)
  f( e d c)
  b1~
  b2 c4( b)
  a1~
  a4 r r2 \boxh
  
  \repeat volta 2 {
    b1~\mf
    b4 c( cis d)
    b'2. a,4
    b( c cis d)
    f1~
    f4 e( g f)
    es!2. h4

    c?( d es f)
    a1~
    a4 as( g fis
    f!2.) e4
    es! h( c d)
    f( es) es2~
    es4 f a( g)
    f2. e4

    g( f) cis( d)
    b?1~\f
    b4 c( cis d)
    b'2. a,4
    b( c cis d)
    g( f) f2~

    f4 e( es d
    es2.) h4(
    c?2) r
    cis1~
    cis4 b'( a g
    f2.) d4
    b2. b4(

    c? d) es2~
    es4 d( c d)
  }
  \alternative {
    { b( e f d | b) r r2 }
    { b4( e f d }
  }
  b) r f'-> r \bar "|."
}