vc = \relative c {
   \voiceconsts

   \partial 8 g8
   \repeat volta 2 {
     c8. c16 a8 d~
     d16 d h8 e8. e16
     c8 f~ f16 f d8
     g r r4

     R2*3
     r8 h[( ais) h](
     c[) cis( d) dis](
     e2)~
     e4. e8(
     f2)~

     f4. r8
     g,, r r4
     g8 r r4 \bar "||"
   }

   \alternative {
     { r4. g8 }
     { r h'~ h b~ }
   }
   b a4 as8
   r f'[( e) es](

   \repeat volta 2 {
     d[) des( c) h](
     g) r r4
     g, d'8 d
     r2
     g,4. c8

     r2
     g4 d'8 d
     r2
     g,4. c8
     r h' h8. h16
     h8[ h h b]\glissando

     R2*4
     d16 d d d cis8 cis
     c?16 c c c h?8 h
     r h4 b8~
   }

   \alternative {
     { b a4 as8 }
     { r c, r g }
   }
   \bar "||" r4\coda g' \bar "|."
}