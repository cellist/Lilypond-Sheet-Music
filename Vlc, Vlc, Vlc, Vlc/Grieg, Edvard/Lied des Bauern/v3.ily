vc = \relative c {
    \voiceconsts

    \partial 4 r4
    d2\p c4( f)
    d( es8 c) d4 b\upbow
    d( f8 c) d(\< es f c)\!
    es1\>

    d4(\!\< f8 b)\! g4 f
    f(\> e f)\! c\upbow
    b(\< c es!) es8( g)\!

    f(\> es d2)\!\breathe fis4\mp

    \repeat volta 2 {
    	    g-1( a-3) b-4( a)_"cresc."
	    as8-2( g-1 a4-3) fis2-3
	    f!4-2(_"piu cresc." e8-1 d) fis4-3( f-2)

	    e8(\f d) c2\> es4-2\upbow\!
	    d-1(\p f8-4\< d) es4-2\upbow es\upbow\!
	    d f(\> g) es\upbow\!
	    es2._"dim." es8( g)
    }

    \alternative {
            { \grace { s16 s } f8(\pp es d4.) r8 fis4\upbow\mp }
            { \grace { s16 s } f8(\pp es d4.) r8 es\downbow( g)_"dim." }
    }

    f\upbow( es d2) r4
    g2.\ppp r4 \bar "|."
}