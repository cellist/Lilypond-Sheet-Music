va = \relative c'' {
  \voiceconsts
  \clef "treble"

  \partial 4 r4
  \repeat volta 2 {
    d1.~\mp
    d~
    d~
    d \breathe
    e2. d2 r4
    e4. f8 e4 d2 r4
    e2 g4 f2 e4

    d2 b4 e,2 g4
  }
  a2 c4 d2 r4
  a4. c8 f4 d2 r4
  a2 c4 d2 d4
  c2 a4 f2 g4
  a1.~
  a~

  a~
  a
  d2 r4 b,2.~
  b <b e>
  <d a'>1\fermata r4 \boxa d
  d2 d4 e2 e4
  f( g a) a2 \breathe a4
  g2 g4 d2 e4 \time 4/4 \tempo "2=48"

  f2 r4 f
  a c d d
  c8( b a g) f4 \breathe g
  a g f e
  d2. \bar "|."
}