vd = \relative c {
  \voiceconsts
  \clef "bass"
  
  \partial 4 r4
  \repeat volta 2 {
    b2\mf b
    a2. r4
    a2 f
    b2. r4
    r r8 b\mp b2
    r4 r8 c c2
    b\f es,4 f
  }
  \alternative {
    { b2. r4 }
    { b2 c }
  }
  f\mp r4 c(

  b) g c2
  r r4 c
  g' g f r
  r2 r4 c(
  b) g c2
  R1
  e2 f\mf
  r f
  c b
  b a~
  a4 r a2
  f b

  r r4 r8 b
  b2 r4 r8 c
  c2 b\f
  es,?4 f b2
  f' e\mf
  d1 \bar "||"
  g,2 r
  
  \repeat volta 2 {
    g8\mf g g g r a b c
    c c c c r es? c d

    g, g g g r a b c
  }
  \alternative {
    { ges'16 ges ges ges d d d d r2 }
    { c4 d g! r }
  }
  r2 r8 f-.\mf d-. b-.
  r2 r8 f-. a-. c-.
  r2 r8 f-. d-. b-.

  r g'( d g) d'2
  g,,8 g g g r a b c
  c c c c r es c d
  g,4.\< g8 g a b c\!
  d4-.\> fis-. g,-.\!\mp r \bar "||"
  b2\mf b
  a2. r4

  a2 f?\>
  b r\!
  r4 r8 b\mp b b b b
  r4 r8 c\< c c c c\!
  b2 es,4 f
  b2. r4
  R1*3
  r4 f' f'2
  R1*2

  r4 ges, f8 f ges es
  f,2 r
  f'\sf r
  r r4 <f, c'>8 r
  <des b'>2 r \bar "||"
  b'\mf b
  a2. r4
  a2 f
  b2. r4
  r r8 b\mp b2

  r4 r8 c\mf c2
  b es,4 f
  r f' b f
  r c es d
  r g, b g
  f' g f8 es d c
  R1
  b8-. b-. b-. b-. b-. b-. b-. f'-.

  b,-. b-. b-. b-. b-. b-. b-. b-.
  b-. b-. b-. b-. b-. b-. b-. b-.
  b'16 b b b f f f f d d d d f f f f
  \tuplet 3/2 4 {
    b8 b r f f r d d r f f f

    b, d b d f d f b f b d f
  }
  b,,1 \bar "|."
}