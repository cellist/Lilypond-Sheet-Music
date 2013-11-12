vc = \relative c' {
    \voiceconsts
    \clef "tenor"

    \repeat volta 2 {
    	    e4\mf d c
	    c( d) c
	    c g2
	    g e4\fermata
	    c'8( h) a4 g
	    e'2 d4
	    d d4. c8
	    h2.\fermata
    }

    \repeat volta 2 {
    	    c4 h c
	    c( d) e
	    g g g
	    g2.\fermata
	    c,2 c4
	    c( f) g
	    c,2 h4
	    c2.\fermata
    }
}