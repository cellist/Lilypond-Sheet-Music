vc = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \introa
  \partial 4 c4\p
  c4. c8 c4 c
  c2 c4 c
  a4. a8 a4 d8 e

  c2 c4\fermata c
  c4. c8 c4 c
  c2 c4 c
  a4. a8 a4 d8 e

  c2.\fermata c4\f
  c4. c8 d4 f
  f2 f4 a,\p
  c a b d

  c2 c4\fermata c\f
  c4. c8 d4 f
  f2 f4 c8\p e
  es4. d8 c4 b
  \partial 2. a2. \bar "|."

  \introb
  b2\pp b4
  b2 b4
  c2.
  b
  c2 c4
  as2 b4
  g2.(
  b2) r4
  b2 b4

  b2\< des4
  c2.\!\fp
  b
  as2\pp as4
  as2 b4
  g2.~
  g4 r2
  g\f g4\<
  g2 g4\!
  g2(\> c4)

  c2.
  b2\! b4
  b2 b4
  b2.~
  b4 r2
  b2\pp b4
  as2\< g4\!
  as(\> c2)
  b2.\!

  c2 c4
  as2 b4
  g2.~
  g4 r2 \bar "|."

  \introc
  \partial 8 d'8\p
  \repeat volta 2 {
    d4 d8 es4 c8
    es4. d4 d8
    d\< es f\! f\> es d\!

    c4.~ c8 r d
    d4 d8 es4 c8
    es4. d4 d8
    d\< es f\! f\> es d\!
    c4.~ c8 r c\p

    c4 c8 a4 d8
    d4. d4 d8
    c4 c8 c4 c8
    c4.~ c8 r d

    d4 d8 es4 c8
    es4. d4 f8\mf
    f\< es d\! d\> f es\!
  }
  \alternative {
    { d4.~ d8 r d\p }
    { d4.~ d8 r4 }
  } \bar "|."
}