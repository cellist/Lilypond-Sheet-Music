vb = \relative c' {
 \voiceconsts

 \repeat volta 2 {
 	 h8\pp d h a
	 g g g g
	 g g fis fis
	 g g dis' dis
	 e\p e g, g

	 e e e e
	 a h a r \clef "treble"
	 <fis' a> <d fis>16 <e g> <fis a>8 <g h>
	 <fis a> <d fis>16\pp  <e g> <fis a>8 <g h>
	 <d fis a>2 \clef "bass"
 }

 \repeat volta 2 {
 	 <d, h'>8\pp <d h'> <d h'> <d h'>
	 h h h h
	 a' a a a
	 dis, dis <dis h'> <dis h'>
	 h'\p h h h

	 <fis cis'> <fis cis'> <fis cis'> <fis cis'>
	 h h4 ais8
	 h dis, dis dis\pp
	 h h h h
	 a' a c, c

	 d d d d
	 g g f f
	 e e e e
	 a a a a\p
	 g g g g

	 c c g g
	 fis g4 fis8 \clef "treble"
	 <h d> <g h>16 <a c> <h d>8 <c e>
	 <h d> <g h>16.\pp <a c>32 <h d>8 <c e>
 }

 \alternative {
 	      { <h d>2 }
 	      { <h d>2^\fermata }
 }

 \bar "|."
}