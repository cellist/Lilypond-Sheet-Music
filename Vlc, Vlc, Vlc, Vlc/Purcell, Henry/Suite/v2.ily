vb = \relative c'' {
  \voiceconsts
  \clef "tenor"

  \introa
  \repeat volta 2 {
    g2\f g4.. a16
    b4 a8. g16 a4 d,
    g2 d4 g
    g4.. g16 g4 a8. b16
    a8. a,16 b8. c16 d4.. d16

    es4 d8. c16 d4 g,
    d'2 d4 c
    d2 d4..\prall d16
    c4 e f8 e d c
    d e f2 e4
    f a b c

    f,4.. f16 f4 g8 as
    g4 g f2
    e4.. f16 g4 a?8. g16
    fis8. e16 d4~ d c
  }
  \alternative {
    { d2. r4 }
    { d2. r4 }
  }

  \introb
  \repeat volta 2 {
    d e r
    fis fis r
    a a r
    g g r
    g g r
    c, f? r

    f8. g16 a4.\prall b8
    b2 r4
  }
  \repeat volta 2 {
    f4 g r
    a f r
    f e r
    f c r

    a' f r
    g e r
    g g4.\prall a8
    fis2 r4
    f! g r
    e f r

    f g r
    e a r
    g g r
    f f r
    es? a, d
    d2 r4
  }

  \introc
  \repeat volta 2 {
    a'1 a4. h8
    cis4 a e' a, a2
    g a2. a4
    f2. e4 d2
  }

  \repeat volta 2 {
    a'4. b?8 a g f4 f8 g a4
    b4. c?8 b c d4 c2
    c1 b4 f8 g
    a2 g a

    c1 b2
    b1 a2
    a1 a4 g
    g f e f d2
  }

  \introd
  \partial 4 r4
  \repeat volta 2 {
    r r f8 g
    a4. g8 f4
    g8. a16 g8. f16 e4
    f c f
    a8. g16 f8. g16 a8. b16

    c4 a f
    g8. a16 f4. g8
  }
  \alternative {
    { e2 r4 }
    { e2 e4 }
  }
  \repeat volta 2 {
    e8. f16 e4 f
    e2 a8 g

    fis8. g16 fis8.g16 a8. fis16
    g2 g8. a16
    b4 a8 g f? e
    f16 g a8 g f e d
    c4 b2
  }
  \alternative {
    { a2. }
    { a2 }
  } \bar "|."

  \introe
  \partial 4
  \repeat volta 2 {
    r4
    r d d( c)
    r d es( f)
    r g g( fis)
    g( d) r2
    r4 d d( c)

    r d es( f?)
    r g a8 b a g
    fis2 r4
  }
  \repeat volta 2 {
    r
    r d c( b)
    r g' c,( f)

    f es es8 d c f
    f4~ f g( f)
    r f g( f)
    r es f( d)
    es2 d4.\prall d8
    d4 d r
  }

  \introf
  \repeat volta 2 {
    h'
    h4. c8 d4 h
    a4. a8 a4 fis
    g8 a h c h4 h
    a a g4.\prall fis8
    fis2 r4
  }

  \repeat volta 2 {
    a
    g4. a8 h4 c
    h fis g dis
    e h' h8 c d!4
    c c h h
    gis c h gis

    a f' e cis
    d a h a
    g?8 d' e d c? h a g
    fis4 g g fis
    g2 r4
  }
}