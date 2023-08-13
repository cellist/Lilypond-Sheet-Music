vb = \relative c' {
  \voiceconsts

  b2\p a
  c4. d, c'4
  b2\mp a
  c4. d, c'4
  b\mf g8 b a4 f8 a
  
  c4. d c4
  b g8 b a4 f8 a
  c4. d c4
  b b r b8 b
  b2-. r8 d, b' c
  
  \repeat volta 2 {
    d4 d8 d4 d d8~
    d d4 d d8 c b
    d4. b8~ b2
    g4 a b c
    d d8 d4 d d8~

    d d4 d d8 c b
    es2~ es8 f es d
    es4 r r8 d a' b
    a4 a8 a4 a b8~
    b b4 a b8 a b

    a4. g8~ g2~
    g4 r r8 d b c
    d4 d8 d4 d c8~
    c c4 c c8 d c\coda
    b4 b r b8 b
  }
  \alternative {
    { b2 r8 d, b' c }
    { b4 r8 b b4-. r }
  }
  es f8 es4 f8 es4
  g2~ g8 f es f
  es4. d8~ d es d c

  b c b a b4 d
  es f8 es4 f8 es4
  g2~ g8 f es f
  es4. d8~ d es d c
  d4 c b a
  g2 g

  d c'
  d d
  c4-> d-> \dcas c4-> c-> \bar "||"
  s1 \bar "||"
  b2\coda\f a
  c4. d, c'4
  b2\mf a

  c4. d, c'4
  b\mf g8 b a4 f8 a
  c4. d c4
  b\mp g8 b a4 f8 a
  c4. d c4

  b\ff b r g8 g
  b2-. r \bar "|."
}