vb = \relative c' {
  \voiceconsts
  \clef "tenor"

  h2(\mf c4 e
  d2 e4 g)
  e8 d c h d c h a
  g2\fermata r4 c

  h2 ais4 h
  g'2. d4
  r d r d
  r d d r
  r h8( c h2)
  r4 a?8( h a2)

  r4 c r c
  d2. r4
  
  \repeat volta 2 {
    c2 h4 c
    a'2. d,4
    e2 e

    r8 d( c[ d] e4) e
    e2 fis4 c
    c c2 c4
    r d8( e fis g d e

    \tuplet 3/2 2 { h'4) e, h' } ais\fermata c,
    h2 ais4 h
    g'2. d4
    r d r d
    r d d r

    f f f f
    f2 f
    r4 d c h
    a r r2
    h'4 a g g

    a a2 a4
    a g e e
    g g r2
    c,2 e4 e\coda \bar "||"
    fis?2 fis4 fis \rit

    r d( e d
    d2)\fermata r \atem
    h1(
    g'2 d~
    d2. es4
    d2.) r4
    h1(

    a
    c2)( h4 c
    d2.) r4
  }
  fis2\coda fis4 fis
  e( fis e) e

  g2\fermata \slower r
  c,\p d4 c
  c2 c4 c
  h1\fermata \bar "|."
}