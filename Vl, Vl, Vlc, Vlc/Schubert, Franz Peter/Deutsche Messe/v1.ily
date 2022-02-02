va = \relative c'' {
  \voiceconsts

  \introa
  \partial 4 a4\p
  a4. a8 a4 c
  a2 g4 g
  a4. g8 f4 b8 a

  g2 a4\fermata a
  a4. a8 a4 c
  a2 g4 g
  a4. g8 f4 b8 a

  g2( a4)\fermata c\f
  f4. e8 d4 c
  c( d) c c8\p a
  f4 f f8 d' c b

  a2 g4\fermata c\f
  f4. e8 d4 c
  c( d) c a8\p c
  c4. b8 a4 g
  \partial 2. f2. \bar "|."

  \introb
  g2\pp g4
  f2 g4
  as2.
  g
  f2 f4
  f2 g4
  es2.(
  f2) r4
  g2 g4

  f2\< g4
  as2.\!\fp
  g
  f2\pp f4
  f2 g4
  es2.~
  es4 r2
  b'2\f b4\<
  b2 b4\!
  c2.\>

  as
  as2\! b4
  g2 es4
  f2.~
  f4 r2
  g\pp g4
  f2\< es4\!
  as2.\>
  g\!

  c2 f,4
  f2 g4
  es2.~
  es4 r2 \bar "|."

  \introc
  \partial 8 b'8\p
  \repeat volta 2 {
    b4 f8 g4 a8
    c4. b4 b8
    b\< c d\! d\> c b\!

    a4.~ a8 r b
    b4 f8 g4 a8
    c4. b4 b8
    b\< c d\! d\> c b\!
    a4.~ a8 r c\p

    c4 c8 c d a
    c4. b4 b8
    b d c b a g
    a4.~ a8 r b

    b4 f8 r4 a8
    c4. b4 d8\mf
    d\< c b\! b\> d c\!
  }
  \alternative {
    { b4.~ b8 r b\p }
    { b4.~ b8 r4 }
  } \bar "|."
}