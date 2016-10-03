vc = \relative c' {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    << { g2. h8 c } \\ { c,2. c4 } >>
    << { a'2. a16 ais h c } \\ { f,2. f4 } >>
  }
  << { g2. h8 c } \\ { c,2. c4 } >>
  
  << { a'2. a16 ais h c } \\ { f,2. f4 } >>
  << { g2. h8 c } \\ { c,2. c4 } >>
  << { a'2. a16 ais h c } \\ { f,2. f4 } >>
  << { g2. h8 c } \\ { c,2. c4 } >>

  << { a'2. a16 ais h c } \\ { f,2. f4 } >>
  <c g'>2. <c g'>4
  <f, c' f>2. <f c' f>4
  f'2 e8 e4.

  d2 c8 c4.
  g2 g8 g4.
  g1
  \repeat volta 2 {
    c4 c c8 c4 c8
    f,4 f f8 f4 f8
    c'4 c c8 c4 c8
    f,4 f f8 f4 f8
    c'4 c c8 c4 c8
    
    f,4 f f8 f4 f8
    c'4 c c8 c4 c8
    f,4 f f8 f4 f8
    d'4 d d8 d4 d8

    h4 h a8 a4 a8
    g2 g8 g4 g8
    g2 g8 g4 g8
    f4 f g8 g~ g8. g16

    c4 c e,8 e~ e8. e16
    f4 f g8 g~ g8. g16
    c4 c e,8 e~ e8. e16
    f4 f g8 g~ g8. g16

    c4 c e,8 e~ e8. e16
    f4 f g4. g8
  }
  \alternative {
    { c4 g a h }
    { c1\fermata }
  } \bar "|."
}