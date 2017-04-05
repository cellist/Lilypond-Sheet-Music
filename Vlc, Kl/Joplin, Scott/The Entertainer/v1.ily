va = \relative c {
   \voiceconsts

   R2*3
   r4 r8 d16(\p dis)
   
   \repeat volta 2 {
     e c'8 e,16 c'8 e,16 c'~
     c4~ c16\< c d dis\!
     e c d! e~ e h d8
     c4. d,16(\p dis)
     e c'8 e,16 c'8 e,16 c'~
     c4.\< a16 g\!

     fis\f a c e~ e d c a
     d4 r8 d,16(\p dis)
     e c'8 e,16 c'8 e,16 c'~
     c4~ c16\< c d dis\!
     e\f c d! e~ e h d8
     c4~ c8 c16 d

     e c d e~ e c d c
     e c d e~ e c d c
     e c d e~ e h d8
   }
   \alternative {
     { c4 r8 d,16(\p dis) }
     { c'4~ c16 e,[ f fis] }
   }

   \repeat volta 2 {
     g8 a16 g~ g e f fis
     g8 a16 g~ g e c g
     a h c d e d c d
     g,4. e'16 f?
     g8 a16 g~ g e f fis

     g8 a16 g~ g g a ais
     h h8 h16~ h a! fis d
     g4~ g16 e\p f fis
     g8 a16 g~ g e f fis
     g8 a16 g~ g e c g

     a h c d e d c d
     c2
     c8 a16 c~ c a c a
     g c e g~ g e c g
     a8-. c-. e16 d8 c16~
   }
   \alternative {
     { c4~ c16 e f fis }
     { c4 r8 d16(\p dis) }
   }

   e c'8 e,16 c'8 e,16 c'~
   c4~ c16\< c d dis\!
   e c d e~ e h d8
   c4. d,16(\p dis)

   e c'8 e,16 c'8 e,16 c'~
   c4.\< a16 g\!
   fis\f a c e~ e d c a
   d4 r8 d,16(\p dis)
   e c'8 e,16 c'8 e,16 c'~
   c4~\< c16 c d dis\!

   e\f c d e~ e h d8
   c4 r8 c16 d
   e c d e~ e c d c
   e c d e~ e c d c
   e c d e~ e h d8
   c4~ c8 r \key f \major
   
   \repeat volta 2 {
     c2~\f
     c8 b16[ a] b c d8-.
     a2~
     a8 g16[ fis] g a b8-.
     d, g16 d~ d g d8
     c4 f?

     e16 gis h e~ e d h c
     a4 b!
     c2~
     c8 b16[ a] b c d8-.
     a2~
     a8 g?16[ fis] g a b8-.

     d, g16 d~ d g d8
     c4 gis'
     a16 c8 g!16~ g c, d e
   }
   \alternative {
     { f?8-.\p\< r r4\! }
     { f8-. r r4 }
   } \bar "||" \key c \major

   a'2\mf
   g
   fis4 f
   e~ e8 r
   
   \repeat volta 2 {
     c2\f
     r16 a, d a c d c a
     c2

     r16 c e c d e d c
     g'2
     r16 f g f g a g f
     a4. h16 c
     e8 r r4
     c2

     r16 a, d a c d c a
     c2
     r16 c e c d e d c
     a gis a g'!~ g f8 c16
     e dis e a~ a c g e

     c8 c e16 d8 c16~
   }
   \alternative {
     { c8 r r4 }
     { c4~ c8 r }
   } \bar "|."
}