va = \relative c'' {
  \voiceconsts
  \clef "treble^8"

  \introa
  \repeat volta 2 {
    f4. d8 f g
    a4. a8 b c
    d4. d8 e d
    c4. c8 d c
    b4. b8 c b

    a4. b8 c4
    b8 a g4. f8
    f2.
  }
  \repeat volta 2 {
    e4. e8 f g
    f4. f8 g a
    g4. a8 b c

    a4. b8 c4
    b8 a g4. f8
    f4. g8 a4
    g8 f e4. d8
    d2.
  }

  \introb
  \repeat volta 2 {
    \partial 4 f4
    b4. b8 c4. c8
    d4. d8 a4. a8
    b4 c f, b
    b4. a8 b2
    d4. d8 c4 d

    b4. a8 a4. b8
    c4 f, g a
    g4. f8 f4
  }
  \repeat volta 2 {
    c'
    c4. c8 d4. es8
    f4. f8 b,4. b8

    es4. es8 d4 c
    c4. h8 c2
    f4. f8 b,!4. b8
    es4. es8 a,4. a8
    d4. d8 c4 b
    b4. a8 b4
  }

  \introc
  \repeat volta 2 {
    \partial 2. b d4. d8
    c4 c4. c8
    b4 b4. b8
    a4 a4. a8
    g4 g4. g8

    f4 f4. f8
    es4 es4. es8
    d4 d2
  }
  \repeat volta 2 {
    c'4 c4. c8
    f4 f4. f8
    es4 es4. es8

    d4 d4. d8
    c4 c4. c8
    b4 c4. b8
    a4 a4. a8
    b4 b2
  }  
}