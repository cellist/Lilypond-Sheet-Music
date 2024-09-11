vc = \relative c {
  \voiceconsts
  \clef "bass"
  
  \introa
  \repeat volta 2 {
    es2(\p b'
    c2. g4
    as2 b
    es,1)
    es2( es'~

    es d
    c4 b a f
    b2.) d4-.
    es2( c
    a f)

    b4 es, f f,
    g'2 c,
    des1
    c2 e
    f as,?

    b2. d?4-.
    c( b f' f,
    g) g'2( d4)
    c( b f' f,
    b) c-. es( f)
    b,2 r
  }
  \repeat volta 2 {
    b2( f'
    g2. d4
    es2 f
    b,1)
    g2( d'
    es b

    c d
    g,1)
    h
    c2. b!4
    a1

    b2. as'!4-.
    g2( f
    es2.) es4-.
    d2( g
    c,) es(

    f g
    e f
    d es!
    c d
    es2.) g4-. \rit
    f2( es

    b) r
    es( \atem b'
    c2. g4
    as2 b
    es,2.) des4-.
    c2( b

    as) g'4 as
    b1
    c2 f,
    ges1
    f2 a,
    b des

    es2. g4-.
    f( es b' b,
    c) c'2( g4)
    f( es b' b,
    es) g,-. as?( b)
    es,2 r
  }

  \introb
  \repeat volta 2 {
    b'(\mf c
    d2. es4)
    d-. g-. c,-. f-.
    b,2 b'~
    b4 a g c,

    f2 es~
    es4 d c f
    b,2 b'~
    b4 a g f
    c2 a(

    b c
    d) a(
    b c
    d) e(
    f4) a g c,

    f a g c,
    f2 a,
    b4 g c c,
  }
  \alternative {
    { f2. r4 }
    { f2. r4 }
  }
  f'2( g
  a2. b4)
  a-. d-. g,-. c-.
  f,2( es?
  d4) g-. c,-. f-.

  b,2 b'4 a
  g2( a
  b2. c4)
  b2( a4) d,-.
  g2 b,(

  c d
  es) b(
  c d
  e fis
  g4) c,-. d-. d,-.

  g2 g'
  c, c'
  f,? r
  R1*2
  r4 es? d b
  es d c b
  f'2. d4(

  es2 f
  g) d(
  es f
  g a
  b4) d-. c-. f,-.

  b, d c f
  b,2 d
  es4 c f f,
  b2. r4 \bar "|."
}