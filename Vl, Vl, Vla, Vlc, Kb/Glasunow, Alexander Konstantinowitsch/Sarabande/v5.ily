ve = \relative c' {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    g2\f es r4 c\upbow
    f2 d r4 b\upbow
    es2(\> a,4)\! b(-. c-. cis)-.
    d2 d4. c!8\< b4. a8\!

    g2\f es' r4 c\upbow
    f2 d r4 b\upbow
    es2(\> b4)\!\p d(-. es-.e)-.
  }
  \alternative {
    { f2 b4 d b(-. a)-. }
    { f2 b4 r r2 }
  }
  b,1(\f b4.) b8
  c2. r2 r8 d
  e4\> r fis r g r\!

  fis e8 d e2 d8 r4.
  R1.*3
  d'4.\< c8 b4. a8 g4. f8\!
  es1.\f
  es2 es1

  d1.
  d2 d1
  c1.\f
  c2 b\dim b
  a a g4. b8

  a4. g8 a2\< a\!
  d4.\ff c'8 b4. a8 g4. b8
  c4.b8 a4. g8 f4. a8
  b4.a8 g4 b es, g

  c, cis d4.\< c8 b4. a8\!
  g4.\ff f'8 es4. d8 c4. es8

  f4. es8 d4. c8 b4. d8
  es4. g,8 a4-> b-> c-> cis->
  d1\< g,2\!\fermata\ff \bar "|."
}