vc = \relative c {
   \voiceconsts

   d4 d b' b
   a2 b4 c
   a2\fermata r4 a^\segno
   \time 2/2 \tempo "Andante " 4 = 100
   \repeat volta 2 {
     g r8 d g g d g
     b4 g8 g d4 d

     fis r8 d fis fis d fis
     a4 fis8 fis d4 d
     d r8 d g g fis g
     g4. g8 g4 b
   }

   \alternative {
     { a4. a8 a4 a | a a b a }
     { b4. b8 c4 b }
   }
   a2. a4
   b4. b8 b4 b
   a2. a4

   b4. b8 c4 b
   a g d e8 g
   fis4 a g fis
   g r8 d g g d g
   b4 g8 g d4 d

   fis r8 d fis fis d fis
   a4 fis8 fis d4 d
   d r8 d g g fis g
   g4. g8 g4 a
   b^\coda c cis d8 c \bar "||"
   
   b1 \bar "||"
   b4. b8 g f? b g
   g4 g g d
   fis4. g8 fis g fis fis
   g4 g g g

   g2 g8 f? b g
   g1
   g2 g8 f b b
   a2 a
   g4 g \times 2/3 { f g f }

   d2. d4
   c c \times 2/3 { es es as }
   g1
   g4 g \times 2/3 { f g f }
   d2. d4

   c c \times 2/3 { d\fermata d d } \bar "||" \time 6/8
   d8._\accel d16 d8 d d d
   d8. d16 d8 d d d
   \repeat volta 2 {
     d8. d16 d8 d d d
     d8. d16 d8 f f f

     g4 g8 g g g
     g4 g8 g g g
     a8. a16 a8 a g a
     g8. g16 g8 d c b
   }

   \alternative {
     { e4 e8 e e g | ges4 d8 es d c }
     { a'4 a8 a4 a8 }
   }
   b4. r4^\segno a8 \bar "||" \time 4/4
   b1^\coda\fermata_\atmpo
   b4 d a a
   g1 \bar "|."
}