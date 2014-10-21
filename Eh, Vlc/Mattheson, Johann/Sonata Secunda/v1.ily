va = \relative c''' {
   \voiceconsts
   \clef "treble"

   \introa
   \repeat volta 2 {
     g4. g8 g e f g
     c, c d e f2~
     f8 f e f d g f g
     e4.-+ e8 a e fis g

     fis4.-+ a,8 d a h c
     h4.-+ d8 d d c d
     e4. e8 e e a e
     fis d e fis g4 g,

     c2~ c8 a h c
     h4. a8 a4.-+ g8
     g1~
   }

   \tempo "Presto " 4=160 \time 2/2
   g4 g8. g16 a8. a16 h8. h16

   \repeat volta 2 {
     c8. c16 a8. a16 h8. h16 c8. c16

     d4 e f? c
     a f' g, c
     h d8. d16 e8. e16 f8. e16
     d8. d16 e8. d16 c8. c16 d8. c16
     h4 d8. d16 e8. e16 a8. a16

     d,8. d16 g8. g16 a,8. a16 h8. c16
     h4 r r2
     r4 c8. c16 d8. d16 e8. e16
     f8. f16 d8. d16 e8. e16 f8. f16

     g4 g8. f16 e8. d16 c8. h16
     a4 f'8. e16 d8. c16 h8. a16
     g4 e' d4.-+ c8
     c4 g'8. f16 e8. d16 c8. h16
     a4 f'8. e16 d8. c16 h8. a16 \bar "||" \tempo "Grave " 4=50 \time 4/4

     g2 gis4.-+ gis8
     a2 h4.-+ h8
     c2 f4. f8
     f2 e4. e8
     e a, h c \tempo "Presto " 4=160 h4. c8
   }
   \alternative {
     { c4 g8. g16 a8. a16 h8. h16 }
     { c1 }
   } \bar "|."

   \introb
   \repeat volta 2 {
     r4 e,8 f g4
     f e d
     c g'8 a h4
     c a d
     h c d
     e8 c f4 e
     d8 h e4 d
     c h a
     g a8 h c4

     d8 e d4 e8 f
     e4
   }
   \repeat volta 2 {
     r2
     r r4
     r d8 e f4
     g e a
     fis d h
     e d8 c h c
     d4 c8 h a h

     c h c d e fis
     g4 g, c
     h8 a a4.-+ g8
     g4 e8 f? g4
     f e d
     c g'8 a h4
     c a d
     h c d
     e8 c f4 e

     d8 h e4 d
     c h a
     g a8 h c4
     d8 e h4.-+ c8
     c4 c8 d e4
     d h e
     a, e'4. e8
     e4 a,8 c h a

     gis4 a h
     c8 h c a h c
     d c d h c d
     e2.
     f8 e f d e f
     gis,4 a8 h c4
     h a gis

     a h c~
     c8 h h4.-+ a8
     a4 c8 d e4
     d c h
     a c8 d e4
     d c h
     a e8 f g?4
     f e d
     c g'8 a h4

     c a d
     h c d
     e8 c f4 e
     d8 h e4 d
     c h a
     g a8 h c4
     d8 e d4 e8 f
     e2.
   }

   \introc s2.
   \repeat volta 2 {
     r8 g,
     e'16 d e f e8 d c4 r16 c h c
     a d c d h e d e c4 r16 g a h
     c8 e d8.-+ c16 h8 d c8.-+ h16

     a h c d e fis g a h, d c d a d c d
     g, d' c d fis,8 a h16 a h c h c a c

     h a h c h c a h c h c d c e d c
     h8. a16 a8.-+ g16 g4.
   }
   \repeat volta 2 {
     e'16 f?
     f e f g f g e g f e f g f g e f

     g8 f16 e e8.-+ d16 d4. c8
     h16 a h c a8.-+ g16 g8 d g4~
     g16 f g a f8.-+ e16 e8 f16 g f d e f

     g e f g a g a h c a h c d h c d
     e g f g d g f g c, g' f g h,4
     c h a~ a16 h a g

     g g a h \tempo "Adagio " 4=60 c8. h16 c8. h16 c8. h16
     c4 r8 \tempo "Adagissimo " 4=50 d e16. d32 c16. d32 e16. d32 c16. d32
     e16. d32 c16. d32 d8.-+ c16 c4 s
   }

   \introd
   a2 g4. g8
   f4.-+ f8 e4 a~
   a gis-+ a g~
   g f2 e4
   d g c, f
   e a gis2-+ \bar "|."

   \introe
   \repeat volta 2 {
     r4. r r
     c4 g8 c e c d f d
     e g d e g e f a f
     g e f g e c g' e c

     f d e f d h f' d h
     e c d e c a e' c a
     h4 d,8 g h g a c a
     h g a h d h c e c

     d h c d h c d g h,
     a d fis, g c g a d a
     h c a h c a h c a
     h c d c d e d e fis

     g a fis g a fis g a fis
     g2.~ g4.
   }
   \repeat volta 2 {
     d4 e8 d c h c h a
     h4 c8 h a g a g f?
     g4 g8 c g c c g c

     a4 r8 a4 r8 a4 r8
     d f d b d b g a b
     a c a a c a d e f
     cis4-+ r8 cis4 r8 cis4 r8
     a4 a8 d a d d a d

     h?4-+ r8 h4 r8 h4 r8
     g'4 a8 g f e f e d
     e4 f8 e d c? d e f
     e g e c d e d f d
     h c d c e c a h c

     h a g a h c h c d
     c d h c d h c d h
     c d e f e f d e f
     e f d e f d e f d
     e2.~ e4.
   }
}