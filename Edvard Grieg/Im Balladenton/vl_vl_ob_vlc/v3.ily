vc = \relative c' {
    \voiceconsts
    \clef "treble"

    \repeat volta 2 {
    	    g2\p as
	    g1
	    g2\< as\!
	    b\> h\!
	    c c_"cresc."
	    as2. g4_"dim."
	    g2 g
	    es2. r4
    }

    \repeat volta 2 {
    	    c'2\pp c
	    c a
	    c c4(\< es)\!
	    es(\f\> d2.)\!
	    des2\pp b
	    b g
	    b b4(\< des)\!
	    des(\f^"rit." c) h(\> g)\!

	    g2\p^"Tempo I." g4( f8 g)
	    as2. g4
	    g2\< c\!
	    h2. b4_"cresc. molto"
	    as2 f8\ff g as4
	    es4(_"dim." g2) g4
	    fis2\p\> f
	    es2.\pp r4
    }
}