va = \relative c' {
   \voiceconsts

   es8\pp\< es8.(\!\> d16)\!
   es[\< g]\! b8.(\> g16)\!
   es(\< g b es d c)\!
   d8(\> b8.)\! r16
   f8\< f8.(\!\> e16)\!
   f[\< as]\! c8.(\> as16)\!

   f(\< as c\! as' \times 2/3 { g[\> f es]\!) }
   \appoggiatura { es[ f] } es8(\> c8.)\! r16
   \mark \markup \box A
   R4.*4
   fis,8\mp fis8.( gis16)
   \times 2/3 { a[\( c b]\< } \appoggiatura c8 b16 a\! a8\)
   d( des c)
   h( b\> a)\!

   \times 2/3 { f16[\( as? ges]\< } \appoggiatura as8 ges16 f\! as8\)
   \times 2/3 { g?16( f es) } f8.[ es16]^"cresc. ed accel."
   es8( as4)
   \times 2/3 { g16( f es) } f8.[ es16]
   es8 c'4\fp
   b16(^"dim. e rit." g) f8( b,)

   \mark \markup \box B
   g4\(\pp^"a tempo" gis8\<
   a4\!\> as8\)\!
   g'4\(\p gis8\<
   a4\!\> as8\)\!
   r g~\mf\< \times 2/3 { g16[--\!\> f--\!( es]--) }
   es8 ges~\pp\< \times 2/3 { ges16[--\!\> f--\!( es]--) }

   es4.
   r
   es'16(_"espres."\< g b c\! b d)
   es4.~\pp
   es\ppp\fermata \bar "|."
}