va = \relative c' {
   \voiceconsts
   \clef "treble"

   R2.*3
   r4. r4 e8\mp
   \repeat volta 2 {
     g4 g8 g4 g8
     a a a4. e8
     g4 g g8 g
     a4 a8 a4 a8

     a4. a8 a a
     a4 g8 f4 e8
     e4 g8~ g4.
     r r8 d4

     g4 g8 g4 g8
     a4 a8 h4 h8

     c4 c8 c4 c8
     c c d~ d4 d8
     d4 d8 d4 d8
     e4 e8 e4 d8
     d4 c8 a4.
     r e4 a8
     a4. a
     r a4 g8

     e4. e
     r e4 g8
     a4. a
     r a4 g8
     e4.~ e8 f e
     d4.~ d8 c h
     c4.~ c
   }
   \alternative {
     { r r8 e e }
     { r4. r }
   }
   g4\mf g8 g4 g8

   a4 a8 a4 e8
   g g g4 g8 g
   a4 a8 a4 a8
   a4 a8 a4 a8
   a4 g8 f4 e8
   f4 g8 r4.
   r r4 e8

   g4 g8 g g g
   a4 a8 h4 h8
   r c\f c c4 c8
   c c c d4 d16\< d
   d4 d8 d4 d8\!
   g4\ff e8 e4 d8
   d4 c8 c4.

   r e,4 g8
   a4. c
   r c4 g8
   e4. e
   r e4\f g8
   a4. a
   r a4 g8
   e4.~e8 f e
   d4.~ d8 c h
   c4.~\> c

   r e4 g8\!
   a4.\mp a
   r a4 g8
   e4. e
   r e4 g8
   a4. a
   r a4\> g8
   e4.~^\rit e8 f e\!
   d4.~\p d8 c h
   c2.\fermata\pp \bar "|."
}