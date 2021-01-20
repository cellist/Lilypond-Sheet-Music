va = \relative c' {
  \voiceconsts
  \clef "tenor"
  
  \repeat volta 2 {
    \partial 4 c4\mf
    f4.( g8) a4 g a b
    a2. f2 c4
    d2 f4 b2 a4
    a2.( g2) g4

    f2 f4 f( g) f
    e2. c'2 c,4
    d e f e4. f8 d4
    c2.~ c2
  } \boxa
  c4\mf

  g'2 e4 c2 c4
  f2. c2 c4
  d2 f4 e2 g4
  c2.~ c2 g4

  a2 a4 a2 a4
  d2. a2 a4
  b2 b4 a2 a4
  g2.~ g2 c,4 \boxb

  f2 r4 r2 c4
  g'2 r4 r2 g4
  a2 a4 a( b) g
  f2. r
  r r2 a4

  b2. r
  r r2 h4\cresc
  c2.~ c~
  c4\f b?( a) b( c) d
  a2. g

  f~ f2
  \repeat volta 2 { \boxc
    c4\mf
    f4. g8 a4 g2 c4
    a2. f2 d4
    g4. a8 b4 a2 d4

    b2.~ b2 g4
    c2 c4 c2 b4
    a2. a2 c4
    f,2 f4 b2 b4
    g2. g2 g4 \boxd

    c2 a4 a2 f4
    g b a g f e
    f2. r2 f4
    b2. r2 g4
    c2. r2 a4

    d2. r2 d4
    g,2. g
    a4 g f e f d
    e2. c'
    a4 g f e f d

    c2.~ c2
  } \boxe

  \repeat volta 2 {
    g'4\mf
    g2 g f4 e
    f2-! g4-! a2-! f4
    f2 f4 f( e) d

    e2-! f4-! g2-! c,4
    f2 c4 a'2 f4
    g2.~ g2 c,4
    g'2 c,4 b'2 g4
    a2.~ a2 a4 \boxf

    a2 r4 r2 a4
    a2. r2 a4
    a2 a4 d2 c4
    b2.~ b2 a4

    g2 f4 e2 d4
    cis2. r2 a'4
    a2 r4 r2 a4
    a2 r4 r2 a4 \boxg

    g2 f4 f( g) e
    d2.~ d2\fermata f4 \boxh
    f2 b4 g2 c4
    a2. d2 r4
    r2 a4\p a2 g4

    f2.~ f2 r4
    r2 c'4 c2 b4
    a2.~ a2 c,4
    d2. r2 e4
    f2. r2 g4 \boxi

    a2 g4 a2 b4
    c2.~ c2 a4
    g2 a4 g2 a4
    g2 r4 r2 g4\mf\cresc

    a2 b4 c2 d4\f
    a2. g 
  }
  \alternative {
    { f2.~ f2 }
    { f2.~ f2\fermata }
  } \bar "|."
}