ve = \relative c, {
  \voiceconsts
  \clef "bass"
  
  \partial 4 r4
  R2.
  es2 r4
  r b' b
  es, b' r
  g es r
  g es r
  r2 b'4
  es, b' g
  es2 r4

  \repeat volta 2 {
    R2.
    r4 es'4. b8

    es4 es b
    es,2 b'4
    es, es'8 d c b
    es4 es as,
    b b b
    es2 r4
    es,2.
    b'
    c
    b
    r2 b4
    es, es8 f g as

    b4 b d
    es2 r4
    es,2 r4
    es2 r4
    es'2 b8 as
    es4 b' g
  }
  \alternative {
    { es2 r4 }
    { es2\fermata }
  } \bar "|."
}