vb = \relative c {
  \voiceconsts
  \clef "bass"

  r4. r8 a(\f h)
  c( h c) a( c e)
  g( fis e) e4 r8
  r4 h8 a4 r8
  r4 h8 a4.~
  a\fermata r
  a2.
  a4. a

  g2.
  g4. g
  a2.
  a4. a
  e'2.
  a,4.~ a8 a( h)
  c a a e' a, a
  c a a e' d c

  h g' g d' g, g
  g fis g d c h
  c a a e' a, a
  c a a e'4 fis8
  g fis g d c h
  c a a a r4
  
  \repeat volta 2 {
    a4. a'

    a a
    a, a'
    a <g, d' h'>
    a a'
    a a
    e e
  }
  \alternative {
    { a a8( gis a) }
    { r4. r8 a,( h) }
  }
  c( h c) a( c e)
  g( fis e) e4 r8
  r4 h8 a4 r8
  r4 h8 a4.~
  a\fermata r4.
  a2.
  a4. a
  g2.

  g4. g
  a2.
  a4. a
  e'2.
  a,4.~ a8 a( h)
  c a a e' a, a
  c a a e' d c
  h g' g d' g, g

  g fis g d c h
  c a a e' a, a
  c a a e'4 fis8
  g fis g d c h
  c a a a4.\fermata \bar "|."
}