ve = \relative c' {
   \voiceconsts

   \mark \markup \box "A"
   a8.\f e'16~ e e e,8
   h'8. e16~ e4
   a,8. e'16~ e e e,8
   h'8. e16~ e4

   a,8. e'16~ e e e,8
   h'8. e16~ e4
   a,8.\> e'16~ e e e,8\!
   e'-. e,4-> r8 \bar "||"

   a8.\mp e'16~ e8 e,
   h'8. e16~ e4
   h8. e16~ e8 e,
   a8. e'16~ e4

   d8. a'16~ a8 d,
   c8. e16~ e8 e,
   h'8.\< c16~ c8 dis\!
   e16(\> dis e f e d c h\!)

   a8.\mp e'16~ e8 e,
   h'8. e16~ e4
   h8. e16~ e e e,8
   a8. e'16~ e4

   d8. a'16~ a8 d,
   c8. e16~ e8 e,
   h'8. e16~ e e e,8
   r16 e'8 e16( a,8) r

   \repeat volta 2 {
     \mark \markup \box "B"
     c8. c16~ c8 c
     d8. g16~ g8 g,
     d'8. g16~ g g g,8
     c4 r8 g\mf

     c8. g'16~ g8 g,
     d'8. g16~ g4
     d8. g16~ g g g,8
     c8. g'16~ g8 g,\mp

     c8. c16~ c8 c
     d8. g16~ g8 g,
     d'8. g16~ g g g,8
     c8. g'16~ g8 r

     f-.\mf f-. r fis-.
     g-. r a4->
     d,8-. r g-. r
   }

   \alternative {
     { r16 g8 g16( c,8) r }
     { c' e,~\sfz e16 d( c h) }
   }
   \bar "||"
   \mark \markup \box "C" a8.\f e'16~ e e e,8
   h'8. e16~ e4
   a,8. e'16~ e e e,8

   e' e,4-> r8
   a8.\mp e'16~ e8 e,
   h'8. e16~ e8 r
   h8. e16~ e8 e,

   a8. e'16~ e4
   d8. a'16~ a8 d,
   c8. e16~\< e8 e,\!
   h'8.\< c16~ c8 dis\!

   e16(\> dis e f e d c h\!)
   a8.\mp e'16~ e8 e,
   h'8. e16~ e8 r
   h8.\< e16~ e e e,8\!

   a8. e'16~ e4
   d8. a'16~ a8 d,
   c8. e16~ e8 e,
   h'8.\< e16~ e e e,8\!
   \bar "||" \key a \major \mark \markup \box "D"

   a2~\f
   a~
   a~\>
   a

   \repeat volta 2 {
     a8\!^"(2nd time only)" r r4
     r2
     a'4\p ais
     h e,

     R2*2
     gis4 e
     a e
     r2

     r4 r16 a, cis e
     fis e d cis fis e cis ais
     h( ais) h cis d4
     d_\cresc dis

     e fis
     h, e
   }

   \alternative {
     { r16 a\f gis fis e d cis h }
     { \key c \major a8.\f e'16~ e e e,8 }
   }

   \bar "||" h'8. e16~ e4
   a,8.\mp e'16~ e e e,8
   h' e r4 \bar "||" \mark \markup \box "E"
   a,8.\mp e'16~ e8 e,

   h'8. e16~ e4
   h8. e16~ e8 e,
   a8. e'16~ e4
   d8. a'16~ a8 d,

   c8. e16~ e8 e,
   h'8.\< c16~ c8 dis\!
   e16(\> dis e f e d c h\!)
   a8.\mp e'16~ e8 e,

   h'8. e16~ e4
   h8. e16~ e8 e,
   a8. e'16~ e4
   d8. a'16~ a8 d,

   c8. e16~ e8 e,
   h'8. e16~ e8 e,~
   e\< e16 e r e'8\fff e16
   a,8 r r4 \bar "|."
}