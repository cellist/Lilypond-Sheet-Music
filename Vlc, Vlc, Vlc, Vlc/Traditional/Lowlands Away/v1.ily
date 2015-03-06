va = \relative c {
  \voiceconsts
  \clef "tenor"

  \repeat volta 2 {
    r4 f->\mf a4.-> b8->
    c2.^\simi d4
    c4. a8 f2
    r4 f' c2~
    c4 f g4. a8

    f4. e8 c2
    r4 c e4. f8
    g2. f4
    f4. e8 b2
    r4 c b4. a8

    f1
  }
  \alternative {
    { r4 a' g4. f8 | e2. g4 | a4. es8 d2 | r4 d c2~ | c4 c b4. c8 | b4. a8 d,2 | r4 a' g4. c8 | e?2. b4 | b4. a8 d2 | r4 d a'4. f8 | f1 }
    { \time 1/4 f,4 \time 4/4 }
  }
  r f'( a g
  a2. g4
  b a2 f4
  e2 c)\fermata \bar "|."  
}