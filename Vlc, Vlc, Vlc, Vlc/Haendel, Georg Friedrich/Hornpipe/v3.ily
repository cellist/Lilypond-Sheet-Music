vc = \relative c {
  \voiceconsts
  
  \repeat volta 2 {
    d2\f a' a\trill
    a4 d,2 a'4 a a
    a a2 a4 a a

    a a2 a4 a a
    a r r fis a fis
    h2 r4 e, g e

    a2 r4 a a a
    h2 r4 h h h
    a2. a4 a2~

    a4 h e,2 a \boxa
    <d, a'> \breathe r r
    R1.*3 \boxb

    a2\mf d e\trill
    fis4 d2 e4 fis d
    e a2 e4 fis e8 d

    e4 a2 \breathe fis4\f a fis
    h2 r4 e,\upbow g e \boxc
    a2 a4 \breathe a\upbow\mf a a

    a g8 fis g4 g\upbow g g
    g fis8 e fis4 \breathe a\f h h
    h2 r4 a a a

    a2 r4 h h h
    gis2. gis4 a2
    fis4 a\> <a e'>2 gis\!
  }
  \alternative {
    { a2.\mp e4\p\< d a'\! }
    { a2. r4 r2 }
  }
  R1.

  r2 r4 a\mf a a
  g? a8 g fis4 a g fis
  fis e8 d e4 \breathe a\f fis a

  h2 r4 g\upbow e g
  a a a a d, a'->
  d,-> <d h'> a' a a <d, a'> \boxd

  <fis a>2 r4 <cis a'>\ff <cis a'> <cis a'>
  <d a'> g8 fis g4 g\upbow e g
  a a a a fis <e a> \rall

  <d fis> <d h'> a' a a <d, a'>
  fis1. \bar "|."
}