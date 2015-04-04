vc = \relative c, {
  \voiceconsts
  \clef "bass"
  
  c8\mf g' c c, g' c g c,~
  c g' a c, g'4 a
  
  c,8 g' c c, g' c g c,~
  c g' a c, g'4 a
  
  \repeat volta 2 {
    c,8 g' c, g' c, g' c, g'
    c, g' c, g' c, g' c, g'

    c, g' c, g' c, g' c, g'
    c, g' a c, g'4 a

    c,8 g' c, g' c, g' c, g'
    c, g' c, g' c,4 g'

    es8 b' es, b' es, b' es, b'
    es, b' c es, b'4 c
  }
  \alternative {
    { c,8 g' c, g' c, g' c, g' | c, f a c, g'4 a }
    { c,8 g' c, g' c, g' c, g' }
  }
  c,4 r g' c

  f8 f f g r2
  R1

  f8 f f g r2
  R1

  f8 f f g r2
  R1

  c,,8 g' c, g' c, g' c, g'
  c, g' a c, g'4 a

  c,8 g' c, g' c, g' c, g'
  c, g' c, g' c, g' c, g'

  c, g' c, g' c, g' c, g'
  c, g' a c, g'4 a

  c,8 g' c, g' c, g' c, g'
  c, g' c, g' c,4 g'

  es8 b' es, b' es, b' es, b'
  es, b' c es, b'4 c

  c,8 g' c, g' c, g' c, g'
  c, g' a c, g'4 a

  c,8 g' c c, g' c g c,
  c g' a c, g'4 a

  c,8 g' c c, g' c g c,
  c1 \bar "|."
}