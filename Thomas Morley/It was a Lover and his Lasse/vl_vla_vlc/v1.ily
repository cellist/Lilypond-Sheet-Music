va = \relative c' {
   \voiceconsts
   \clef "treble"

   \repeat volta 2 {
     \partial 4 b4\mf
     d4. es8 f4 f
     es d c c8 d
     es4 es8 f g4 g8 as
     b2~\< b4 as8 g\!

     f4 d8 es f2~
     f4\> es8 d es4 c\!
     b1
     r2 r4 f'
     f f g f
     es d c\breathe c

     g'2( e4) c
     f2( d4) f
     b2( g4) es?
     g f es d
     f2( d4) b
     es d c f

     f8_"cresc." es d c b4 b'
     b8 as g f es4 g
     g8 f es d c4 es
     d4.\> d8 c4. c8\!
     b4\breathe b f'2(

     d) r
     r4 f b2(
     g4) es g2(
     f4) es2 d4
     f2( d4) b
     es d c f

     f8_"cresc." es d c b4 b'
     b8 as g f es4 g
     g8 f es d c4 es
     d4.\< d8 c4. c8\!
   }

   \alternative {
     { b2. }
     { b1\fermata }
   } \bar "|."
}