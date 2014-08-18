va = \relative c'' {
   \voiceconsts

   \repeat volta 2 {
     h2~\mf h8 c d e
     a,2~ a8 h c d
     g,4 g'8 e c2~
     c8 a' fis d c4 h8 c
     h4 a8 g g2

     g'~ g8 e fis g
     a,2~ a8 cis e g
     fis2~ fis8 d h a
     g2~ g8 h d fis
     e2~ e8 cis a g

     fis a cis d d2~
     d8 e g h, cis4. d8
   }
   \alternative {
     { d2. r4 }
     { d1 }
   }
   f2~ f8 d h a
   gis2~ gis8 a h c?

   d e f gis h,4 d,
   c' h8 a c2~
   c8 h a16 h gis8 a2
   a'8 g! f e d c h gis'
   a,4. h8 c4 h8 a

   a2. r4
   c2~ c8 h a c
   h2~ h8 g? a h
   c d e f g f16 e f4
   f e4. a,8 h c

   \times 2/3 { fis,? e fis g fis g a g a h a h }
   \times 2/3 { c h c } a'4. h,8 c a
   h d g e d c fis g
   h,4 a2 r4
   h2~ h8 c d e

   a,2~ a8 h c d
   g,4 g'8 e c2~
   c8 a' fis d c4 h8 c
   h d h g f'4 e8 f
   e fis! fis g g2~

   g8 fis g e fis4. g8
   g fis g h, c h a16 h c8
   h2 a4. g8
   g1 \bar "|."
}