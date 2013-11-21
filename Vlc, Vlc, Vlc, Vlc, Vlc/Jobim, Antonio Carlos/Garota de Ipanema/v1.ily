va = \relative c'' {
   \voiceconsts

   \clef "treble"
   c4 c c8 c4 c8~
   c8 c4 c8~ c c c4
   a16 b c8~ c2.~
   c1

   g4 g g8 g4 g8~
   g g4 g8~ g g g4
   c16 des es8~ es2.~
   es1 \clef "tenor"

   \repeat volta 2 {
   	   g,4 g8 e? e4 e8 d
	   g4 g8 e e e d g~
	   g g4 e8 e4 e8 d
	   g4 g8 e e e d f~

	   f f4 d8 d4 d8 c
	   e4 e8 c c c b c~
	   c1	   
   }

   \alternative {
   	{ c4 c~ c8 c4. }
   	{ c4 c~ c8 c4. }
   }

   \bar "||" f1~(
   \times 2/3 { f4 ges f } \times 2/3 { es f es }
   cis4. dis8~ dis2)
   gis8( g4 fis8~ fis cis4) gis'8(~

   gis1~
   \times 2/3 { gis4 a gis } \times 2/3 { fis gis fis }
   e4. fis8~ fis2)
   r2 r4. a8~(

   a1~
   \times 2/3 { a4 b a } \times 2/3 { g a g }
   f4. g8~ g2~
   g) \times 2/3 { r4 a( b }

   \times 2/3 { c c, d } \times 2/3 { e f g }
   gis2 a)
   \times 2/3 { b4( b, c } \times 2/3 { d e? f }
   fis2 g)

   g4. e8 e4 e8 d
   g4 g8 e e e d g~
   g g4 e8 e4 e8 d
   g4 g8 e e e d a'~

   a a4 f8 f f d c'~
   c c4 e,8 \times 2/3 { e4 e d }
   e1

   r4. e8 \times 2/3 { e4 e d }
   e1
   r4. e8 \times 2/3 { e4 e d }
   r h e h'
   g1 \bar "|."
}