va = \relative c' {
  \voiceconsts
  \clef "treble"

  \partial 4 d4
  \repeat volta 2 {
    g2 g8( a) g( fis)
    g4 a h g
    e2 c4. d8
    c2 r4 d8( c)

    h4 d g h
    d e8( d) c4 a
    g2 \acciaccatura g8 fis( e) fis( a)
  }
  \alternative {
    { <h, g'>2 r4 d }
    { <h g'>2 r4 d' }
  }

  \repeat volta 2 {
    e8( d) cis( d) e( d) cis( d)
    g4 d h g
    \appoggiatura { fis16[ g] } fis2 d4. d8
    d2 r4 d'

    c? a8( c) h4 g
    c a8( c) h4 g
    d'2 \acciaccatura e8 d( cis) d( e)
    d2. d,4

    g2 g8( a) g( fis)
    g4 a h g
    e2 c?4. d8
    c2 r4 d8( c)

    h4 d g h
    d e8( d) c4 a
    g2 \acciaccatura g8 fis( e) fis( a)
  }
  \alternative {
    { <h, g'>2 r4 d' }
    { <h, g'>2\fermata r4 }
  } \bar "|."
}