vb = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    r2 g8( a) ais( h)
    c( h) r4 ais8( h) c( a)
    c( h) r4 d8( e) c( d)
    h( c4 a8) h2
    a a'8( gis) h( a)

    e2 c8( h) d( c)
    a2 a8( b) h( c)
    <c fis>2 a
    g g8( a) ais( h)
    c( h) r4 ais8( h) c( a)

    c( h) r4 h8( c) d( h)
    f'2 f
    c r
    r c8( es) d( c)
    d( h4.) h8( c) d( h)

    cis cis4. a8( h4 c16 a)
    h4 r8 d b'16 r8. d,16 r8.
    g,4.( d'8) b'16\upbow r8. d,16\upbow r8.
    f4.( a8) f'16\upbow r8. a,16\upbow r8.
    es4.^\sim b'8 g'16 r8. b,16 r8.

    d,4. b'8 f'16 r8. b,16 r8.
    c,4. g'8 dis'16 r8. g,16 r8.
    g,4. d'?8 b'16 r8. d,16 r8.
    a4. cis8 g'16 r8. e'16 r8.
    d,4. a'8 fis'?16 r8. d16 r8.

    g,,4.\f d'8 b'16 r8. d,16 r8.
    f4. a8 f'16 r8. a,16 r8.
    es4. b'8 g'16 r8. b,16 r8.
    d,4. b'8 f'16 r8. b,16 r8.
    c,4. g'8 dis'16 r8. g,16 r8.

    g,4. d'8 b'16 r8. d,16 r8.
  }
  \alternative {
    { d4. a'8 fis'?16 r8. a,16 r8. | <g b g'>4-> r8 g,-> r2 }
    { <d' a' fis'>4\fermata r <d c'>2\fermata_\rit }
  }
  b4-> r \grace { cis8[ d] } <g, d'>4-> r \bar "|."
}