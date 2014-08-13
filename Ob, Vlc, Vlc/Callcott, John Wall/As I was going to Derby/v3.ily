vc = \relative c' {
  \voiceconsts

  \partial 4
  \repeat volta 2 {
    c4\mf
    a2 f4 c' c c
    f,2. a2 f4
    b2 a4 g2 f4
    c'2.~ c2 a4

    d2 c4 h2 g4
    c2. a2 a4
    f f f g4. g8 g4
    c,2.~ c2
  } \boxa
  r4

  R1.
  r2. r2 a'4\mf
  b?2 g4
  c2 b4
  a2.~ a2 c4

  f,2 a,4 d2 e4
  f2. d2 d4
  g2 g4 a2 b4
  c2.~ c2 r4 \boxb

  R1.
  r2 c4\mf c2 c4
  a2 f4 c'2 c4
  f,2.~ f2 r4
  r2. r2 f4

  b2.~ b2 r4
  r2. r2 g4\cresc
  c2 c,4 c'2 b4
  a(\f g) f d'( c) b

  c2. c
  f,~ f2
  \repeat volta 2 { \boxc
    c'4\mf
    a4. g8 f4 c2 c4
    f2. a,2 d4

    b4. a8 g4 d'2 d4
    g2.~ g2 r4
    R1.*2

    r2. r2 g4
    c2 c4 c2 b4 \boxd
    a2. f
    r r4 c' c
    f, g a b a b

    g a b c b c
    a b c d c d
    b a b g a b
    c2. c

    f,4 f f g g g
    c2. a
    f4 f f g g g
    c,2.~ c2
  } \boxe

  \repeat volta 2 {
    c4\mf
    c2 c4 a2 a4
    d2-| d4-| d2-| d4
    h2 h4 g'2 g4
    c,2-| c4-| c2-| c4

    a'2 a4 f2 a,4
    c2.~ c2 c4
    e2 e4 c2 c4
    f2.~ f2 r4 \boxf

    r2 d'4 cis2 r4
    r2 d4 cis2 cis4
    d2 c!4 b?2 a4
    g2.~ g2 f4

    e2 d4 g2 b4
    a2. r
    r4 cis e d2 r4
    r cis e d2 f,4 \boxg

    g2 d4 a'2 a4
    d,2.~ d2\fermata a'4 \boxh
    b2 g4 c?2 a4
    d2. b2 f4\p
    f2. r

    r r2 f4\p
    f2. r
    R1.
    r2 f4 f2 r4
    r2 f4 f2 r4 \boxi

    R1.
    r2 f4 f2 f4
    c'2 c4 c2 c4
    c2 c4\mf\cresc c2 c,4

    f2.~ f2 b,4\f
    c2. c
  }
  \alternative {
    { f2.~ f2 }
    { <f, f'>2.~ <f f'>2\fermata }
  } \bar "|."
}