va = \relative c' {
   \voiceconsts
   \clef "treble"

   a2\f d4
   e g2
   a g4
   c, e2
   \repeat volta 2 {
     d16\segno d d d d8 d c c
     d16 d d d d8 d f4
     e16 e e8 e e c c

     d8. d16 d2
     fis16 fis fis fis fis8 fis a a
     e16 e e e e8 e g g
     d16 d d d d8 d fis fis
     cis8. cis16 cis2
   }

   e16 e e e e8 e fis fis
   g16 g g g g8 g a4
   h16 h h h h8 h c? c
   h8. a16 g2
   g16 g g g g8 g e g

   r4 r8 a16 a fis8 h16 a~
   a4 r2
   b16 b b b b8 b g b
   r4 r8 c16 c a8 d16 c~
   c4 r2

   g8. g16 e8 a g4 \dase
   d16 d d d d8 d c c
   d16 d d d d8 d f?4
   e16 e e8 e e c c
   d8. d16 d2

   fis16 fis fis fis fis8 fis a a
   e16 e e e e8 e g g
   d16 d d d d8 d fis fis
   cis8. cis16 cis2
   e16 e e e e8 e fis fis

   g16 g g g g8 g a4
   h?16 h h h h8 h c? c
   r4 r8 d, g8. a16
   g8. fis16 e4. d16 c

   d4 r8 a'16 a fis8 h16 a~
   a4 r2
   b16 b b b b8 b g b
   r4 r8 c16 c a8 d16 c~
   c4 r2

   g8. g16 e8 a g4
   a2.~
   a
   \repeat volta 2 {
     r8 d,16 d d8 d16 d d8 d16 d
     d8 d r2
   }
   r8 d16 e f? e d c d8 d16 d

   d8 d r2
   a'2 g8 f
   g2 \times 2/3 { e8 d c }
   d2.~
   d
   a'2 g8 f
   g2 \times 2/3 { e8 d c }
   d2. \bar "|."
}