va = \relative c''' {
    \voiceconsts
    \clef "tenor"
    \key g \major

    \repeat volta 2 {
        g8.(\p a16 g8 fis4 g8)
    	e8.( fis16 e8 dis4 dis8)
	e4 g8(\< fis4 h8\!
	a4\> g8) fis4\! h,8

	g'8.( a16 g8 fis4 fis8)
    	e8.( fis16 e8 dis4 dis8)
    	e4(\< g8 a4 c8)\!
    	fis,8.\p( e16 fis8 g4) r8
    }
    \repeat volta 2 {
    	h8.(\mf c16 h8 d4 d8)
	gis,8.( fis16 gis8 a4) e8
	a8.( h16 a8 c4 c8)
	c8.( d16 c8 h4) a8
	g8.(\p a16 g8 fis4) fis8

	e8.( fis16 e8 dis4 dis8)
	e4( g8 fis4\< h8\!
	a4\> g8 fis4)\! h,8
	g'8.( a16 g8 fis4 fis8)
	e8.( fis16 e8 dis4 dis8)

	e4( g8\< a4 ais8\!
	h8\> e, dis) e4\! r8
	dis8.(\f e16 dis8 e4) r8
	a,4\pp a8 g4 r8\fermata
    }
}