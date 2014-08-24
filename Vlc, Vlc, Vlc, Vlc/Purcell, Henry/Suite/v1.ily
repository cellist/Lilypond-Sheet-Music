va = \relative c'' {
  \voiceconsts
  \clef "treble"

  \introa
  \repeat volta 2 {
    d4..\f d16 es4 d8. c16
    d4 g, c4. d16( a)
    b4.. b16 h4..\prall h16
    c4.. b!16 a8. g16 fis8. g16
    fis4 g g4..\prall f16

    g4.. a16 b4 a8. g16
    a4 d, g4.. g16
    g4 f f4..\prall e16
    e4 g c f,
    b a8. b16 g4..\prall f16
    f4 f' f8. es?16 d8. es16

    d4.. d16 d4 es8. c16
    h4 c c4..\prall h16
    c4.. d16 es8. d16 c8. b16
    a4 b? g4..\prall a16
  }
  \alternative {
    { fis2. r4 }
    { fis2. r4 }
  }

  \introb
  \repeat volta 2 {
    b g r
    a d, r
    d' a r
    b g r
    es' c r
    f c r

    d8. es16 c4.\prall b8
    b2 r4
  }
  \repeat volta 2 {
    d b r
    c a r
    g b r
    a f r

    f' d r
    e a, r
    d d4.\prall cis8
    d2 r4
    a b r
    g a r

    d es r
    c? d r
    b c r
    a b r
    g g4.\prall fis8
    g2 r4
  }

  \introc
  \repeat volta 2 {
    d'4. e8 f4 d a'2
    e4. f8 g4 cis, f2
    h,4. d8 cis4 e d8 e f4
    a, d2 cis4 d2
  }

  \repeat volta 2 {
    c!4. d8 c b? a4 a8 b c4
    d4. e8 d e f4 e8 f g4
    a f2 c4 d c8 b
    a b c2 e4 f2

    a4. b8 a4 f d2
    g4. a8 g4 e cis2
    f4. g8 f4 d h e
    cis a2 cis4 d2
  }

  \introd
  \partial 4 f,8 g
  \repeat volta 2 {
    a4. b8 c4
    c4. b8 a4
    b8. c16 b8. a16 g8. a16
    a4. g8 f4
    f c f

    a8. g16 f8. g16 a8. b16
    c4. d8 h4
  }
  \alternative {
    { c2 f,8 g }
    { c2 g4 }
  }
  \repeat volta 2 {
    g8. a16 g4 a
    g2 c8 b?

    a8. b16 a8. b16 c8. a16
    b2 b8. c16
    d4 c8 b a g
    a16 b c8 b a g f
    f16 g a8 f4.\prall e8
  }
  \alternative {
    { f2. }
    { f2 }
  } \bar "|."

  \introe
  \partial 4
  \repeat volta 2 {
    d'4
    g,( a) r fis
    g( d) r b'
    c d es d8 c
    b4( g) r d'
    g,( a) r fis

    g( d) r b'
    c d es8 d c b
    a2 r4
  }
  \repeat volta 2 {
    b
    f?( g) r es'
    f( b,) r b'

    f g c, f
    d( b) r d
    es( d) r h
    c( a) r d
    c8 b a g fis4 d'
    b( g) r
  }

  \introf
  \repeat volta 2 {
    d'
    g4. a8 h4 g	a d, a d
    h g'8 fis e fis e d
    cis e d e e4.\prall d8
    d2 r4
  }

  \repeat volta 2 {
    d
    h g g' fis8 e
    dis4. cis8 h2
    h'4 fis g fis8 g
    a4 g8 fis fis4.\prall e8
    e2 r4 e

    cis a' e g
    fis4. e8 d?4 d
    h g' e8 d c? h
    a d c h a4.\prall g8
    g2 r4
  }
}