va = \relative c'' {
   \voiceconsts
   \clef "treble"

   \introa
   \repeat volta 2 {
     a8\mf a16 b c8 b a8. g16 g8 a
     f f f g16 f e8 g f16 g f e

     d8. c16 c4 g'16 f g a g8 a16 b
     c8 c c d16 c b8 b b c16 b
     a8. g16 g8 c f, b a a

     g8. f16 f8 c' b b a a
     g4. g8 f2
   }

   \repeat volta 2 {
     \time 4/2 r4 f2 f4 e2 r4 a \time 2/2

     a8. b16 c8[ b16 a] g2
     r4 b b4. b8
     a4 a a4. g8
     a2 r4 e \time 6/4

     a a a g4. g8 f4
     a\p a a g4. g8 f4

     f\mf f f e4. e8 d4
     f\p f f e4. e8 d4

     R1.
     e8\mf d e c d e f c f g f e \time 3/4

     d f f f g a
     b a b c b c
     a b a g f e
     d4. c8 c4 \time 6/4

     a' a a g4. g8 f4
     a a a g2 g4
     f1.
   }

   \introb
   \repeat volta 2 {
     R1*2
     h8\mf h h h h h a a
     a a gis gis fis4 e

     r2 a8 e e e
     fis4 r g8 d d d
     e h h d cis16 h cis d cis8[ d16 e]
     fis4 r8 fis gis gis gis gis

     fis4 e16 gis fis gis a4 r16 a gis a
     h4 r16 g? fis g a8 a a a
     gis4 a gis8 gis a a
     gis4 a r2
   } \time 6/4
   \repeat volta 2 {
     e4 e gis a4. h8 gis4
     a a a a4. gis8 a4 \time 3/4
     r8 e e[ e e g!]
     fis a16 g fis g e fis d e cis d
     h2 r4

     R2.
     r8 fis' fis[ fis fis a]
     gis h16 a gis a fis gis e fis d e
     cis8 cis cis cis d e
     fis a16 g? fis g e fis d e cis d

     h8 h'16 a gis a fis gis e fis d e \time 6/4
     cis4 d d cis4. h8 h4 \time 3/4
     R2.
     r8 a'16 gis a e fis gis a8 gis
     fis2 r4

     r8 h16 a h gis a h cis8 h
     a a16 gis a fis gis a h8 a
     gis e fis gis a a \time 6/4
     e2 a4 a2 gis4
     a1.
   }
}