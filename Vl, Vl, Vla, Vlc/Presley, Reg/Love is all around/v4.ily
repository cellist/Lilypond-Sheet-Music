vd = \relative c {
  \voiceconsts
  \clef "bass"
  
  \partial 8 r8
  \repeat volta 2 {
    b2\mp c
    es,4.. es16 f8 f4.
    b2 c,

    es4.. es16 f8 f4.
    b2 c
    es,4.. es16 f8 f4.
    b2 c,
    es4.. es16 f8 f4.

    b2 c,
    es4.. es16 f8 f4.
    b2 c
    es,4.. es16 f8 f4.
    b2 c,

    es4.. es16 f8 f4.
    b2 c,
    es4.. es16 f8 f4. \boxa
    es'4..\mf es16 es8 es4.
    c4.. c16 c8 c4.

    es4.. es16 es8 es4.
    b4.. b16 b8 b4.
    es4.. es16 es8 es4.
    c4.. c16 c8 c4.
    c4.. c16 c8 c4.
    f,4.. f16 f8 f4.
    f1\>
    b2\!\mf c,
    es4.. es16 f8 f4.
    b2 c

    es,4.. es16 f8 f4.
    b2 c,
    es4.. es16 f8 f4.
    b2 c
    es,4.. es16 f8 f4.
  }
  \repeat volta 2 {
    b2 c,
    es f4 f
    b2 c
  }
  \alternative {
    { es,4.. es16 f8 f4. }
    { es4..\f es16 f8 f4. }
  }
  b1\fermata \bar "|."
}