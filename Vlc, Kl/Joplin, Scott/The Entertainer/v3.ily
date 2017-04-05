vc = \relative c' {
   \voiceconsts

   s2
   d16 e c a~ a h g8
   d16 e c a~ a h a as
   g8 r <g, g'> <g'' h>
   
   \repeat volta 2 {
     c, <e g c> <g, g'> <g' b c>
     <f, f'> <a' c> <e, e'> <g' c>
     g, <e' g c> g, <f' g h?>
     c <e g c> <e g c> <g h>
     c, <e g c> <g, g'> <g' b c>
     <f, f'> <a' c> <e, e'> <es es'>

     <d d'> <d' fis a c> d <fis a c>
     <g h?> <g, g'> <a a'> <h h'>
     c <e? g c> <g, g'> <g' b c>
     <f,? f'?> <a' c> <e, e'> < g' c>
     g, <e' g c> g, <f' g h?>
     c <e g c> <g c e> r

     <c, c'> <g' c e> <b, b'> <g' c e>
     <a, a'> <a' c f> <as, as'> <as' c f>
     g, <g' c e> g, <g' h!>
   }
   \alternative {
     { <c, g' c> <g g'> <a? a'?> <h h'> }
     { <c g' c> <g g'> <c, c'> r }
   }

   \repeat volta 2 {
     <c c'> <g'' c e> g, <g' c e>
     c, <g' c e> g, <g' c e>
     f, <a' c f> f <as c f>
     e <g c e> g, <g' c e>
     c, <g' c e> g, <g' c e>

     c, <g' c e> e es
     d <g h d> d <a'? c d>
     <g h d> <f, f'> <e? e'?> <d d'>
     <c c'> <g'' c e> g, <g' c e>
     c, <g' c e> g, <g' c e>

     f, <a' c f> f <as c f>
     e <g c e> c, <b' c e>
     <f a? c f> <f a c f> <fis a c dis> <fis a c dis>
     <g c e> <g c e> <g c e> <g c e>
     <d? c'> <d a'> <g h?> <g h>
   }
   \alternative {
     { <c, c'> <g g'> <e e'> <d d'> }
     { <c' c'> <g g'> <c, c'> r }
   }
   c' <e g c> <g, g'> <g' b c>
   <f, f'> <a' c> <e, e'> <g' c>
   g, <e' g c> g, <f' g h?>
   c <e g c> <e g c> <g h>
   
   c, <e g c> <g, g'> <g' b c>
   <f, f'> <a' c> <e, e'> <es es'>
   <d d'> <d' fis a c> d <fis a c>
   <g h?> <g, g'> <a a'> <h h'>
   c <e? g c> <g, g'> <g' b c>
   <f,? f'?> <a' c> <e, e'> < g' c>
   
   g, <e' g c> g, <f' g h?>
   c <e g c> <g c e> r
   <c, c'> <g' c e> <b, b'> <g' c e>
   <a, a'> <a' c f> <as, as'> <as' c f>
   <g, g'> <g' c e> g, <g' h!>
   <c, g' c> <g g'> <c, c'> r \key f \major
   
   \repeat volta 2 {
     f <a' c f> c, <a' c f>
     b, <b' d f> f <b d f>
     d,, <a'' d f> a, <a' d f>
     g, <g' b> d <g b>
     <b, b'> <b' d> <g, g'> <gis gis'>
     <a a'> <a' c f> d, <a' d f>

     e <h' d e> gis <h d e>
     <a c e>4 << <g! c e> \\ { g!8 c, } >>
     f, <a' c f> c, <a' c f>
     b,? <b' d f> f <b d f>
     d,, <a'' d f> a, <a' d f>
     g, <g' b> d <g b>

     <b, b'> <b' d> <g, g'> <gis gis'>
     <a a'>16 <f f'> <e e'> <d d'> <des des'>4
     <c c'>8 <a'' c f> <c, c'> <c, c'>
   }
   \alternative {
     { <f f'> r r4 }
     { <f f'>8 r <f, f'> r  }
   } \bar "||" \key c \major

   <f'' a c f> <f a c f> <fis a c dis> <fis a c dis>
   <g c e> <g c e> <g c e> <g c e>
   <d? c'> <d a'> <g h> <g h>
   <c, c'>4 <c, c'>8 r
   
   \repeat volta 2 {
     f? <f' a> a, <f' a>
     f <f a> a, <f' a>
     c <e g c> g, <e' g c>

     c <e g c> g, <e' g c>
     g, <f' g h> h, <f' g h>
     g, <f' g h> d <f g h>
     <dis fis c> <dis fis c>4 <dis fis c>8
     <e g c> r r4
     f,8 <f' a> a, <f' a>

     f, <f' a> a, <f' a>
     c <e g c> g, <e' g c>
     c <e g c> g, <e' g c>
     <f, f'> <d d'> <e e'> <f f'>
     <g g'> <g' c e> <fis c' dis> <g c e>

     <a, a'> <d,! d'!> <g g'> <h h'>
   }
   \alternative {
     { <c c'> r r4 }
     { <c c'>8 <g g'> <c, c'> r }
   } \bar "|."
}