vd = \relative c {
   \voiceconsts

   d4 g, g' g
   c,2 g'4 a
   d,2\fermata r4 fis,^\segno
   \time 2/2 \tempo "Andante " 4 = 100
   \repeat volta 2 {
     g r8 b d d d d
     g4 d8 d d4 g,

     fis r8 a d d d d
     fis4 d8 d d4 fis,
     g r8 h d g fis f
     es4. d8 c4 b?
   }

   \alternative {
     { a4. cis8 e4 cis8 e | d4 c? b a }
     { es'?4. es8 f4 es }
   }
   d2. d4
   es4. f8 g4 es
   d2. d4

   es4. g8 f4 es
   d c g a8 a
   d4 c b a
   g r8 b d d d d
   g4 d8 d d4 g,

   fis r8 a d d d d
   fis4 d8 d d4 fis,
   a r8 h d g fis f
   es4. d8 c4 c
   d^\coda g g fis8 d \bar "||"
   
   g1 \bar "||"
   es4. d8 c b? es c
   b4 c d g,
   a4. b8 c c d d
   g4 f es d

   c2 c8 b es c
   g1
   c2 c8 b es g
   g2 d
   d4 d \times 2/3 { d es d }

   g,2. b4
   as4 as \times 2/3 { c c f }
   d1
   d4 d \times 2/3 { d es d }
   g,2. b4

   c c \times 2/3 { b\fermata b a } \bar "||" \time 6/8
   g8._\accel g16 g8 g g g
   g8. g16 g8 g g g
   \repeat volta 2 {
     g8. g16 g8 g g g
     g8. g16 g8 g a h

     c4 c8 c c c
     c4 c8 c h c
     d8. d16 d8 d c d
     c8. c16 c8 g g g
   }

   \alternative {
     { a4 a8 a a cis | d4 b8 c? b a }
     { d4 d8 d4 d8 }
   }
   g,4. r4^\segno fis8 \bar "||" \time 4/4
   e'1^\coda\fermata_\atmpo
   d4 g cis, d
   g,1 \bar "|."
}