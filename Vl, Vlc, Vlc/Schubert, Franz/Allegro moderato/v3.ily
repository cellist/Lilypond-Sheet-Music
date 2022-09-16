vc = \relative c, {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    c4\f c' c c
    c c c c\p
    c c h c
    g g' d h
    g\f g' g g

    g g g g\p
    g g g g,
    c c c, c\f
    <c f'> <c f'> <c d'> <c d'>
    <c e'> c c c
    <c f'> <c f'> <c d'> <c d'>

    <c e'> c c c'\mf
    h h c c
    g g8( a) g\> f e d\!
    c4\pp c' c c
    c c c c

    c c h c
    g g' d h
    g g' g g
    g g g g
    g g g g,
    c, e8( g) c4 c

    d,\f d'-4 d d
    d d d d
    d d d d
    d-4\> d d d
    fis2-1\!\p a8(-4 g-2 fis-1 g)
    a2. g8-. r

    fis-.-1 r e-.-1 r d-. r e-. r
    fis2 r
    \set Staff.midiInstrument = \mipz
    g,4\p^\pizz r r2
    g4 r r2
    g4 r r e

    d r r e
    a r r2
    a4 r r2
    a4 r r f?
    e r <d d'>-> r
    <c c'> r <d d'> r
    \set Staff.midiInstrument = \miba
    <g g'>1(\pp^\arco
    <g fis'>)
    <g g'>2. c,4
    d1

    <g g'-2>(
    <g fis'-1>2. <g a'-4>4)
    <g g'-2>2( <g fis'-1>4 <g a'-4>)
    <g g'-2> g8( h d4) d,-.
    <g g'-2>2(\dim <g fis'-1>4 <g a'-4>)

    <g g'-2> g8( h d4) d,-.
    g( d' g, d')\cresc
    g,( d' g, d')
    <g, d'>1~->\fp
    <g d'>2 r
  }

  b4(\f f' b, f')
  b,( f' b, f')
  <b, f'>1~->
  <b f'>2 r

  R1*4
  <c, c'>2(_\fmar es'4) es-.
  c2( g)

  c4 c8( d es4)-. f-.
  g2( f4 e?)
  d r r2
  R1*3

  e,2( g4) g-.
  cis2( a)
  d,( f4) f-.
  h2( g)

  c,( e4) e-.
  a2( f)
  e1
  e
  e-1

  e
  e2 \grace h'8-1 <gis'-3 e'-4>2\sfz
  R1
  g,?2 \grace <g-0 f'-2>8 <f'-2 h-1>2~->
  <f h>4 r r2
  R1*2

  c,4\f c' c c
  c c c c\p
  c c h c
  g g' d h

  g\f g' g g
  g g g g\p
  g g g g,
  c c c, c\f
  <c f'> <c f'> <c d'> <c d'>

  <c e'> c c c
  <c f'> <c f'> <c d'> <c d'>
  <c e'> c c c'\mf
  h h c c
  g g8( a) g\> f e d\!

  c4\pp c' c c
  c c c c
  c c h c
  g g' d h
  g g' g g

  g g g g
  g g g g,
  c c g e
  c\f c' c c
  c c c c
  c c c c

  c\> c c c
  cis2\!\p e8( d cis! d)
  e2. d8-. r
  cis-. r h-. r a-. r h-. r
  cis2 r
  d,4\f d'-4 d d

  d d d d
  d d d d
  d\> d d d
  h2\!\p-1 d8(-4 c-2 h-1 c)
  d2. c8-. r
  h-. r a-. r g-. r a-. r

  h2 r
  \set Staff.midiInstrument = \miba
  c,4^\pizz r r2
  c4 r r2
  c4 r r a'
  g r r e

  d r r2
  d4 r r2
  d4 r r b'
  a r g-> r
  f r g r

  \set Staff.midiInstrument = \miba
  <c, c'>1(\pp^\arco
  <c c'>)
  <c c'>2. f4
  g2 r
  <c, c'-2>1

  <c h'-1>2.( <c d'-4>4)
  <c c'>2( <c h'>4 <c d'>)
  <c c'>-. c8( e g4) g-.
  <c, c'>2(\dim <c h'>4 <c d'>)
  <c c'>-. c8( e g4) g-.

  c,( g' c, g')\cresc
  c,( g' c, g')
  <c, g'>1~->\fp
  <c g'>2 r
  <c c'>\ff\downbow <c c'>\upbow
  <c c'>\downbow r \bar "|."
}