vd = \relative c {
  \voiceconsts
  \clef "bass"

  \introa
  \repeat volta 2 {
    g1\f
    g2 g'4 fis
    g2 g,
    c4.. d16 es4 d8. c16
    d4 g, d'2

    g1~
    g4 f? es2
    d h
    c a
    g4 f c' c
     f, f' g4.. a16

     b4 as8. g16 as4 f
     g c, g'2
     c,1
     d2 es
  }
  \alternative {
    { d4~ d8. es16 d8. c16 b8. a16 }
    { d2. r4 }
  }

  \introb
  \repeat volta 2 {
    g r r
    d r r
    fis r r
    g r r
    c r r
    a r r

    b f?2
    b, r4
  }
  \repeat volta 2 {
    b' r r
    f r r
    c r r
    f r r

    d r r
    a' r r
    b a2
    d, r4
    d b r
    c a r

    b g r
    a fis r
    g' c, r
    f? b, r
    es d2
    g, r4
  }

  \introc
  \repeat volta 2 {
    d'2 d4. e8 f4 d
    a'2 a, d
    g2. f8 e f4 d
    a'2 a, d
  }

  \repeat volta 2 {
    f1 f,2
    b2 g c
    a1 b4 d
    c a b c f,2

    f'1 b4. a8
    g2 e a4. g8
    f2 d g
    a a, d
  }

  \introd
  \partial 4 f4
  \repeat volta 2 {
    f2 f,4
    f2 f4
    c'2 c4
    f2 f4
    f2 f4

    f2 f4
    e d2
  }
  \alternative {
    { c4 c'8. b16 a8. g16 }
    { c,2 c4 }
  }
  \repeat volta 2 {
    c2 f,4
    c'2 a4

    d2 d4
    g2.
    g2 c,4
    a2 b4
    c c2
  }
  \alternative {
    { f,4~ f8 g a b }
    { f2 }
  } \bar "|."

  \introe
  \partial 4
  \repeat volta 2 {
    r4
    r d' g,( a)
    r fis' g( d)
    r b c d
    g,2 r
    r4 d' g,( a)

    r fis' g( d)
    r b c a
    d2 r4
  }
  \repeat volta 2 {
    r
    r b f( g)
    r es' f( b,)

    d es f2
    b,2. r4
    r d es( d)
    r c d( b)
    c2 d
    g, r4
  }

  \introf
  \repeat volta 2 {
    d'
    g,2. g4
    d'4. e8 fis4 d
    g4. a8 h4 g
    a d, a2
    d r4
  }

  \repeat volta 2 {
    d
    g2 e4 a,
    h2 h'4 fis
    g dis e h
    c a h2
    e4 a gis e

    a a, cis a
    d? d' h fis
    g? g, c?8 d e c
    d4 g d2
    g, r4
  }
}