vc = \relative c' {
  \voiceconsts
  \clef "bass"

  \introa
  \repeat volta 2 {
    b4..\f b16 c4 b8.a16
    g4 es' d4.. d16
    d4.. e16 f4 es8. d16
    es4 g, c2
    c4 b a b8. c16

    b4.. a16 g4 b
    a4.. a16 b4 a8. g16
    a4 d, g4..\prall g16
    g4.. g16 a4.. a16
    b4 c b4.. a16
    a4 d d c

    b2 c4.. d16
    es4 d8.  c16 d4 g,
    g2 c~
    c4 fis, g2
  }
  \alternative {
    { a2. r4 }
    { a2. r4 }
  }

  \introb
  \repeat volta 2 {
    g b r
    a a r
    a d r
    d d r
    c es r
    es es r

    d es4.\prall f8
    d2 r4
  }
  \repeat volta 2 {
    b4 d r
    f c r
    c c r
    c a r

    a h r
    cis cis r
    d e4.\prall f8
    d4 a r
    d d r
    c? c r

    b? b r
    a a r
    d es r
    c d r
    b c a
    b g r
  }

  \introc
  \repeat volta 2 {
    f'4. g8 a4 f d2
    e4 cis cis e d2
    d e4 cis d d
    cis h a2 a
  }

  \repeat volta 2 {
    f' c! c4 f
    f2 g g4 e
    f1 f2
    f e4. d8 c2

    f2. a4 f2
    e2. g4 e2
    d2. f4 f e
    e d cis8 h a4 a2
  }

  \introd
  \partial 4 a8 b
  \repeat volta 2 {
    c4. b8 a[ g]
    f2 f4
    f e c'
    c8. b16 a8. b16 c8. d16
    c4 a d

    c4. h8 c8. d16
    e4 a, d
  }
  \alternative {
    { g,2 a8 b }
    { g2 c4 }
  }
  \repeat volta 2 {
    c c c
    c2 c4

    c a c
    d2 d4
    d2 c4
    c2 b4
    a g2
  }
  \alternative {
    { f2. }
    { f2 }
  } \bar "|."

  \introe
  \partial 4
  \repeat volta 2 {
    r4
    r fis b( a)
    r a b( f!)
    r b a4. d8
    d4( b) r2
    r4 fis b( a)

    r a b( f!)
    r b es, es'8 d
    d2 r4
  }
  \repeat volta 2 {
    r
    r b a( g)
    r b a( d)

    b b b a
    b( d) es( d)
    r h c( d)
    r a a( g)
    g c a4.\prall b?8
    g4( b) r
  }

  \introf
  \repeat volta 2 {
    g'
    d e d e
    fis4. fis8 d4 d
    d4. d8 g a g fis
    e4 fis cis4.\prall d8
    d2 r4
  }

  \repeat volta 2 {
    d
    d h e a
    fis4.e8 dis e fis4
    h, a g8 a h4
    e e dis4.\prall e8
    e2 d!8 c h e

    e d cis d e a a a
    a4 fis g a
    d, h4. g8 c?4~
    c8 a h c d4 c
    h2 r4
  }
}