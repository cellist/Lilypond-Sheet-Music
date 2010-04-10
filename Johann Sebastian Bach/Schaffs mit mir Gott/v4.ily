vd = \relative c {
    \voiceconsts
    \clef "bass"

    \repeat volta 2 {
    	    c4\mf d e
	    f2 e4
	    d g g,
	    c g c,\fermata
	    c'2 h4
	    a g fis
	    g d' d,
	    g4\fermata g'8( f! e d)
    }

    \repeat volta 2 {
    	    e4 f8( e d c)
	    f2 e4
	    h g c
	    g\fermata g'8( a h g)
	    c4 c, e
	    f e8( d e[ c])
	    a'4 f g
	    c,2.\fermata
    }
}