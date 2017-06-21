vb = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    \tuplet 3/2 4 { r8 d g r e g
		    r d fis r d a'
		    r d, g r e g
		    r d fis r d a'
		    r d, g r d g
		    r e g r c, g'
		    r c, g' r c, fis
		    r h, g' r h, g'
		  }
  }

  \repeat volta 2 {
    g4 a
    fis g
    e e
    dis d \rit
    
    \tuplet 3/2 4 { r8 g, c r a d
		    r g d r\fermata a d \atem
		    r d g r e g
		    r d fis r d a'

		    r d, g r e g
		    r d fis r d a'
		    r d, g r d g
		    r e g r c, g'
		    r c, g' r c, fis
		    r h, g' r h, g'
		  }
  }
}