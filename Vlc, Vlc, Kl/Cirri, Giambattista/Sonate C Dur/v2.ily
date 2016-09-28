vb = \relative c {
  \voiceconsts

  \introa
  \repeat volta 2 {
    c4 c c c
    h h h c
    f, f g g
    c c c \breathe c

    f, f' f f
    e e e e
    d h c c,
    g' g \breathe h cis

    d d c? c
    h h g g
    c2. cis4
    d c! h h

    c r d\upbow r
    g,\downbow r r2
    g4\downbow r r2

    h4\downbow h h h
    c c d d,
    g c d d,
  }
  \alternative {
    { g d g2 }
    { g4 d g2 }
  }

  \repeat volta 2 {
    g4\downbow g g g
    fis fis fis g
    c c d d,
    g r r2

    g4\downbow r h\upbow r
    c r a r
    h r e, r
    a\downbow a c c

    d d h h
    c c e c
    f,? r r fis\upbow
    g r r2

    g4\downbow r r2
    g4\downbow r r a\upbow
    h2 g
    c4 r r g

    c f g g,
    c f g g,
  }
  \alternative {
    { c g c,2 }
    { c'4 g c,2 }
  } \bar "|."

  \introb
  c'8 c c c
  g g h h
  c e, f g
  c c c c
  h h h h
  c4 r8 cis

  d d16 c! h8 h
  c c c c
  h h h h
  c c c c
  h4 fis'
  g r8 d

  g c, d d,
  g g'16 f? e8 d
  cis cis cis cis
  d4 r8 f,
  g4 a
  d8 f16 e d8 c?

  h h h h
  c c c c
  r d h c
  g g'~ g16 f e d
  c8 c c c
  g g h h

  c e, f g
  c4 r8 c
  f d g f
  e4 f
  g8 g g, g
  c4 r \bar "|."

  \introc
  \repeat volta 2 {
    c e c
    h a g
    c f2
    f4 e \breathe c

    f, f' f
    e( d) c
    f,2 fis4
    g g'8 f! e d

    c4 e c
    h a g
    c f2
    f4 e c

    f, f' f,
    c' h c
    f g g,
    c2.
  }
  \repeat volta 2 {
    c4 c c
    h h g
    c2 cis4
    d4. d8 a fis
    d d' fis d g g,

    d'4 c h
    c d d,
    g g'8 f? e d
    cis4 cis cis
    d d d

    h h h
    c c c \breathe
    f, r f'
    e r e
    e, f fis

    g g'8 f! e d
    c4 e c
    h a g
    c f2
    f4 e c

    f, f' f
    c h c
    f g g,
    c2.
  }
}