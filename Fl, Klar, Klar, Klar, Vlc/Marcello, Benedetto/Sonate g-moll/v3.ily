vc = \relative c' {
  \voiceconsts
  \clef "treble"

  \introa
  R2.
  r4 d c
  r es2
  d2.
  R
  r4 f es
  b r2

  r4 f' f
  es r2
  r4 c d~
  d f2
  d r4
  R2.*3
  r2 c4

  b4. c8 d4
  c r2
  R2.*2
  r4 a2
  a4 b c
  b a2
  b2.\fermata \bar "|."

  \introb
  \partial 8 r8
  \repeat volta 2 {
    d4 d d d
    d r r2
    r d4 c
    d c d r

    r2 f8 f16 f f8 f
    g2 g4 c,
    f2 f16 f f8 r4
    g2 f

    es f8[ r g] r
    c,[ r f] r g[ r b] r

    c,[ r e] r f[ r f] r
    es!4 es d8 es f es
    
  }
  \alternative {
    { d4 c d r }
    { d c d r }
  }
  \repeat volta 2 {
    d c d f
    f r g g
    g g g r8 g

    as2 g
    f g8 f g f

    es4 g es r
    g8. g16 g8 g g8. g16 g8 g
    g8. g16 g8 g c,4 c
    d8. d16 c8 c d8. d16 c8 c

    d8. d16 c8 c d4 d
    es2 d
    c d

    es4 d d r
    R1
    r2 r8 b d g

    g d d e e2
    d d
    c c4 d8 c
    d4 d d8 b d g

    g2 e
    d d
    g4 es? es d8 c
  }
  \alternative {
    { b4 a b r }
    { b a b r }
  } \bar "|."

  \introc
  R2.
  r2 es4
  c as b
  b r2
  r4 g g
  a? r2
  
  R2.*2
  r4 f' f
  c r2
  r b4
  b r2
  r b4
  
  c r2
  b4 r2
  c4 r2
  b4 r2
  
  R2.*2
  es4 f es
  c b2
  b2. \bar "|."

  \introd
  \repeat volta 2 {
    b8 r4 a8 r4
    d8 r4 r4.
    R2.*2
    r4 fis8 fis4 d8
    b r4 r g'8

    es2.
    es8 r4 r es8
    d2.
    b8 r4 r b8
    c r4 r c8
    d r4 r d8

    es r4 r es8
    f? r4 r4.
    R2.
    r8 b, b b b b
    b d d d4.
  }
  \repeat volta 2 {
    R2.

    d8 r4 f8 r4
    f8 r4 c'8 r4
    f,8 r4 g8 r4
    a8 f f f f f
    f r4 r4.
    g8 r4 r4.

    c, r
    f8 r4 r4.
    b, r
    es8 r4 r4.
    c r
    fis8 r4 r4.

    b,8 r4 c8 r4
    d8 r4 es8 r4
    fis8 r4 fis8 r4
    b,4. r
    es8 r4 es8 r4
    a,4. r

    f'8 r4 d8 r4
    b4. r4 b8
    a r4 a8 r4
    g c8 a4.
    r8 b b b b b
  }
  \alternative {
    { b d d d4. }
    { b8 d d d4. }
  } \bar "|."
}