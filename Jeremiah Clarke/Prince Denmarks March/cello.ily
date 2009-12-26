cello = \relative c {
    \voiceconsts \clef bass
	
	\repeat volta 2 {
	c4 c' b g
	c g c, d
	e d c e
	g2 g4 f
	e2 g
	
	c4 g c, d
	e f g g,
	c g c2
	}
	
	\repeat volta 2 {
	c' a g2. b4
	c2 c,
	
	c' c,
	c' a
	g2. g4
	c2 c,
	}
	
	\alternative {
	{ g'4 d b g }
	{ g' g8 a g f e d }
	}
	\bar "||"

	c4 c' b g
	c g c, d
	e d c e
	g2 g4 f
	e2 g
	c4 g c, d
	
	e f g g,
	c g c2
	
	\repeat volta 2 {
	c r
	c r
	c2. e4
	g d g,2
	
	g r
	g r
	b4 c d d
	}
	
	\alternative {
	{ g,2 g' }
	{ g4 g8 a g f e d }
	}
	\bar "||"
	
	c4 c' b g
	c g c, d
	e d c e
	g2 g4 f
	
	e2 g
	c4 g c, d
	e f g g,
	c g c2
	\bar "|."
}
