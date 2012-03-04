vb = \relative c' {
    \voiceconsts
    \clef "treble"

    \repeat volta 2 {
    	    c2\p c
	    h1
	    c2 c4(\< d)\!
	    es2\> d\!
	    es es_"cresc."
	    d2. d4_"dim."
	    c2 c4( h)
	    c2. r4
    }

    \repeat volta 2 {
    	    es2\pp f
	    es c
	    es\< f\!
	    f1\f\>
	    f2\!\pp es4( des8 c)
	    des2 b
	    des\< es\!
	    es\f\>^"rit." f\!

	    es\p^"Tempo I." es
	    es( d4) d
	    c2\< d\!
	    d f4(_"cresc. molto" e)
	    f8-> e4->( es8->) es4->\ff d->
	    es2_"dim." d4( cis)
	    c!2\p\> c4( h)\!
	    c2.\pp r4
    }
}