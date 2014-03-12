vb = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    \partial 4 c4\mf
    c2 f4 e f g
    f2. c2 a4
    b2 c4 d( e) f
    f2.( e2) e4

    d2 d4 d2 h4
    c2. e2 e4
    a, a d c4. d8 h4
    c2.~ c2
  } \boxa
  c4\mf

  e2 c4 g2 b?4
  a2. a2 r4
  r2. r
  r r2 a'4

  f2 e4 f2 cis4
  d2. f2 fis4
  g2 g4 f!2 f4
  e2.~ e2 r4 \boxb

  r2 c4 c2 r4
  r2. r2 e4
  f2 f4 f( g) e
  f2 c4 f2 es4

  d2 f4 c2 f4
  d2 d4 g2 f4
  e?2 g4 d2 g4\cresc
  e2.~ e2 g4
  c,2\f f4 f2 f4

  f2. e
  f2.~ f2
  \repeat volta 2 { \boxc
    c4\mf
    c4. c8 f4 f2 e4
    f2. c2 d4
    d4. d8 g4 g2 fis4

    g2.~ g2 r4
    r2. r2 c,4
    f2 f4 f2 e4
    d2. d2 g4
    e2. e2 g4 \boxd

    c,2 f4 c2 a4
    b d c b a g
    a2. r2 d4
    g2. r2 e4

    a2. r2 f4
    b2. r2 f4
    e2. e
    f4 e d c d h

    c2. e
    f4 e d c d h
    c2.~ c2
  } \boxe

  \repeat volta 2 {
    e4\mf
    e2 e4 e( d) cis
    d2-| e4-| f2-| d4
    d2 d4 d( c?) h
    c2-| d4-| e2-| c4

    c2 f4 c2 f4
    e2.~ e2 c4
    c2 g'4 g2 e4
    f2.~ f2 r4 \boxf

    r2 f4 e2 r4
    r2 f4 e2 e4
    f2 f4 f2 fis4
    g2.( e2) f!4

    cis2 d4 b?2 g4
    a2. r
    r4 e' g f2 r4
    r e g f2 f4 \boxg

    e2 d4 d( e) cis
    f2.~ f2\fermata c!4 \boxh
    d2 g4 e2 a4
    f2. f2 r4
    r2 c4\p c2 b4

    a2.~ a2 r4
    r2 a'4 a2 g4
    f2.~ f2 a,4
    b2. r2 g4
    a2. r2 c4 \boxi

    f2 e4 f2 g4
    a2.~ a2 f4
    e2 f4 e2 f4
    e2 r4 r2 e4\mf\cresc

    f2 g4 a2 b4\f
    f2. e
  }
  \alternative {
    { f2.~ f2 }
    { f2.~ f2\fermata }
  } \bar "|."
}