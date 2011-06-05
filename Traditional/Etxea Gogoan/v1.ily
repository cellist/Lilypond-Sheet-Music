va = \relative c'' {
   \voiceconsts
   \clef "treble"

   d4 b d g
   g1
   fis2\fermata r4 es^\segno
   \time 2/2 \tempo "Andante " 4 = 100
   \repeat volta 2 {
     d r8 d es d cis d
     d4 c?8 b a4 b

     c r8 c d c h c
     es4 d8 c b4 c
     d r8 d d d c d
     es4. f8 g4 g
   }

   \alternative {
     { g4. g8 a4 g | fis2. es 4 }
     { g4. g8 a4 g }
   }
   fis2.  fis4
   g4. f?8 es4 g
   fis2. fis4

   g4. g8 a4 g
   fis es d des
   d?2 r4 es
   d r8 d es d cis d
   d4 c?8 b a4 b

   c r8 c d c h c
   es4 d8 c b?4 c
   d r8 d d d c d
   es4. f8 g4 g
   g^\coda a b b8 a \bar "||"
   
   g1 \bar "||"
   g4. f8 es f g es
   d4 c b d
   c4. b8 a es' d c
   g4 g' g f

   es2 es8 f g es
   d1
   es2 es8 f g b
   g2 a
   g4 g \times 2/3 { f g f }

   d2. d4
   c c \times 2/3 { es es as }
   g1
   g4 g \times 2/3 { f g f }
   d2. d4

   c c \times 2/3 { g'\fermata g f } \bar "||" \time 6/8
   g2._\accel
   r4. r
   \repeat volta 2 {
     d d8 es c
     b8. b16 b8 g' f d

     g4. g8 as f
     es4. es8 f g
     a?4. a8 g fis
     es8. d16 c8 d4.
   }

   \alternative {
     { des des8 d e | ges es? d c b a }
     { g'?4. fis }
   }
   g r4^\segno es8 \bar "||" \time 4/4
   g1^\coda\fermata_\atmpo
   g4 b e, fis
   g1 \bar "|."
}