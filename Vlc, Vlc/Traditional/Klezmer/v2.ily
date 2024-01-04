vb = \relative c {
  \voiceconsts

  r8 d4(\upbow f8)
  \repeat volta 2 {
    a2
    f4 d
    d2
    r8 d4(\upbow f8)
    b8.( a16) \tuplet 3/2 4 { b8( a g) }
    g8.( fis16) \tuplet 3/2 4 { g8( d b) }

    \tuplet 3/2 4 { b( a g) } g4
    r8 b\upbow a b
    a4 b
    a cis
    d f
    d8 cis d e?
    e f4( e8)

    \tuplet 3/2 4 { g( e d) a( cis a) }
    d2
  }
  \alternative {
    { r8 d4(\upbow f8) }
    { r d\upbow a c? }
  }

  \repeat volta 2 {
    b2
    d
    g8 d es d

    d g4.
    fis4 g
    fis g
    \tuplet 3/2 4 { fis8( es d) c( d es) }
    d d a c
    c4.( a8)
    d4.( a8)

    fis'4.( a,8)
    c'2
    a8 b4( a8)
    \tuplet 3/2 4 { b( a g) g( fis d) }
    g2
    r8 d\upbow a c
    b2

    d
    g8 d es d
    d g4.
    fis4 g
    fis d8 f!
    \tuplet 3/2 4 { es( d c) } c4
    h8 g'4 f8
    es4->\downbow d8 es

    r es\upbow d c
    d4-> b?8 d
    r d c b
    d4-> c
    b a
    g-. \breathe b8(\downbow g~ \fine
    g2)
  }
  \repeat volta 2 {
    d'8\downbow fis d fis
    a,4 h8(-. cis)-.
    d fis d fis
    a,4 h8(-. cis)-.
    d e fis g

    a8.( gis16) \tuplet 3/2 4 { a8( gis fis) }
    eis fis4( d8)
    fis4 e!8(-. cis)-.
    d fis d fis
    a, h4( cis8)

    d fis d fis
    a, h4( cis8)
    a h cis e
    d g,4( a8)
    c?4. b!8 \dcaf
    a2
  }
}