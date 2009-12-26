vitwo = \relative c'' {
    \voiceconsts
	
	\repeat volta 2 {
	g2 g
	g2. g4
	g2 g4 g
	d1
	g4 e d g
	
	c4. d8 c4 b
	g a g f
	e1
	}
	
	\repeat volta 2 {
	g2 c
	b2. d4
	c g g e
	
	g e c g
	g'2 c
	b g
	g4 e e8 f g a
	}
	
	\alternative {
	{ g1 }
	{ g }
	}
	\bar "||"

	g2 g
	g2. g4
	g2 g4 g
	d1
	g4 e d g
	c4. d8 c4 b
	
	g a g f
	e1
	
	\repeat volta 2 {
	g4 e8 f g4 c
	g e8 f g4 c
	g e8 f g4 c
	b2. g4
	
	b g8 a b4 c
	b g8 a b4 c
	g8 f e d g4 c,
	}
	
	\alternative {
	{ b1 }
	{ b }
	}
	\bar "||"
	
	g'2 g
	g2. g4
	g2 g4 g
	d1
	
	g4 e d g
	c4. d8 c4 b
	g a g f
	e1
	\bar "|."
}
