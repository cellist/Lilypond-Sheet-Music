va = \relative c {
   \voiceconsts

   r4 e8\f f~
   \repeat volta 2 {
     f4 c'8 a~
     a4 f8 g~
     g b4.
     r4 e,8 f~
     f4 c'8 a~
     a4 f8 c'~
     c2

     c4 f8 d~
     d4 b8 g~
     g4 c8 a~
     a f4.
     r8 c' f d~
     d4 b8 g~
     g4 e8 f
     f\mp f f f

     a a a a
     b b b b
   }
   \alternative {
     { g g e\f f }
     { f4 r }
   }
   b8\f a b c~
   c d4 a8~
   a4 d,8 f~ 
   f a4.
   b8 a b c~

   c c4 a8~
   a2
   r
   b8 a b c~
   c d4 a8~
   a4 d,8 f~
   f a4.
   g8 a h h~
   h c4 c8~

   c2~
   c4 e,8 f~
   f4 c'8 a~
   a4 f8 g~
   g b?4.
   r4 e,8 f~
   f4 c'8 a~
   a4 f8 c'~

   c2
   c4 f8 d~
   d4 b8 g~
   g4 c8 a~
   a f4.
   r8 c' f d~
   d4 b8 g~
   g4 c8 f~
   f d4 a8~

   a f'4 d8~
   d4 b8 g~
   g4 e8 f'~
   f2~
   f\fermata \bar "|."
}