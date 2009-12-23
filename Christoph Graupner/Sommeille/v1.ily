va = \relative c'' {
 \voiceconsts
 \clef "treble"

 \repeat volta 2 {
 	 d8\pp h16. c32 d8 d
	 d16 h g8 r a16. h32
	 c16.( h32) a16.( h32) c8 c
	 c16 a h4 r8
	 g'\p e16. fis32 g8 g

	 g16( e a, e) a( cis e a)
	 fis( d) e( h) cis8. d16
	 d2~
	 d~\pp
	 d
 }

 \repeat volta 2 {
 	 d8\pp h16 cis d8 d
	 d16 h e,8~ e16 f' e d
	 c( a) e( a) c8 c
	 c16( a) h8 r16 a'( fis h,)
	 g'(\p e) h( g) e( g) h( g')

	 fis( cis) ais( fis) cis( fis) ais( cis)
	 fis16.( e32) fis16.( g32) d8 cis16 h
	 h4. h16.(\pp cis32)
	 d16( h gis e) h( e h' d)
	 d16.( h32) c!8 r a16.( h32)

	 c16( a fis d) a( d a' c)
	 c16.( a32) h8 r h
	 h16( e) e( c) c( a) a( e)
	 fis( a) d,8 r d'16.(\p e32)
	 f16( d) h( g) d( g d' f)

	 f16. d32 e8~ e d16.( e32)
	 d16.( c32) h16.( a32) h8 a16.( g32)
	 g2~
	 g~\pp
 }
 \alternative {
 	      { g }
	      { g^\fermata }
 }

 \bar "|."
}