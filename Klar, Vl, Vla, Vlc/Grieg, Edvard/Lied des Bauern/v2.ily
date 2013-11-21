vb = \relative c {
    \voiceconsts
    \clef "treble"

    \partial 4 r4
    f2-1\p g4( a)
    b-2( a8 es) f4 d\upbow
    b'( c) b(\< c8 a)\!
    b2.(\> a4)\!

    f8(\< b4 d8) c2\!
    b(\> a4)\! a-4\upbow
    g( f\< g) g8-1( b)\!

    a-4(\> g f2)\!\breathe a4\mp

    \repeat volta 2 {
    	    b( c) d2_"cresc."
	    b4-2( c) a2
	    a4-2(_"piu cresc." gis) c( h)

	    c8(\f b!) a2\> f4-2\upbow\!
	    f(\p b)\< c( a)\!
	    b a8(\> c b4) a\upbow\!
	    d->-0_"II" c8-4(_"dim." a) d4->-0 g,8-1( b)
    }

    \alternative {
            { \grace { s16 s } a8-4(\pp g f4.) r8 a4\upbow\mp }
	    { \grace { s16 s } a8-4(\pp g f4.) r8 g-1\downbow( b)_"dim." }
    }

    a-4\upbow( g f2) r4
    f'2.\ppp r4 \bar "|."
}