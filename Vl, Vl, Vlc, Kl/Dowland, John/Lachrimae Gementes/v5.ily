ve = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    a\breve
    a'2 g f1
    e a,2 r4 a
    e'2. e4 d2 c

    f1 e2 r4 e
    a2. e2 g4 d f~
    f c d2 e1
    a,\breve
  }

  \repeat volta 2 {
    g'2. d4 f2 e
    d1 c2 r4 c
    g4. a8 h2 a gis
    a4 a'2 e4 f2 g!

    a f g e
    f d e c
    d e f1
    e\breve
  }

  \repeat volta 2 {
    e
    e1 e2. h4
    h2 r4 h e2 r4 c
    g'2. g4 f2 e
    d1 c

    r r2 r4 e
    h2 c d e4 f \time 2/2
    e1 \time 4/2
    a,\breve
  }
}