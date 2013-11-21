ve = \relative c' {
   \voiceconsts

   es8(\p\< as4)\!\>
   g8(\!\< f\!\> b)\!
   es,(\< d c)\!
   f(\> b,8.)\! r16
   f'8(\< b4)\!\>
   as8(\!\< g\!\> c)\!
   f,(\< es d)\!
   g( c,8.)\! r16

   \mark \markup \box A
   r4.
   as8(\p\> g)\! r
   r4.
   h8(\> b)\! r
   r4 d'16(\< e)
   f8( e f)
   \times 2/3 { f16[( as g]) } g( f)\! f8
   \times 2/3 { f16[(\f as\> g]) } g( f) f8\!

   r4 f,,8->
   g16( as)^"cresc. ed accel." b4
   c8( es,4->)
   g16( as) b4
   c8 <f, c'>4\fp
   g16(^"dim. e rit." as b4)

   \mark \markup \box B
   es8--^"a tempo" d-- des--
   c-- h-- b--
   es-- d-- des--
   c-- h-- b--
   es es4\mp
   es8-- es4--\pp
   es16(_"espres."\< g b c\! b d)
   es4\> r8\!
   R4.*2
   <es,, b'>4.\ppp\fermata \bar "|."
}