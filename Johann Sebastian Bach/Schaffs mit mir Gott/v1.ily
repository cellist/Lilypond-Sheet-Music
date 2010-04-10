va = \relative c'' {
    \voiceconsts
    \clef "treble"

    \repeat volta 2 {
    	    c4\mf h c
	    a( h) c
	    f,4.( g16 a) g4
	    e d8 e c4\fermata
	    g' a h
	    c2 d4
	    h8( a) a2
	    g2.\fermata
    }

    \repeat volta 2 {
    	    c4 d e
	    a,( h) c
	    d4.( e16 f) e4
	    d2.\fermata
	    e8( f16 g f8[ e]) d( c)
	    a4( h) c
	    f d2
	    c2.\fermata
    }
}