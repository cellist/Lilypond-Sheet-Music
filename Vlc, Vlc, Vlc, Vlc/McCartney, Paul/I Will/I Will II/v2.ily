vb = \relative c' {
   \voiceconsts

   r2
   \repeat volta 2 {
     f8\mp f f f
     d d d d
     g, g g g
     b b b b
     f' f f f
     d d d d
     a a a a

     a a c c
     b b b b
     g g g g
     a a a a
     a a c c
     b b b b
     g g e c
     f'4.\f d16 c

     f4. d16 c
     g,8\mp g g g
   }
   \alternative {
     { c c r4 }
     { c'8 b a b }
   }
   b2\mf
   a
   d
   e4 f
   b,2

   c
   f4. d16 c
   d8 c b d
   b2
   a
   d
   e4 f
   h,2
   g

   c8 c b? b
   a a g f
   f'\mp f f f
   d d d d
   g, g g g
   b b b b
   f' f f f
   d d d d

   a a a a
   a a c c
   b b b b
   g g g g
   a r b r
   a4. r8
   b b b b
   g g g g
   a r b r

   a r f r
   g g g g
   a a a r
   r4 c~
   c2\fermata \bar "|."
}