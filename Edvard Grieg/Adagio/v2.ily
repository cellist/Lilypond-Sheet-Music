vb = \relative c' {
   \voiceconsts

   b8(\pp\< c4)\!\>
   b8(\!\< c\!\> d)
   es(\!\< g b)\!
   a16(\> g f8.)\! r16
   c8(\< des4)\!\>
   c8(\!\< d?\!\> e)
   f(\!\< as c)\!
   h16(\> a g8.)\! r16

   \mark \markup \box A
   c,8\pp c8.( d16)\<
   es4\!\> r8
   es\!\p es8.( f16)\<
   ges4\!\> r8
   fis\!\mp fis8.( gis16)
   \times 2/3 { a[\( c b]\< } \appoggiatura c8 b16 a a8\!\)
   f4.~
   f4\> es8\!

   es( d)\< d->\!
   es es( d16[^"cresc. ed accel." es])
   es8( d4->)
   es8 es[( d16 es)]
   es8 es4\fp
   es8^"dim. e rit." es16( c d es)

   \mark \markup \box B
   es4.\pp\<^"a tempo"
   es4\!\> b8\!
   es'4\(\p e8
   f8. fis16 g d
   es4\) r8
   es,-- es4--\pp

   R4.*2
   es'16(_"espres."\< g b c\! b d)
   c4.\pp
   b\ppp\fermata \bar "|."
}