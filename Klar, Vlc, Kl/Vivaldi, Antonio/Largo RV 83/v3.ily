vc = \relative c'' {
  \voiceconsts
  
  \repeat volta 2 {
    \partial 8 r8
    << {
      g f d4 g8 f d4
      c r8 g' es h' c g
      es h' a d b4 a
      b a g4.
    } \\ {
      es8 as, h4 es8 as, h4
      es, s8 es' c d g es
      c d4 fis8 d2
      d4 fis b,4.
    } >>
  }

  \repeat volta 2 {
    r8
    << {
      d' c a4 d8 c a4
      b r8 g g4 r8 g
      f4 r8 c' b4 r8 f

      g4 r8 g f2
      g es4 g
      es g es f

      es r8 g g f d4
      g8 f d4 c r8 g'
      c h g4~ g r8 g
      c h g4~ g2~

      g~ g8 as g4
      g1~
      g2~ g8 as g h
      c1\fermata
    } \\ {
      b8 es, fis4 b8 es, fis4
      d s8 f! es4 s8 g
      as,4 s8 es' d4s8 f

      b,4 s8 b c2
      d g,4 b
      g b g d'

      g, s8 d' es as, h4
      es8 as, h4 es, s8 es'
      es d4 f8 es4 s8 es
      es d4 h8 d h d h

      d h d h es c h4
      es8 es d h d h d h
      d h d h es c h d
      es1\fermata
    } >>
  }
}