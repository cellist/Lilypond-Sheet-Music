vd = \relative c {
    \voiceconsts
    \clef "bass"

    \repeat volta 2 {
    	    c2\p f,
	    g1
	    c2\< f,\!
	    es\> g\!
	    c f_"cresc."
	    b,2. h4_"dim."
	    c2 g
	    c2. r4
    }

    \repeat volta 2 {
    	    c2\pp f
	    c f4( es8 d)
	    c2\< f,\!
	    b2.\f\> g8( a)\!
	    b2\pp es
	    b es4( des8 c)
	    b2\< es\!
	    as,\f\>^"rit." des\!

	    c1\p^"Tempo I."
	    c2. h4
	    b!2.\< as4\!
	    g2 des'4(_"cresc. molto" c)
	    f2 b,\ff
	    c4(_"dim." h) b( a)
	    as!2\p\> g\!
	    c2.\pp r4
    }
}