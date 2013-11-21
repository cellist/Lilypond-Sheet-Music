vc = \relative c' {
   \voiceconsts

   g8(\pp\< as4)\!\>
   b8(\!\< as4)\!\>
   g8(\!\< b es)\!
   es(\> d8.)\! r16
   as8(\< b4)\!\>
   c8(\!\< b4)\!\>
   as8(\!\< c as')\!
   f(\> es8.)\! r16

   \mark \markup \box A
   r4 as,16(\< b)\!
   h8(\> b)\! r
   r4 h16(\p\< cis)\!
   d8(\> cis)\! r
   r4.
   f'4.\p\<
   f\!
   f\>
   es8( d)\! r

   R4.*3
   r8^"solo" as'4->\ff
   \times 2/3 { g16[--^"dim. e rit." f-- es--] } f8.(\> es16)
   \mark \markup \box B
   es4.~^"a tempo"
   es8\! r r
   es,4\(\p\< e8\!
   f8.\> es?16 d8\!\)

   b c4\mp
   b8-- h4--\pp
   r4.
   es16(_"espres."\< g b c b d\!)
   es4\> r8\!
   r4.
   es,4.\ppp\fermata \bar "|."
}