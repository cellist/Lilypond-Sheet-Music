vc = \relative c'' {
  \voiceconsts
  \clef "bass"

  R2.
  \repeat volta 2 {
    g8\mp g r <h, d> <h d>4-.
    h8 h r <h d> <h d>4-.
    a8 a r c d fis
    a4 r2
    r4. <a, c>8 <a c>4-.

    <a c>8 <a c>~ <a c> <a c> <a c>4-.
    r4. g8 h d
    <g h>4 r2
    g8\mp g r <h, d> <h d>4-.
    dis dis dis
    r c'2
    g2.

    <g, h>8 <g h> r <g h> <g h>4
    <fis c'>8 <fis c'> r <fis c'> <fis c'>4
    d' \fine r8 d' d4
  }
  \alternative {
    { R2. }
    { r8 g,(\f a g fis g) }
  }

  \repeat volta 2 {
    h4-. a8( fis) h4-.
    a8( fis) h4-. a8( fis)

    a4-. g8( fis) e4
    r8 e( fis e dis e)
    g4-. fis8( e) g4-.
    fis8( e) g4-. fis8( e)
    h'2.
    r8 h( c h ais h)
    e4-. d8( h) e4-.

    d8( h) e4 d-.
    d-. c8( a) d4-.
    c8( a) d4-. c-.
    c-. h8( g) h4-.
    fis8( dis) fis4-. h-.
  }
  \alternative {
    { e,2.~ | e8 g( a g fis g) }
    { e4 d2 }
  }
  R2. \key c \major
  c8-.\p c-. r c-. c4-.
  r8 c-. c-. r c-. r
  d-.\cresc d-. r d-. d4-.
  r8 d-. d-. r d-. r
  d-. d-. r d-. d4-.

  f2.
  e
  d
  c
  a
  h
  g'\cresc
  e8-. e-. r e-. e4-.
  r8 c-. c4-. c-.
  h2 r4

  h'2.
  g8-. g-. r g-. g4-.
  r8 g-. g4-. g-.
  a8-. a-. r a-. a4-.
  r8 a-. a4-. a-.
  h8-. h-. r h-. h4-.
  r8 h-. h4-. h-.

  c8-. c-. r c-. c4-.
  r g\f f-.
  g8-. g-. r g-. g4-.
  r8 g-. g4-. g-.
  g8-. g-. r g-. g4-.
  r8 g-. g-. r g4-.
  e8 e-. r e-. e4-.

  r c2
  h4 r h'
  r <e, g>8 r <e gis> r
  \repeat volta 2 {
    r4. <d f>8 <d f>4-.
    <d f>4 r2
    r4. <c e>8-. <c e>4-.
    <c e> r2

    <d f>8 r <d f> r r <d f>
    r4 <d f>8 r <d f> r
    <c e> r <c e> r <c e> r
    r4 <e g>8 r <e gis> r
    r4. <d f>8-. <d f>4-.
    <d f> r2
    r4. <c e>8-. <c e>4-.

    r8 es <c es>4 <c es>
    c2.
    g?4 r f'
  }
  \alternative {
    { e? r8 e e4 | r <e g>8 r <e gis> r }
    { e4 r8 e e4 }
  } \dcaf
  R2. \bar "|."
}