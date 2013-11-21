ve = \relative c' {
   \voiceconsts

   a4 a a8 a4 a8~
   a a4 a8~a a a4
   g g g8 g4 g8
   c,,1

   a''4 a a8 a4 <a c>8~
   <a c> <a c>4 <a c>8~ <a c> <a c> <a c>4
   g g g8 g4 g8
   c,,2 c

   \repeat volta 2 {
   	   f c'
	   f, e'
	   g, f'
	   a, f'

	   g, g
	   ges ges
	   f c'
   }

   \alternative {
   	{ ges ges }
   	{ f c' }
   }

   \bar "||" ges des'
   ges, des'
   h h'
   h, h'
   fis, cis'
   fis, cis'
   d, a'
   d,1

   g2 d'
   g, d'
   es, b'
   es, b'

   a a
   d, d
   g g
   c, c

   f c'
   f, e'
   g, f'
   g, f'

   g, d'
   ges, des'
   f, c'

   ges des'
   f, c'
   ges des'
   <f, c'>1~
   <f c'> \bar "|."
}