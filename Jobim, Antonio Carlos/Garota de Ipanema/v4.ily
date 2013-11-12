vd = \relative c' {
   \voiceconsts

   a4 a a8 a4 a8~
   a a4 a8~a a a4
   g g g8 g4 g8~
   g g4 g8~ g g g4

   a4 a a8 a4 <a c>8~
   <a c> <a c>4 <a c>8~ <a c> <a c> <a c>4
   g g g8 g4 g8~
   g8 g4 g8~ g g g4

   \repeat volta 2 {
   	   a a a a
	   a a a4. a8~
	   a a4. a4 a
	   a a a4. a8~

	   a a4. f4 f
	   as as e4. e8~
	   e4 e~ e8 e4.
   }

   \alternative {
   	{ e4 e~ e8 e4. }
   	{ e4 e~ e8 e4. }
   }

   \bar "||" b'4.( b8~ b b4.
   b2) b2
   a4. a8~ a a4.
   a4.( a8~ a a4) a8~

   a4 a~ a8 a4.
   a2 a
   gis4. gis8~ gis gis4.
   r2 c4. b8~

   b4 b~ b8 b4.
   b2 b
   g4. g8~g g4.
   g4 g~ g2

   r g
   fis fis
   r f?
   e e

   a4. a8 a4 a
   a a a4. h8~
   h h4. h4 h
   h h h4. h8~

   h2 a
   ges des'
   a1

   ges2 des'
   a1
   ges2 des'
   a1
   <a e'> \bar "|."
}