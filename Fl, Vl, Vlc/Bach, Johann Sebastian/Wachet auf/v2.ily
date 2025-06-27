vb = \relative c' {
  \voiceconsts

  \partial 8 r8
  R1*12
  r2 es4\mf g
  b b b b
  \repeat volta 2 {
    c2 b
    
    r r4 b
    es b es8 f g4
    f4. es8 d4 c8.\trill b32 c
    b2 r

    r4 b b b
  }
  \alternative {
    { c g8. as32 b as8 g f4\trill | es2 r | r1 }
    { c'4 g8. as32 b as8 g f4\trill }
  }
  es2 r
  R1*6
  r2 r4 b'

  b as g f\trill
  es2 r
  r4 b' b as
  g f\trill es2
  R1

  f4 g as2\turn
  g r
  R1*5
  r4 b c d
  es2 r

  r r4 es8 f
  g4 f\trill es2
  R1
  r4 b es b

  c g as8 g f4\trill
  es1
  R1*4 \bar "|."
}