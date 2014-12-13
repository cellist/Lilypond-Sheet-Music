vc = \relative c' {
   \voiceconsts

   es2\ppp d4\< d
   es2 es4 d\!
   es\pp d\< es f
   es1\!
   es2\p\< es4 es\!
   es2\mp es

   es4\< f es es\! \rit
   d1\mf
   es2 \atem d4 d
   es2 es
   es4 es e e
   c2.\p es!4
   d2 es4 d

   es d es f
   es2 d
   es2. r4
   \repeat volta 2 {
     es2\mf d4 d
     es2 es
     es4 d es f
     es1
     es2 es4 es

     es2 es
     es4\< f es es\! \rit
     d1\f
     es2 \atem d4 d
     es2 es
     es4 es e e
     f2. es!4\mf
     d2 es4 d

     es d es f
     es2 d\>
   }
   \alternative {
     { es1\!\p }
     { c2. d4 }
   } \rit
   es8 b'4 g8 f4.\> es8
   es1\fermata\!\p \bar "|."
}