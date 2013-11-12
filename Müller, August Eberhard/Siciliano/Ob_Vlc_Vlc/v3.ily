vc = \relative c'' {
    \voiceconsts
    \key c \major

    \repeat volta 2 {
    	    a4--(\p a8-.) d4--( d8-.)
	    c4--( c8-.) h4--( e8-.)
	    c4_"simile" a8\< gis4 e8\!
	    a4\> dis,8 e4\! r8

	    a4 a8 d4 d8
	    c4 c8 h4 h8
	    c4\< a8 f4 d8\!
	    g4\p g8 c,4 r8
    }
    \repeat volta 2 {
    	    r4. c'4\mf b8
	    a4 a8 d4 r8
	    r4. h!4 h8
	    a4 a8 gis4 e'8
	    a,4\p a8 d4 d8

	    c4 c8 h4 e8
	    c4 a8\< gis4 e8\!
	    a4\> dis,8 e4\! r8
	    a4 a8 d4 d8
	    c4 c8 h4 e8

	    c4 a8\< f4 f8\!
	    e4\> e8 a4\! r8
	    e'4\f e8 a,4 r8
	    e4\pp e8 a4 r8\fermata
    }
}