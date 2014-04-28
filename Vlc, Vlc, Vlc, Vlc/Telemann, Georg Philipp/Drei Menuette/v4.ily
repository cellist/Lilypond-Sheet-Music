vd = \relative c' {
  \voiceconsts
%  \clef "bass^8"

  \introa
  \repeat volta 2 {
    d4\mf f d
    a2 b4
    f'2 e4
    d d a
    f a d
    b g c
    a b c
    f2 r4

    a,2 d4
    b2 c4
    a b c
  }
  \alternative {
    { f,2 r4 }
    { f2 r4 }
  }

  \repeat volta 2 {
    f a f
    c'2 f4
    e2 d4

    c2 r4
    a c a
    h gis a
    d e e
    a,2.
    fis4 d' fis
    g?2 f!4
    e c e
    f2 e4

    d f d
    cis a cis
    d f a
    f e d

    d2 d4
    a2 cis4
    d f a
  }
  \alternative {
    { d,2 r4 }
    { d2. }
  } \bar "|."

  \introb
  \repeat volta 2 {
    cis4\mf a cis
    d2 e4
    a,2 a4
    d2 d4
    cis a d
    g, h d
    cis d a
    d e fis

    c? h d
    g, d' g
    c, h d
    g d h
    d h g
    d'2.
    h8 c d4 d
  }
  \alternative {
    { g,2. }
    { g }
  }

  \repeat volta 2 {
    e'4 e a
    d,2 c'4
    g a a,
    d d d8 c
    h4 a d
    g, h d
    cis d a

    d a d
    c? d4. c8
    h4 d g
    c, d4. c8
    h4 d g

    h, e e
    c d fis
    g c, d
  }
  \alternative {
    { g,2. }
    { g }
  } \bar "|."

  \introc
  \repeat volta 2 {
    f'4\mf d b
    f2 r4
    f' d b
    f2 r4
    b2 a4
    b2 a4
    d2 g4
    f2 e4

    f r r
    g r r
    c, g' g,
  }
  \alternative {
    { c4. c8 d e }
    { c4. g'8 a h }
  }
  \repeat volta 2 {
    c4 a f
    c c'8 b a g
    fis2 fis4

    g d g,
    c2 b4
    es2 d4
    c d d
    g, d' g
    fis g f
    e? d c
    h c b
    a g f

    g8 a b4 a
    g2 f'4
    f2 c4
    f2 e4
    b c c
    f f g
    f c c'
  }
  \alternative {
    { f,8( a,) c( f) a( f) }
    { f2. }
  } \bar "|."
}