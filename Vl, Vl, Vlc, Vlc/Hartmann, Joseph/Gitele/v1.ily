va = \relative c'' {
  \voiceconsts

  \partial 4 d4
  \repeat volta 2 {
    e2 d4
    h4. c8 d e
    f2.
    d2 r4
    c2 a4
    f2 g4

    e2.~
    e2 f8 g
    d'2 c4
    f,2 g4
    a2 e4
    d2 e8 d
    e4. f8 a d

    e2 f8 e
  }
  \alternative {
    { d2.~ | d8 b? a g f d }
    { d'2.~ }
  }
  d2 r4
  r b b
  r b b
  r a a

  r8 a a4 a
  r b b
  r b b
  r a a 
  r a d
  g g g
  g8( a16 g f4) e
  f2 \tuplet 3/2 4 { e8( f e) }

  d2 d4
  g4. f8 e d
  e4. f8 e r
  d2.~
  d2 r4
  R2.*8
  e,2 d4
  f2 g8 a
  c4 h a

  e2 d8 f
  e4. f8 a h
  c2 d4
  e2 c4
  a2 e8 f
  e4. g8 f e
  c'2 a4

  e2 r4
  d'2 c4
  e2 f4
  d2 r4
  r2 d4
  e2 d4
  h4. c8 d e
  f2.

  d2 r4
  c2 a4
  f2 g4
  e2.~
  e2 f8 g
  d'2 c4
  f2 g4

  a2 e4
  d2 e4
  d c e \rit
  cis2 f4
  a2.~
  \partial 2 a4 r \bar "|."
}