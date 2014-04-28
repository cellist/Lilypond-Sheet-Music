vc = \relative c'' {
  \voiceconsts

  \introa
  \repeat volta 2 {
    d8\mf a f d a'4
    cis a g
    c! a e'
    a,8 e b' a cis4
    d f, c'!
    g b8 d c b
    a4 f8 b b g

    a4 f r
    d' f, c'
    g b8 d c b
    a4 f8 b b g
  }
  \alternative {
    { a4 a8 f b g }
    { a4 a8 f c' a }
  }

  \repeat volta 2 {
    c a f4 c8 f
    e4 a8 g a g
    c4 e8 c h d
    c4 g8 f e4
    e e g
    f f e
    e gis h

    c a8 e' c a
    d,( fis) a( c) a4
    b? c8( g) d'( b)
    c e g, c b c
    a c c4 c
    a8 f? d a' a4

    g g g
    a a g
    f8 a b g b f
    f a a4 a

    a e e
    f8 d f a cis a
  }
  \alternative {
    { a4 d8 a d b }
    { a2. }
  } \bar "|."

  \introb
  \repeat volta 2 {
    h8\mf cis cis4. h16 cis
    d4 a g
    g fis g
    a2 fis4
    g2 a4
    h a8 g a4
    g fis g
    fis e8 fis d4

    c'? h a
    g4. a8 h g
    c4 h a
    g4. a8 h c
    d4 h4. a16 h
    c2.
    h4 c8 h a h
  }
  \alternative {
    { g d e fis g a }
    { g4. d8 e fis }
  }

  \repeat volta 2 {
    g4 a g
    a g8 fis e d
    e2.
    a
    e4 d8 cis d4

    g fis8 e fis4
    e8 g a4 g
    a g fis
    e fis a
    g h d
    e d c?

    h h8 c d fis
    g fis e4 d
    e d c
    h e d8 c
  }
  \alternative {
    { h2. }
    { h }
  } \bar "|."

  \introc
  \repeat volta 2 {
    a8\mf g f2
    f4 f8 g a g
    a g f2
    f4 f8 g a b
    b c d4 c
    f e c
    f,8 g a4 g
    a c b

    c r r
    d r r
    g, h d
  }
  \alternative {
    { c2 r4 }
    { c2 r4 }
  }
  \repeat volta 2 {
    e8 d c2
    c4 c8 d e d
    c b? a2

    b4 c b
    c d b
    a g b
    fis a2
    b2.
    a4 h a
    g4. h8 c d
    d4 g, g
    a b? a

    g8 a b4 a
    d8( b) \acciaccatura b c2
    a4 d e
    c c2
    f4 e g
    f c d
    c c b
  }
  \alternative {
    { c2. }
    { c }
  } \bar "|."
}