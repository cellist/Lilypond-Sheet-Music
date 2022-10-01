vc = \relative c {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    c4\mp r16 g h d
    g4 r16 c, e g
    c4 f,
    g g,16 h d g
    g,4( a)
    g( a)
    g8[ c d d,]
    g2
  }

  \repeat volta 2 {
    g'4 r16 g, h d
    g4 r16 g a h
    c4 f,
    g g,
    c r16 g h d
    g4 r16 c, e g
    c4 f,
    g h
    c8[ f, g g,]
    c2
  }

  \repeat volta 2 {
    c4 \vara g'8 r
    g,4 c8 r
    c'4 f,
    g g,16 h d g
    g,4( a)
    g( a)
    g8[ c d d,]
    g2
  }

  \repeat volta 2 {
    g'4 r16 g h a

    g4 r16 g h g
    c4 f,
    g g,
    c g'8 r
    g,4 c8 r
    c'4 f,
    g h
    c8[ f, g g,]
    c2
  }

  \repeat volta 2 {
    c4 \varb g'8 r
    g,4 c8 r
    c4 f,
    g \tuplet 3/2 8 { g'16 e d c[ h a] }
    g4 a
    g a
    g8[ c d d,]
    g2
  }
  
  \repeat volta 2 {
    g8 r g' r
    g, r g' r
    c,4 f,
    g2
    c4 g'8 r
    g,4 c8 r
    c4 f,
    g h
    c8[ f g g,]
    c2
  }
  
  \repeat volta 2 {
    c4 \varc g'8 r
    g,4 c8 r
    c4 f,
    g2
    g4 a
    g a
    g8[ c d d,]
    g2
  }
  
  \repeat volta 2 {
    g'8 r g, r

    g' r g, r
    c4 f,
    g2
    c4 g'8 r
    g,4 c8 r
    c4 f,(
    g) h
    c8[ f, g g]
    c,2
  }
}