vb = \relative c, {
  \voiceconsts

  \introa
  \repeat volta 2 {
    f8 e f g a b
    c h c d e c
    f e f c g' c,
    f e f c d a
    b g c b c c,
    f a c f f,4
  }
  
  \repeat volta 2 {
    a8 b c b a g
    fis e d e fis d
    g a b a g f!
    e d c d e c
    f e16 f g8 f e d
    c c'16 d c8 b a f
    b f c' b c c,
    f a c f f,4
  }

  \introb
  \repeat volta 2 {
    g8 a h c d c
    h d a d g, g'
    c, a d c d d,
    g h d c h a
    g h d g fis d
    e d cis a d d,

    g e a g a a
  }
  \alternative {
    { d, a' d c? h a }
    { d, a' d e d c }
  }

  \repeat volta 2 {
    h a g a h g
    c h c d c h
    a gis a h c cis

    d d, fis a d c!
    h a g? a h g
    c h c a h e
    c a d c d d,
  }
  \alternative {
    { g h d h g' d }
    { g, g' h, d g,4 }
  } \bar "|."

  \introc
  \repeat volta 2 {
    g2.
    a4 d, g
    c d d,
    g2.
    h8 a g a h c
    a4 d, g
    c d d,
    g2.
  }

  \repeat volta 2 {
    g
    d'4 d, r
    d' fis d
    g g, r
    g2.
    a4 d, g
    c d d,
    g2.
  }

  \introd
  \repeat volta 2 {
    d'4 cis
    h a
    g8 fis e d
    a'4~ a16 g fis e
    d8 d' cis4
    h a
    g8 fis e d
    a'2
  }

  \repeat volta 2 {
    fis'4 e
    d g
    fis e
    d g
    fis e8 cis
    d a h g
    a4 a
    d,2
  }

  \repeat volta 2 {
    d'4 cis
    h a
    g8 fis e d
    a'4~ a16 fis g e
    d8 d' cis4
    h a
    g8 fis e d
    a'2
  }

  \repeat volta 2 {
    fis'4 e
    d g
    fis e
    d g
    fis e
    d8 a h g
    a4 a
    d,2
  }
}