vd = \relative c' {
   \voiceconsts

   es8--~\pp\< es4--\!\>
   b8--~\!\< b4--\!\>
   es8(\!\< d c)\!
   f(\> b,8.)\! r16
   f'8--~\< f4--\!\>
   c8--~\!\< c4--\!\>
   f8(\!\< es d)\!
   g(\> c,8.)\! r16

   \mark \markup \box A
   r4 f,8--\pp
   as(\> g)\! r
   r4 as8--\p
   h(\> b)\! r
   r4 h8--
   <a f'>(\< e' es)\!
   d( des c)
   h(\> b a)\!

   as?4(\< c8->)\!
   b16( c) as4^"cresc. ed accel."
   g8( c4->)
   b16( c) as4
   g8 as4\fp
   b16(^"dim. e rit." c) as4

   \mark \markup \box B
   es'\(\pp\<^"solo, a tempo" e8
   f8. fis16\! g[ d]\)
   <g, es'>4\(\p\< gis8
   a4\> as8\!\)
   g as4\mp
   g8-- as4--\pp

   r4.
   es'16(_"espres."\< g b c b d\!)
   es4\> r8\!
   r4.
   g,4.\ppp\fermata \bar "|."
}