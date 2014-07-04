vc = \relative c' {
   \voiceconsts

   r2
   \repeat volta 2 {
     c8\mp c c c
     a a a a
     d, d d d
     f f f f
     c' c c c
     a a a a
     e e e e

     e e a a
     f f f f
     d d d d
     f f f f
     e e a a
     d, d d d
     e e a, a
     a a a a

     d d d d
     f'4.\f d16 c
   }
   \alternative {
     { f4 r }
     { f es }
   }
   d8\mf c d e!~
   e f4 c8~
   c4 f,8 a~
   a c4.
   d8 c d e~

   e e4 c8~
   c2
   r
   d8 c d e~
   e f4 c8~
   c4 f,8 a~
   a c4.
   h8 c d d~
   d e4 e8~

   e2~
   e4 r
   c8\mp c c c
   a a a a
   d, d d d
   f f f f
   c' c c c
   a a a a

   e e e e
   e e a a
   f f f f
   d d d d
   f r g r
   f4. r8
   f f f f
   d d d d
   f r g r

   f r d r
   d d d d
   e e e r
   r2
   a\fermata \bar "|."
}