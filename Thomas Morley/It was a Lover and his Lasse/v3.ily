vc = \relative c' {
   \voiceconsts
   \clef "bass"

   \repeat volta 2 {
     \partial 4 b4\mf
     b2. f8 g
     a4 b f f
     c c8 d es4 es8 f
     g4.\< as8 b2~\!

     b4 b,8 c d4 es
     f\> b es, f\!
     b,2. b'4
     a? b f2
     b,4 b es b'

     c g c, c'
     g2 c,
     r4 f b2
     b4 b, es2
     es4 f8( g) as4 b
     f2 b,4 b'

     a? b f2
     b,4_"cresc." b' b8 as g f
     es2 es4 es~
     es es f c
     g'\> b f2\!
     b,4 b'2 a?4

     b b, f'2
     b, r4 b
     es2 es8 f g as
     b4 c a? b
     f2 b,4 b'
     a b f2

     b,4_"cresc." b' b8 as g f
     es2 es4 es~
     es es f c
     g'\< b f f\!
   }

   \alternative {
     { b,2. }
     { b1\fermata }
   } \bar "|."
}