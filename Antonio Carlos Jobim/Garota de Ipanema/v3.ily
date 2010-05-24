vc = \relative c' {
   \voiceconsts

   d4 d d8 d4 d8~
   d d4 d8~ d d d4
   des des des8 des4 des8~
   des des4 des8~ des des des4

   c c c8 c4 d?8~
   d d4 d8~ d d d4
   des des des8 des4 des8~
   des des4 des8~ des des des4
   
   \repeat volta 2 {
   	   c c c c
	   c c c4. h8~
	   h h4.  h4 h
	   h h h4. b8~

	   b b4. b4 b
	   b b b4. a8~
	   a4 a a8 a4.
   }

   \alternative {
   	{ b4 b~ b8 b4. }
   	{ a4 a~ a8 a4. }
   }

   \bar "||" des4.( des8~ des des4.
   des2) b
   a4. a8~ a a4.
   cis4.( cis8~ cis a4) cis8~

   cis4 cis~ cis8 cis4.
   cis2 cis
   c?4. c8~ c c4.
   r2 e4. d8~

   d4 d~ d8 d4.
   d2 d
   des4. des8~ des des4.
   des4 des~ des2

   r g,
   c c
   r f,
   b b

   c4. c8 c4 c
   c c c4. e8~
   e d4. cis4 cis
   e e cis4. des8~

   des2 b
   e b
   a1

   b
   a
   b
   a
   c \bar "|."
}