va = \relative c' {
  \voiceconsts

  \partial 8 f8\mf
  \repeat volta 2 {
    d' d c b c g4.
    r8 es' es d c c4 d8~
    d2 r

    b\p r4. f8\mf
    d' d c b c g4.
    r8 es' es d c c4 d8~
    d2 r
    b r4. f8\mf

    d' d c b c4 r
    r8 es es d c c4 d8~
    d2 r
    b\p r4. f8\mf
    d' d c b c g4.

    r8 es' es d c c4 d8~
    d2 r
    R1 \boxa
    r8 es\mf es es es es r es
    d c d c~ c4 r

    r8 es es es es4 es8 f
    b,8 b c b~ b4 r8 b
    es es4 es8~ es es r es
    d c d c~ c4 r8 g
    c c( d) c~ c4 r8 es(

    f) f g f f2~
    f2. r8 f\f
    f d16 c~ c b c8~ c d r es~
    es16 d b8~ b b16 b b8 b4 g8
    f2 r

    r r4. f'8\f
    f d16 f~ f d g8 f r4.
    r b,8 a b c d
    b4.( f'8~ f2~
    f4) r8 b, a b c d
  }
  \repeat volta 2 {
    d\mf c b c~ c d r4
    f,8 g b c~ c d r4
    b8 c d es~ es4 f8 d(
  }
  \alternative {
    { b2) r }
    { b\f a8 b c d }
  }
  b1\fermata \bar "|."
}