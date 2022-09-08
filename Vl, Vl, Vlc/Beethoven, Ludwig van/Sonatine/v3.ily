vc = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \introa
  g2\p fis(
  g4) r r2
  d d~
  d4\p r r2
  g8 d' h d g, f' d f
  g, e' c e g, c a c
  h4( c d d,\>
  g) d g,\!\p r
  \repeat volta 2 {
    fis'?8\mf d fis d g d g d
    a'4 r r2
    g8 d g d a' d, a' d,
    h'4 r r2
    d,4 r r d
    d r r d
    d r r2
    R1
    g2\p fis(

    g4) r r2
    d d~
    d4 r r2
    g8 d' h d g,\cresc f' d f
    g, e' c e g, c a c
    h4\mf c d d,\>
    g d g,\!\pp r
  }

  d'8\mf a' c a d, a' c a
  d, g h g d g h g
  d fis a fis d fis a fis
  d g h g d g h g
  d a' c a d, a' c a

  d, g h g d g h g
  d fis a fis d a' c a
  g4\f r g, g
  g g' d h
  g1 \bar "|."

  \introb
  \repeat volta 2 {
    \partial 4. r4.
    g'8(\p h)-. h-. fis( c')-. c-.
    g( h)-. h-. r4.

    e,8( g)-. g-. e( g)-. g-.
    d( fis)-. fis-. r4.
    g8( h d g, d' f)
    c4 r8 r4.
    d,8( g h d, fis c'
    g4)\p r8 r4.
    fis2.(\mp
    e)
    a

    d,4\p r8 d( e fis
    g a h) d,( e fis
    g a h) d,( e fis
    g4 r8 a4) r8
    d,4 r8 r4.
    \appoggiatura { d8[ fis a] } c4 r8 r4.
    \appoggiatura { d,8[ fis a] } c4\mf r8 r4.

    \appoggiatura { d,8[ fis a] } c4 r8 r4.
    R2.*2
    g8( h)-. h-. fis( c')-. c-.
    g( h)-. h-. r4.
    e,8( g)-. g-. e( g)-. g-.
    d( fis)-. fis-. r4.
    g8( h d g, d' f)
    c4 r8 r4.

    d,8( g h d, fis c'
    g4) r8
  }
  r4.
  fis2.(\p
  g4) r8 r4.
  c, cis
  d4 r8 r4.
  d8\mf fis c'? d, fis c'
  e, g h c, e g

  d g h d, fis c'
  g h d c,\f e g
  d g h d, fis c'
  g4 r8 d4 r8
  \partial 2. g,4 r8 \bar "|."
}