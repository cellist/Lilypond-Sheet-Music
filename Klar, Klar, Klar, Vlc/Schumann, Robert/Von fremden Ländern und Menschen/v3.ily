vc = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    h8 r b r
    a r c r
    h r b r
    a r c r
    h? r g4~
    g8 r g r
    g r fis r
    d r g r
  }

  \repeat volta 2 {
    \tuplet 3/2 4 { r h e r a, e'
		    r a, d r g, d'
		    r g, c r fis, c'
		    r fis, h r g h
		  } \rit
    c, r d r
    d4~ d\fermata \atem
    h'8 r b r
    a r c r

    h r b r
    a r c r
    h? r g4~
    g8 r g r
    g r fis r
    d r g r
  }
}