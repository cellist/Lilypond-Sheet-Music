va = \relative c' {
  \voiceconsts
  
  \repeat volta 2 {
    d4\mf f2
    b,4. c8 d4
    g, a b
    c8 b a g f4
    b c4. b16 c
    d4. es8 d c
    b4 c4. b8

    a4. a'16 b c4
    f, b4. a8
    g4. f8 e d
    c g' g4. f8
    f2 r4
  }

  \repeat volta 2 {
    f es2
    d c4
    b a g

    fis8 g fis e d4
    d' c2
    b4. c8 d es
    c b a4. \acciaccatura g8 a
    g2.
    g'4 f4. es8
    d4. es8 f4
    b, es4. d8

    c b a g f4
    c' des c
    des4. es8 a,4
    b \acciaccatura a8 c4. f8
    d?2.
    c4 des c
    des4. es8 a,4
    b \acciaccatura a8 c4. f8
  }
  \alternative {
    { d?2 r4 }
    { b2.\fermata }
    } \bar "|."
}