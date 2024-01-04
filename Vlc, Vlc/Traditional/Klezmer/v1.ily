va = \relative c {
  \voiceconsts

  r8 d\upbow f a
  \repeat volta 2 {
    d2
    a4 f
    d2
    r8 d\upbow f a
    d8.( cis16) \tuplet 3/2 4 { d8( cis b) }
    b8.( a16) \tuplet 3/2 4 { b8( a g) }

    g2
    r8 g\upbow fis g
    e'4 d
    cis b
    a2
    r8 e f? gis
    gis a4( gis8)

    \tuplet 3/2 4 { a( gis f) f( e d) }
    d2
  }
  \alternative {
    { r8 d\upbow f a }
    { r d,\upbow es d }
  }

  \repeat volta 2 {
    d2
    g?
    b~

    b
    a8 c? \tuplet 3/2 4 { b( a g) }
    \tuplet 3/2 4 { a( b c) b( a g) }
    a2
    r8 d, es d
    d4.( a8)
    fis'4.( a,8)

    a'4.( a,8)
    d'2
    cis8 d4( cis8)
    \tuplet 3/2 4 { d( cis b) b( a g) }
    b2
    r8 d,\upbow es d
    d2

    g
    b~
    b
    \tuplet 3/2 4 { a8( b c) b( a g) }
    \tuplet 3/2 4 { a( b c) } b8 g
    c2
    d
    c4-> b8 c

    r8 c\upbow b a
    b4 g8 b
    r b a g
    a4-> fis8 a
    r d,\downbow b'16( a g fis)
    g2~ \fine
    g
  }
  \repeat volta 2 {
    fis8\downbow a fis a
    r g16(\upbow a) g8 e?
    fis a fis a
    r g16(\upbow a) g8 e
    fis g a h

    c8.( h16) \tuplet 3/2 4 { c8( h a) }
    gis a~ a4~
    a2
    fis8 a fis a
    r g\upbow fis e

    fis a fis a
    r g\upbow fis e
    cis d e g
    fis d e cis
    d2~ \dcaf
    d
  }
}