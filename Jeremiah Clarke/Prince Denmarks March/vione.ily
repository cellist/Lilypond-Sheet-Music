vione = \relative c'' {
    \voiceconsts
	
	\repeat volta 2 {
	c2 d
	e4. f8 e4 d
	c d e d8 c
	d4 g, g g
	c2 d
	
	e4. f8 e4 d
	c8 d c d d4. c8
	c1
	}
	
	\repeat volta 2 {
	e2 fis
	g4. a8 g4 f?
	e c c g
	
	c g e c
	e'2 fis
	g4. a8 g4 f?
	e c c8 d e f
	}
	
	\alternative {
	{ d1 }
	{ d }
	}
	\bar "||"

	c2 d
	e4. f8 e4 d
	c d e d8 c
	d4 g, g g
	c2 d
	e4. f8 e4 d

	c8 d c d d4. c8
	c1
	
	\repeat volta 2 {
	r1
	r
	r
	r2 r4 g
	
	d' b8 c d4 e
	d b8 c d4 e
	d c8 b a4. g8
	}
	
	\alternative {
	{ g1 }
	{ g }
	}
	\bar "||"
	
	c2 d
	e4. f8 e4 d
	c d e d8 c
	d4 g, g g
	
	c2 d
	e4. f8 e4 d
	c8 d c d d4. c8
	c1
	
	\bar "|."
}
