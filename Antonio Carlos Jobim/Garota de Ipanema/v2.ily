vb = \relative c'' {
   \voiceconsts
   \clef "tenor"

   g4 g g8 g4 g8~
   g g4 g8~ g g g4
   f f f8 f4 f8~
   f f4 f8~ f f f4

   e e e8 e4 e8~
   e e4 e8~ e e e4
   f f f8 f 4 f8~
   f f4 f8~ f f f4

   \repeat volta 2 {
   	   e e c c
	   e e c4.  e8~
	   e e4. h4 h
	   e e h4. d8~

	   d d4. b?4 b
	   b b b4. a8~
	   a4 <a c>~<a c>8 <a c>4.
   }

   \alternative {
   	{ b4 b~ b8 b4. }
   	{ a4 a~ a8 a4. }
   }

   \bar "||" des4.( des8~ des des4.
   des2) b
   a4. cis8~ cis cis4.
   dis( dis8~ dis cis4) <a e'>8~

   <a e'>4 <a e'>~ <a e'>8 <a e'>4.
   <a e'>2 cis
   c4. e8~ e e4.
   h'8 b4 a8~ a e4 f8~

   f4 f~ f8 f4.
   f2 d
   f4. f8~ f f4.
   f4 f~ f2

   r c
   es es
   r b
   des des

   e?4. c8 c4 c
   e e c4. e8~
   e e4. cis4 cis
   e e cis4. f8~

   f2 d?
   as' b,
   e1

   b
   e
   b
   e
   d \bar "|."
}