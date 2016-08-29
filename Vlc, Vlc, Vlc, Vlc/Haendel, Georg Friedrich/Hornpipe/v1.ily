va = \relative c' {
  \voiceconsts
  \clef "treble"
  
  \repeat volta 2 {
    a2\f d e\trill
    fis4 d2 e4 fis d
    e a2 e4 fis e8 d

    e4 a2 e4 fis e8 d
    e4 a,2 a'4 a a
    a g8 fis g4\upbow g\upbow g g

    g fis8 e fis4 a\upbow a a
    a g8 fis g4 g\upbow g g
    g2. a4 fis e

    fis g e2.\trill d4 \boxa
    d2 \breathe d\mf e\trill
    fis4 d2 e4 fis d

    e a2 e4 fis e8 d
    e4 a2\> e4 e2\! \boxb
    R1.*3

    r2 r4 \breathe a\f a a
    a g8 fis g4 g\upbow g g \boxc
    g fis8 e fis4 r r2

    R1.
    r2 r4 \breathe d'\f d d
    d cis8 h cis4 cis\downbow cis\upbow cis\downbow

    cis h8 a h d cis d h d cis d
    e,2. e4 a2~
    a4 d\> cis2 h4 a\!
  }
  \alternative {
    { a2.\mp a,4\p\< a a\! }
    { a'2. \breathe a4 a a }
  }

  g a8 g fis4 a g fis
  fis e8 d e4 r r2
  R1.

  r2 r4 \breathe a\f a a
  a g8 fis g4 g\upbow g g
  g2. a4 fis e

  fis g e2.\trill d4 \boxd
  d2 r4 a'\ff a a
  a g8 fis g4 g\upbow g g

  g2. a4 fis e \rall
  fis g e2.\trill \clef "bass" d4
  <fis, d'>1. \bar "|."
}