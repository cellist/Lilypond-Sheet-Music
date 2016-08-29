vb = \relative c' {
  \voiceconsts
  
  \repeat volta 2 {
    g8\mf g g2.
    a2 e'
    e2. h4
    a2 h

    c4 c8 c~ c4 g
    a c8 c~ c4 a
    a c8 c~ c2
  } \boxa
  
  \repeat volta 2 {
    d d
    e4 g a f8 f
    f4. f8 f4 f8 d~
    d2( c)
    d d

    e4 g a f8 f
    f4. f8 f4 f
    e2( d4 c) \boxb
    g8 g g2.
    a2 e'

    e~ e4 h
    a2 h
    c4 c8 c~ c4 h
    a c8 c~ c4 a

    a c8 c~ c2
  } \boxc
  h4^\rit c8 c~ c4 a
  a c8 c~ c2\fermata \bar "|."
}