oboe = \relative c'' {
    \voiceconsts
	
	\repeat volta 2 {
	e2 d
	c2. b4
	c b c2
	b1
	c4 c b2
	
	c2. g4
	c2 c4 b
	c g c,2
	}
	
	\repeat volta 2 {
	c'2 d
	d2. g4
	g e e c
	
	e c g e
	c'2 d
	d b
	c c	
	}
	
	\alternative {
	{ b1 }
	{ b }
	}
	\bar "||"

	e2 d
	c2. b4
	c b c2
	b1
	c4 c b2
	c2. g4
	
	c2 c4 b
	c g c,2
	
	\repeat volta 2 {
	e'4 c8 d e4 e
	e c8 d e4 e
	e c8 d e4 g
	g1
	
	g,2 r
	g r
	g g4 fis
	}
	
	\alternative {
	{ g1 }
	{ g }
	}
	\bar "||"
	
	e'2 d
	c2. b4
	c b c2
	b1
	c4 c b2
	c2. g4
	c2 c4 b
	c g c,2
	\bar "|."
}
