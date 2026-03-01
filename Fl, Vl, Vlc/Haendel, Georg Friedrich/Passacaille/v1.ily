va = \relative c''' {
  \voiceconsts

  \repeat volta 2 {
    d8. es16 c8. d16 es8. es16 d8. es16
    c8. f16 es8. f16 d8. d16 c8. d16
    b8. b16 a8. b16 c8. c16 b8. c16
    a8. d16 c8. d16 b8\prall a g4
  }

  \repeat volta 2 {
    d'4. d8 es4. d8
    c4. c8 d4. c8
    b4. b8 c4. b8
    a4 d b8.\prall a16 g4
  }
  
  \repeat volta 2 {
    b8 d g f es d c b
    a c f es d c b a
    g b es d c b a g
    fis a d c b\prall a g4
  }
  
  \repeat volta 2 {
    g\downprall b c es,
    f\downprall a b d,
    es\downprall g a c,
    d\downprall fis g g,
  }
  
  \repeat volta 2 {
    b'8 d g f es d c b
    a c f es d c b a
    g b es d c b a g
    fis4 d' b8.\trill a16 g4
  }

  \time 12/8 \tempo 4.=80
  \repeat volta 2 {
    r8 d' c b c d es f g c, d es
    r8 b c f, f' es d es f b, c d
    g,2. r
    R1.
  }
  
  \repeat volta 2 {
    d'2. g
    c, d
    g,4. c c b
    a2. b
  }

  \time 4/4 \tempo 4=80
  \repeat volta 2 {
    g'8. f16 es8.\trill d16 c8. b16 a8. g16
    f'8. es16 d8.\trill c16 b8. a16 g8. f16
    es'8. d16 c8.\trill b16 a8. g16 fis8. g16
    d8. a'16 d8. c16 b8.\trill a16 g8. d'16
  }
  
  \repeat volta 2 {
    g f es d c b a g d2
    f'16 es d c b a g f b2
    es16 d c b a g f es a2
    d16 c b a g fis e d g2
  }
  
  \repeat volta 2 {
    d' es
    c d
    es d4 b
    a2 g
  }
  
  \repeat volta 2 {
    d'8. es16 c8. d16 es8. es16 d8. es16
    c8. f16 es8. f16 d8. d16 c8. d16
    b8. b16 a8. b16 c8. c16 b8. c16
    a8. d16 c8. d16 b8\prall a g4\parenthesize\fermata
  }
}