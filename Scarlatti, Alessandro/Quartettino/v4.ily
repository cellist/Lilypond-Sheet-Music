vd = \relative c'' {
  \voiceconsts

   \introa
   f4. f8 g2
   a4 b8 a s2

   s <a g>4 s
   s2 e8 f s4
   <c a'>2 <d b'>

   <g a~> a8 a g f
   e d e f s2
   <d f>4 <a e'>~ <a e'> s

   s2 fis'8 g a fis
   d4 g8 f? e f g e
   c4 <f a> <e g>2

   <a, f'> <a e'>4. a'8
   s2. a4~
   <f a> <e gis> <e a>4. <e g?>8

   << { fis g a4~ a g8 f } \\ { d2~ d8~ d s4 } >>
   << { e8 f g4~ g f8 e } \\ { c2~ c8~ c s4 } >>
   s <b~ d g~> <b g'> <b g'>

   a'8 g f e s2
   s1
   s
   f4. g8 s4 f

   s1
   s2 <e g>
   s2 r \bar "|."

   \introb
   \repeat volta 2 {
     s1

     s8 f8 g s s2
     s a8 g f4
     s1

     s
     f8 g s4 d8 e s4
     s1

     s
     <c c'>4 c'8 h s4 <a c>8 <g h>
     s1

     s
     s8 <f a> <e gis> s8 s2

     \repeat unfold 8 { s1 }
     s2 s8 <f a> <e g> s8
     s1
   }
   \repeat volta 2 {
     s
     s8 <c e> <d f> s8 s2

     \repeat unfold 3 { s1 }
     s2 s8 f e s8

     s f e s s2
     \repeat unfold 2 { s1 }

     s8 a4 s8 s2
     e8 f16 g a8 g f4. <e g>8
     s2 s8 a g s8

     \repeat unfold 3 { s1 }
     s2 s4 s8 c,
     s1
     s8 <f a> <g b> s s a g s
     s1
   }

   \introc
   \repeat volta 2 {
     \repeat unfold 8 { s4. }
   }
   \repeat volta 2 {
     \repeat unfold 8 { s4. }
   }
}