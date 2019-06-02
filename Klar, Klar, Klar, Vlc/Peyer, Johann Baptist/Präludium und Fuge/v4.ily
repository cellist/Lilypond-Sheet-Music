vd = \relative c {
  \voiceconsts
  \clef "bass"
  
  \introa
  g2\mf g'4
  f2.
  es
  d
  c\f
  b
  a

  r8 g(\mp b a b c)
  d(\cresc c d e fis d)
  g( fis g a b g)
  c2\f c,4
  b'2 b,4
  a'2 a,4
  g'4\dim c,2

  d2.~
  d~\mp
  d2 d,4
  g2.\fermata\mf

  \introb
  \repeat volta 2 {
   R1*19
   b4 b b b

   b d8 c b4 f?
   b g' f es?
   f b e, fis
   g g, g g
   g b8 a g4 d

   g es'? d c
   d g c,2
   d1~
   d~ \rit
   d2 d,
   g2.\fermata r4
  }
}