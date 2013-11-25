vb = \relative c' {
   \voiceconsts
   \clef "tenor"

   d4\p\< g b d
   dis1\!\>
   d?2\!\fermata r4 c^\segno
   \time 2/2 \tempo "Andante " 4 = 100
   \repeat volta 2 {
     b\mf r8 b c b a b
     b4 a8 g fis4 g

     a r8 a b a gis a
     c4 b8 a g4 a
     h r8 h h h a h
     c4.\< d8 es4 es\!
   }

   \alternative {
     { cis4.\f a8 cis4 e | d2.\> c?4 }
     { es4.\f es8 f4 es }
   }
   d2. d4
   cis4. cis8 cis4 cis
   d2. d4

   es4. es8 f4 es
   d\> c b a\!
   a2 r4 c
   b\mf r8 b c b a b
   b4 a8 g fis4 g

   a r8 a b a gis a
   c4 b8 a g?4 a
   h r8 h h h a h
   c4. d8 es4 es
   d^\coda es e fis8 d \bar "||"
   
   d1 \bar "||"
   es4. d8 c d es c
   b?4 a g b
   a4. g8 fis c' b a
   g4 h c h

   c2 c8 d es c
   h1
   c2\< c8 d es es\!
   <d g>2\f <d fis>
   <b d>4\p <b d> \times 2/3 { <a c> <b d> <a c> }

   <g b>2. <f b>4
   <es as> <es as> \times 2/3 { <as c> <as c> <c es> }
   <b d>1
   <b d>4 <b d> \times 2/3 { <a? c> <b d> <a c> }
   <g b>2. <f b>4

   <e g> <e g> \times 2/3 { <b' d>\fermata <b d> <a c> } \bar "||" \time 6/8
   <b d>2._\accel
   r4. r
   \repeat volta 2 {
     b b8 c a
     g8. g16 g8 h c d

     es4. es8 f d
     c4. c8 d es
     fis4. fis8 es d
     c8. b16 a8 b4.
   }

   \alternative {
     { a a8 h cis | d c? b? fis g a }
     { d4. d4 c8 }
   }
   d4. r4^\segno c8 \bar "||" \time 4/4
   des1^\coda\fermata_\atmpo
   d?4 g cis, d8 c
   <b d>1 \bar "|."
}