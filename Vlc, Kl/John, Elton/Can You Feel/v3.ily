vc = \relative c {
  \voiceconsts
  \clef "bass"

  b4 b' a, a'
  g, g' f, f'
  es, es'
  d, d'
  a b c d
  
  \repeat volta 2 {
    es2 d
    es d
    es d

    c a
    es4 es'
    d, d'
    es, es' d, d'

    es, es' g, g'
    as,2 f4 f'8 f,
    b2 a!
    g4~ g8. f16 es4~ es8. f16

    b,2 es4 e
    f2 f4. f8
    es?4~ es8. es16 d4. d8
    g4 f es4. es16 d

    c4 d es e
    f~ f8. f16 f,4 f'
    b4. b8 a2
    g4~ g8. f16 es?4~ es8. f16

    b,4 b' es, e
    f2 f,4 f'
    es?4~ es8. es16 d4. d8
    g4 f es2

    c4 d es f
    b,2 b'
  }
  \alternative {
    { b4 b' a, a' | g, g' f, f' | es, es' d, d' | a b c d }
    { <es b'>2 <d b'> }
  }

  <g, g'>4 <f f'> <es es'>2
  <c c'>4 <d d'> <es es'> <f f'>
  b,2 b'\fermata \bar "|."
}