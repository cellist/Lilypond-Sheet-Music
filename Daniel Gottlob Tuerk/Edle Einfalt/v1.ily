va = \relative c''' {
   \voiceconsts

   \repeat volta 2 {
     \partial 8 g8\p
     c8.( h16) c8 e8.( d16) c8
     h4( a8) g4 g8
     a8.( g16) a8 f'8.( e16) d8

     c4.( h4) d8
     e8.( d16) e8 c4 e8
     d8.( c16) d8 g4 d8
     e8.( d16) c8 h8.( c16) a8
     g4. r4
   }

   \repeat volta 2 {
     \partial 8 d'8\mf
     g8.( fis16) g8 d4 e8
     f?8.( e16) f8 c4 d8
     e8.( f16) g8 g8.( a16) f8
     e4.( d4) g,8\p

     c8.( h16) c8 e8.( d16) c8
     h4( a8) g4 g8
     a8.( g16) a8 f'8.( d16) h8
     h4.( c4)\fermata
   }
}