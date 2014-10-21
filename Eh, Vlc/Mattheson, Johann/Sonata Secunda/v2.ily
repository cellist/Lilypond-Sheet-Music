vb = \relative c' {
   \voiceconsts
   \clef "bass"

   \introa
   \repeat volta 2 {
     e4. e8 e c d e
     a,2~ a8 f g a
     g2. g4
     c8 c h c a4. a8

     d c d e fis4. fis8
     g g, g a h4. h8
     c c h c a4. a8
     d4. h8 e e fis g

     a a g a fis4 d
     g g, fis4.-+ g8
     g1~
   }

   \tempo "Presto " 4=160 \time 2/2
   g4 r r2
   \repeat volta 2 {
     R1
     r4 c,8. c16 d8. d16 e8. e16
     f8. f16 d8. d16 e8. e16 f8. f16
     g4 h8. h16 c8. c16 d8. c16
     h8. h16 c8. h16 a8. a16 h8. a16
     g4 h8. h16 c8. c16 c8. c16

     c8. c16 h8. g16 g4 fis-+
     g g8. g16 a8. a16 h8. h16
     c8. c16 a8. a16 h8. h16 c8. c16
     d8. d16 h8. h16 c8. c16 d8. d16

     e4 e8. d16 c8. h16 a8. g16
     f?4 d'8. e16 f8. e16 d8. c16
     h4 c h4.-+ c8
     c4 e8. f16 g8. f16 e8. d16
     c4 d8. e16 f8. e16 d8. c16 \bar "||" \tempo "Grave " 4=50 \time 4/4

     h2-+ e,4. e8
     a2 gis4.-+ gis8
     a4 h8 c d4. d8
     g,?2 c4. c8
     c4 e, \tempo "Presto " 4=160 d4. c8
   }
   \alternative {
     { c4 r r2 }
     { c1 }
   } \bar "|."

   \introb
   \repeat volta 2 {
     r4 c8 d e4
     d e f
     e e8 f g4
     a fis d
     g a h
     c8 a d4 c
     h8 g c4 h
     a g f?
     e f8 g a4

     h8 c h4 c8 d
     c4
   }
   \repeat volta 2 {
     h8 c d4
     c a d
     h f d
     e a2
     d,4 h' g
     c h8 a g a
     h4 a8 g fis g

     a g a c h a
     h4. h8 a4
     g fis4.-+ g8
     g4 c,8 d e4
     d e f?
     e e8 f g4
     a fis d
     g a h
     c8 a d4 c

     h8 g c4 h
     a g f?
     e8 e f g a4
     h8 c32 d e16 d4.-+ c8
     c4 r2
     r2 r4
     r g8 a h4
     a fis h

     e, fis gis
     a2.
     h
     c8 h c a h c
     d c d h c d
     h4 c8 d e4
     d c h

     c d e~
     e8 a, gis4.-+ a8
     a4 a8 h c4
     h a gis
     a a8 h c4
     h a gis
     a c,8 d e4
     d e f?
     e e8 f g?4

     a fis d
     g a h
     c8 a d4 c
     h8 g c4 h
     a g f?
     e f8 g a4
     h8 c h4 c8 d
     c2.
   }

   \introc s2.
   \repeat volta 2 {
     r4
     c16 h c d c8 g a16 g a h a8 e
     f4 g a16 g a h c h c d
     e8 g f8.-+ e16 d8 f e8.-+ d16

     c h a h c d e fis g4 fis
     e d8 fis, g16 fis g a g a fis a

     g fis g a g a fis g a g a h a c h a
     g4 fis-+ g4.
   }
   \repeat volta 2 {
     h16 c
     d cis d e d e cis e d cis d e d e cis d

     e8 d cis8.-+ d16 d8 a d4~
     d16 c! d e c8.-+ h16 h8 a g f?
     e16 d e f d8.-+ c16 c8 d16 e d8. d16

     e c d e f e f g a f g a h g a h
     c4 h a g16 g' f g
     e g f g d g f g c, c d e f4~

     f16 f e d \tempo "Adagio " 4=60 e8. d16 e8. d16 e8. d16
     e4 r8 \tempo "Adagissimo " 4=50 g, g16. f32 e16. f32 g16. f32 e16. f32
     g16. f32 e16. c'32 h8.-+ c16 c4 s
   }

   \introd
   f,2. e4
   e d c r
   h'4. c16 d c4 e
   a, d g, c
   c h h a
   g f-+ e2 \bar "|."

   \introe
   \repeat volta 2 {
     c'4 g8 c e c d f d
     e4 d8 e g e f a f
     g4 h,8 c e c d f d
     e c d e c a e' c a

     d h c d h g d' h g
     c a h c a fis c' a fis
     g4. r r
     g4 d8 g h g a c a

     h g a h g a h4 g8
     fis4 d8 e4 r8 fis4 r8
     g a fis g a fis g a fis
     g a h a h c h c a

     h c a h c a h c a
     h2.~ h4.
   }
   \repeat volta 2 {
     r r r
     g4 a8 g f? e f e d
     e4 r8 c4 r8 e4 r8

     c'4 c8 f c f f c f
     b, d b g b g e f g
     f a f f a f f e d
     e4 e8 a f a a f a
     fis4-+ r8 fis4 r8 fis4 r8

     d'4 g8 g d g g d g
     e4 f?8 e d c d c h?
     c4 d8 c d e h c d
     c e c a h c h d h
     g a h a c a fis g a

     g a h c h a d c h
     e f d e f d e f d
     e d c d c d h c d
     c d h c d h c d h
     c2.~ c4.
   }
}