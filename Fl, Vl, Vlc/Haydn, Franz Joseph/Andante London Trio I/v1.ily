va = \relative c''' {
  \voiceconsts

  \repeat volta 2 {
    g8( fis g) a4( c8)
    \grace g16 fis8 e fis g4 r8
    r d d r d d
    d16( g h g e c) h4 a8
    g'( fis g) a4 c8
    \grace g16 fis8( e fis) g4 r8

    h4. a
    g16 fis e h' g e d4( cis8)
    r4. r8 a' a
    a4.~ a8 a fis
    d cis d e4.
    e8 d e fis4.~
    fis16 e g fis e d cis8 cis'! d

    cis16( h a g fis e) dis( e fis g a h)
    d,!4 \grace fis16 e( d) d8 r fis
    g e cis d4 fis8
  } \alternative {
    { g e cis d4 r8 }
    { g e cis d4 r8 }
  }
  a g a h4 d8
  fis e fis g4 h8

  a\parenthesize\fz g a g a h
  c? a fis e4 dis8
  fis,16 a h a fis h g h e h g h
  fis8 dis' dis r e e
  fis16 g a h c8 h g e
  a fis dis e4.~

  e d!
  c8 h a fis'4.
  g8 fis g a4 c8
  \grace g16 fis8 e fis g4 r8
  r d d r d d
  d16 g h g e c h4( a8)
  c h c h4.

  e8 dis e d4.
  cis c8 h c
  h4 r8 r d d
  d4.~ d8 d' h
  g fis g a4.
  a8 g a h4.~
  h16 a c h a g fis4 g8

  fis16 e dis e fis gis a h c a c a
  g!4 \grace h16 a g g8 r h
  c a fis g4 h8
  c a fis g r h(
  g) r h g g g
  g r4 r4. \bar "|."
}