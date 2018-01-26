va = \relative c'' {
  \voiceconsts

  \partial 2 es4\mf d
  g,2 c~
  c d4 c
  f,2 b~
  b c4 b
  b a gis a
  c2. d4

  d8( c) b2.\<
  <d, b'>8-^\!\f r r4 \bar "||"
  d\downbow\mf f \boxa
  \repeat volta 2 {
    b2 c~
    c4 r8 b\upbow b( a) b( c)
    a2 b~

    b4 r8 a\upbow a( g) a( b)
    a2 g
    b2. a4
    a8 f es2.~
    es4 r es\downbow f \boxb

    a2 b~
    b4 r8 a\upbow a( g) a( b)
    g2 a~
    a4 r8 g\upbow g( f) g( a)
    g2 f
    a2. g4

    f8 es d2.~
    d4 r d\downbow f \boxc
    b2 c~
    c4 r8 b\upbow b( a) b( c)
    a2 b~

    b4 r8 a\upbow a( g) a( b)
    a2 g
    c2. d4
    es1~
    es4 r es\downbow d \boxd

    g,2 c~
    c4 r d\downbow c
    f,2 b~
    b4 r c\downbow b
    b a gis a

    c2. d4
  }
  \alternative {
    { d8 c b2.~ | b8 r4. d,4\downbow f }
    { d'8 c b2.~ }
  }
  b8 r4. <b, f' d' b'>8-> r4. \bar "|."
}