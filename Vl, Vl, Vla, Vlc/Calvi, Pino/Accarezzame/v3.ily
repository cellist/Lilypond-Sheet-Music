vc = \relative c' {
  \voiceconsts
  \clef "alto"

  f2\f f
  f2. f4
  e2 e
  f\> f4.\fermata r8\!
  \repeat volta 2 {
    e2\mf e
    e2. d4
    c2 c

    c c
    a as
    g~ g8 c( e g)
    e2 dis
    e2. r4
    f2 d
    c2. c4

    a2 a4( fis')
    f!2.\fermata r4
    d2 cis
    c! h
    h a
    g g
    d' cis

    c! c
    h~ h8 e( d h)
    h2 r
    d cis
    c! h
    h a
    g g

    d' cis
    c! h
    g4. g'8( f? e c a)
    g2 r
    a\mf a
    g_\papc g

    c dis4( h)
    e2. cis4
    d2 c!
    d f
    e\f fis4( d)
    f!2.\> r4\!
    d2\mp cis

    c! h
    h a
    g g
    d' cis
    c! h
  }
  \alternative {
    { g4. g'8( f e c a) | g2 f4 r }
    { g4.^\rall c,8( g' f as c) }
  }
  h1\fermata \bar "|."
}