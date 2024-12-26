ve = \relative c, {
  \voiceconsts
  \clef "bass"

  R2*4
  \repeat volta 2 {
    e4\mf r8 e
    a,4 r8 f'
    fis!4 r8 fis
    d4 r8 fis
    g4 r8 h
    g g e16 fis g8
    fis4 r8 a

    f8 fis d16 e fis f
    e4 r8 e
    a,4 r8 f'
    fis!4 r8 fis
    d4 r8 d
    g4 r8 h
    gis4 g
    r16 fis g gis a8 a,
  }
  \alternative {
    { d16 fis g gis a g fis f }
    { d4\< r8 d' }
  }

  \repeat volta 2 {
    \grace { d,\! e fis? } g4\f \melg r8 g
    \grace { a h cis } d4 r8 b
    \grace { fis g gis } a8. a16 a8 ais,
    h?4 r8 d
    \grace { d e fis } g?4 r8 g

    \grace { a h cis } d4 r8 dis,
    e4 r8 e
    a,?4 r8 a
    e'4 r8 e
    ais,4 r8 a
    e'4 r8 e
    ais,4 r8 ais
    h4 r8 h
    g4 r8 b

    a?4 r8 a
  }
  \alternative {
    { d4 r8 d }
    { d16\> fis g gis a g fis f }
  }
  e4\!\mf \molc r8 e
  a,4 r8 f'
  fis!4 r8 fis
  d4 r8 fis
  g4 r8 h
  g g e16 fis g8

  fis4 r8 a
  f fis d16 e fis f
  e4 r8 e
  a,4 r8 f'
  fis!4 r8 fis
  d4 r8 d
  g4 r8 h
  gis4 g
  r16 fis g gis a8 a,

  d\> a'16 d,~ d8 d\fermata\! \key g \major
  \repeat volta 2 {
    g,16 a' ais h~ \modl h g fis d
    c4 r8 c
    d4 r8 d
    g,4 r8 d'\fermata
    g,16 a' ais h~ h8 g
    fis4 r16 h fis d

    fis,4 r8 fis'
    h fis16 h,~ h8 d\fermata
    g,16 a' ais h~ h g fis d
    c4 r8 c
    d4 r8 d
    g,4 r8 f'
    e16 g c e~ e8 es

    d16 d8 cis16~ cis8 cis
    d8. d,16~ d4
  }
  \alternative {
    { g8. d16 g,8 d'\fermata }
    { g8. d16 g,8 b'\fermata }
  }

  \repeat volta 2 {
    a4\f \melg r8 d,
    a'4 r8 d,
    g4 r8 d
    g4 r8 gis

    a4 r8 d,
    a'4 r8 d,
    g?4 r8 d
    g4 r8 b\fermata
    a4 r8 d,
    a'4 r8 d,
    g4 r8 d
    g4\> r8 h?

    c8.\!\mf cis16~ cis8 cis
    d8. f16~ f e8 es16
    d8. d16~ d d,8.
  }
  \alternative {
    { g8. d16 g,8 b'\fermata }
    { g8. d16 g,8 r }
  } \bar "|."
}