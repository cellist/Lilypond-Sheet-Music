vb = \relative c {
  \voiceconsts

  \repeat volta 2 {
    r4 f->\mf f4.-> f8->
    a2.^\simi b4
    a4. e8 d2
    r4 c' g2~
    g4 d' e4. f8

    d4. c8 g2
    r4 f c'4. c8
    d2. d4
    c4. c8 f,2
    r4 a f4. f8

    f4( e2.)
  }
  \alternative {
    { r4 f a4. b8 | c2. d4 | c4. a8 f2 | r4 f c2~ | c4 f g4. a8 | f4. e8 c2 | r4 c e4. f8 | g2. f4 | f4. e8 b2 | r4 a' g4. f8 | c1 }
    { \time 1/4 f4 \time 4/4 }
  }
  r f'2( es4
  fis2. d4
  e d2 a4
  g1)\fermata \bar "|."  
}