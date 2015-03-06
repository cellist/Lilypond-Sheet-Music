vd = \relative c {
  \voiceconsts

  \repeat volta 2 {
    r4 f\mf e4. d8
    c2. b4
    b4. g8 f2
    r4 f' b,2~
    b4 g' f4. d8

    h4. c8 a2
    r4 as g4. d'8
    es2. c4
    a'( g8 f) e!4( d)
    r c b4. b8

    as4( g2.)
  }
  \alternative {
    { r4 c b4. as8 | g2. b4 | a?4. c8 b2 | r4 g a2~ | a4 a b4. a8 | g4. g8 b2 | r4 b a4. a8 | b2. g4 | g4. a8 a4( g) | r f-> f4.-> f8 | f1-> }
    { \time 1/4 f4 \time 4/4 }
  }
  r c''( f, es
  d2. d4
  des c2.
  f,1)\fermata \bar "|."  
}