vb = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    c1
    c
    as'2. as4
    g2. g4
    c,2. c4

    es2. es4
    f2 as
    g2. g4
    c,2. c'8 c
    b2 g

    as2. as8 as
    g2 es
    f as
    g2. g4
    c,1\fermata
  }

  \repeat volta 2 {
    es~
    es2 g
    f2. f4 es2 r4 g
    es c8 c g'2

    c,4 f f e
    f2 r4 f,
    as2 r4 as
    c2 r4 c
    es?2 r4 b

    d4. es8 f2
    r4 f, as4. b8
    c2. h4
    c2 as4. as8
    g1\fermata
  }

  \repeat volta 2 {
    g'
    g2. g4
    g1~
    g2 g
    c,2. c'4

    b g as2
    g1
    g2. d4
    es1
    d
    c

    b2 as
    g es'
    f as
    g2. g4
    c,1\fermata
  }
}