va = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    r4 c( h)
    b!2 r4
    r d( cis)
    c!2 r4
    r f( fis)
    g2 r4
    r d( c)

    r f( es)
    r d( cis)
    r c!2
    r4 b2~
    b2.
    r4 c8( d) c( h)
    b!2 r4

    r d8( e) d( cis)
    c!2 r4
    r c8( h) b( a)
    g4 d'8( cis) c( h)
    b!4 e8( d) cis( c)
    r4 \memo f8( a) f( d)

    c2 d4
    \tuplet 3/2 4 { b8( a as) } g4. r8
    gis2.--
    r4 a'8(\cresc f) d( c)
    b4 b'8( g) e( d)
    c4\! c'\p cis
    d2 es4

    e!2(\fermata c4)
    r \atem c,( h)
    b!2 r4
    r d( cis)
    c!2 r4
    r f( fis)
    g2 r4

    r d( c)
    r f( es)
    r d( cis)
    r c!2
    r4 \rit b2~
    b gis4
    r \atem c8( d) c( h)

    b!2 r4
    r d8( e) d( cis)
    c!2 r4
    r c8( h) b( a)

    g4 d'8( cis) c( h)
    b!4 e8( d) cis( c)
  }
  \alternative {
    { f?4-. r2 }
    { f4-. r b,-. }
  }
  a-. r2 \bar "|."
}