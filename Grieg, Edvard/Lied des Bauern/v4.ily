vd = \relative c {
    \voiceconsts

    \partial 4 r4
    b1-4~\p
    b2 b4( a)
    g-2( f8 a) g4(\< f)\!
    es(\> c\! f2)

    b\< b4(\! a)
    a(\> g f)\! e\upbow
    es!2\< e8( d c4)\!

    f4(\> b2)\!\breathe d4\mp

    \repeat volta 2 {
    	    g2 fis4( f)_"cresc."
	    e( es) d( c)
	    h(_"piu cresc." b) a8( as g4)

	    c,(\f f)\> es'(d8 c)\!
	    b4(\p as\<) g( f)\!
	    e es(\> d) c\!
	    b'1~_"dim."
    }

    \alternative {
            { \grace { s16 s } b2~\pp b8 r d4\upbow\mp }
	    { \grace { s16 s } b2~\pp b8 r c,4\downbow_"dim." }
    }

    f\upbow( b2) r4
    b'2.\ppp r4 \bar "|."
}