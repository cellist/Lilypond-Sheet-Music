vc = \relative c' {
  \voiceconsts
%  \clef "bass"

  \tempo "Nr. 1 " 4=90
  \repeat volta 2 {
    b2. b4
    es, f g g
    f4. f8 g4 f8 es
    d4 d g2
    a4. f8 b4 a
    g b f2
    r4 d g4. g8

    f4. f8 es4. es8
    d4 c8 b f'2
  }
  \alternative {
    { b,2 r }
    { b r4 b' }
  }
  \repeat volta 2 {
    b4. a8 b4 d
    c c f,2
    b4 b8 a g4 f

    es es d2
    g4. g8 c,4 es
    d d g2
    b4. c8 d4 c
    b f g8 a b4
    a g f2~
    f4 e f d

    c g' a8 b c4
    b a g2
    f r4 d
    es?8 f g4 f2
  }
  \alternative {
    { b, r4 b' }
    { b,1 }
  } \bar "|."

  \break \tempo "Nr. 2 " 4=120 \key es \major
  R1*4
  es2 es4 f
  g es g as

  b b f4. g8
  as4 b f2
  b1
  R1*2
  b2 b4 b

  c2 as
  b es,
  c f
  b,1~
  b2 b
  f'1
  b2 r4 b

  c d es c
  d2 es4. d8
  c4 b c c
  b2 a4 b
  f b es, f
  b b2 b4
  f2 g

  as? es
  b'4 as8 g f4 g
  as c b2
  es,1
  es4 es8 es as,4 b
  es2 f
  b,1

  es4 es8 es es4 es
  as1
  r4 b b8 as g f
  es2 r4 es

  es8 des c b as4 as
  des8 des c b as2
  b1
  b
  es \bar "|."
}