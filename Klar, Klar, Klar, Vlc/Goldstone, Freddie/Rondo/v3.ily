vc = \relative c' {
  \voiceconsts

  \partial 4 r4
  \repeat volta 2 {
    r8 d\mf d d r d d d
    f2. r4
    r8 es es es es c4 a8
    b( d) f2 r4
    r r8 d\mp d2
    r4 r8 es es2
    f\f es
  }
  \alternative {
    { d2. r4 }
    { d4. f8 e2 }
  }
  a,4.\mp f8 a2
  b8. g16 d'4 c2
  r4 b a2
  b a4 r
  r2 r8 c4 c8
  b8. c16 d8. d16 c2

  R1
  g2 a\mf
  f1
  f'4 es?8( a,) r d d d
  r d d d f2~
  f4 r r8 es es es
  es c c c r4 b\fp
  r2 r4 r8 d

  d2 r4 r8 es
  es2 f\f
  es d
  a g\mf
  g c \bar "||"
  b r
  \repeat volta 2 {
    r16 b\mf d b d b d b r b d b d b d b

    r es g es g es g es r es ges d ges d ges d
    r b d b d b d b r b d b d b d b
  }
  \alternative {
    { r4 d a d }
    { es ges b, r }
  }

  b16\mf f' d f b, f' d f b,8 r r4
  f16 c' a c f, c' a c f,8 r r4
  b16 f' d f b, f' d f b,8 r r4
  r2 r4 fis'

  r16 b, d b d b d b r b d b d b d b
  r es g? es g es g es r es ges d ges d ges d

  r b\< d b d b d b r b d b d b d b\!
  ges4-.\> d'-. b-.\!\mp r \bar "||"
  r8 d\mf d d r d d d
  f2. r4
  r8 es es es es c4 a8
  b2 r

  r4 r8 d\mp d d d d
  r4 r8 es\< es es es es\!
  f d f d c es a, c
  d2. r4
  r2 r4 f\mp
  des c b2
  c4 a b des

  c b a2
  R1*2
  r4 a b4. ges8
  f4( f'2.)
  as,2\sf r
  r r4 a!8 r
  b2 r \bar "||"
  r8 d\mf d d r d d d
  f2. r4

  r8 es es es es c4 a8
  \tuplet 3/2 4 { b d f } b2 r4
  r r8 d,\mp d2
  r4 r8 es\mf es2
  f es
  r f
  b(\mp a~
  a) g
  a4 r r a8 a
  R1

  r2 r4 r8 a,
  b4 r r r8 a
  b4 r r r8 <a a'>
  b'16 b b b f f f f d d d d f f f f
  \tuplet 3/2 4 {
    b8 f d f d b d b f b f d'

    b d b d f d f b f b d f
  }
  d,1 \bar "|."
}