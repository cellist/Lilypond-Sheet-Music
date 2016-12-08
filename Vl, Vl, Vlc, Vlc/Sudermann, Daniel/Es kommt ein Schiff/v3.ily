vc = \relative c' {
  \voiceconsts
  \clef "bass"

  \partial 4 r4
  \repeat volta 2 {
    d1.~\mp
    d~
    d~
    d~
    d~
    d~
    d2. r

    R1.
  }
  f1.~
  f~
  f
  a,2. g
  a1.~
  a~

  a~
  a
  R1.*2
  a,1\fermata r4 \boxa d
  a'2 a4 g2 a4
  a( b c) c2 \breathe c4
  a( b) a g( f) g \time 4/4 \tempo "2=48"

  a2 r4 c
  d e d f
  e8( d c b) a4 \breathe b
  c b a g
  f2. \bar "|."
}