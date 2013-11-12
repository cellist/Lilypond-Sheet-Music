va = \relative c' {
    \voiceconsts
    \clef "tenor"

    \repeat volta 2 {
    	    es4(\p d8 es) f4.( c8)
	    es4( d2) d4
	    es( d8 es) f4.(\< g8)\!
	    g2.\> g4\!
	    g4( f8 g_"cresc.") as4.( es8)
	    g4( f2) g4_"dim."
	    es( d8 c) d4.( c8)
	    c2. r4
    }

    \repeat volta 2 {
    	    g'4(\pp f8 g) a2
	    g4( f8 es) f2
	    g4( f8 g\<) a4.( b8)\!
	    b2.\f\> f4\!
	    f(\pp es8 f) g2
	    f4( es8 des) es2
	    f4( es8 f)\< g4.( as8)\!
	    as2.\f^"rit."\> g4\!

	    g(\p^"Tempo I." f8 g) as4.( es8)
	    g4( f2) g4
	    es( d8 es)\< f4.( g8)\!
	    g2. g4_"cresc. molto"
	    as( g8 as) b4.(\ff f8)
	    as4(_"dim." g2) g4
	    es(\p d8 c)\> d4.( c8)
	    c2.\pp r4
    }
}