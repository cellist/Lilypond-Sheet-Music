vc = \relative c {
  \voiceconsts

  \repeat volta 2 {
    r4 f\mf f4. f8
    g2( f4) f
    e4. c8 b2
    r4 a' es2~
    es4 b' c4. c8

    as4. g8 f2
    r4 f e?4. a?8
    b2. b4
    b4. b8 b2
    r4 es, es4. c8

    des4( c2.)
  }
  \alternative {
    { r4 f f4. f8 | f2. as4 | g4. f8 c'2 | r4 b g2( | a?4) es d?4. e8 | d4. c8 c2 | r4 c c4. c8 | c2. d4 | d4. c8 f2 | r4 c-> b4.-> a8-> | f1-> }
    { \time 1/4 b4 \time 4/4 }
  }
  r c'2.(~
  c b4~
  b1~
  b2 a)\fermata \bar "|."  
}