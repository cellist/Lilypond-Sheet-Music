vd = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    \partial 4. r4.
    g4\pp r8 fis4 r8
    g4 r8 r4.
    e e

    d r
    g4\< r8 g4 r8
    c4\! r8 r4.
    d,4\> r8 d4 r8

    g4\! r8
  }
  \repeat volta 2 {
    \grace s8 r4.
    fis2.\mf\<
    e\!\>
    a\!
    d,4 r8 r4.

    R2.*4
    d4\cresc r8 r4.

    d4 r8 r4.
    d4\fermata\f r8 r4.
    R2.*2
    g4\pp r8 fis4 r8

    g4 r8 r4.
    e e
    d r
    g4 r8 g4 r8

    c4 r8 r4.
    d, d
    g4 r8
  }
  r4.
  d2.(
  e4) r8 r4.

  c cis(
  d4) r8 r4.
  d4 r8 d4 r8
  e4 r8 c?4 r8
  d4 r8 d4 r8

  g4 r8 c,4 r8
  d4 r8 d4 r8
  g4 r8 g4 r8
  g,4 r8 \bar "|."
}