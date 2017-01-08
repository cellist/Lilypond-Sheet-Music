va = \relative c'' {
  \voiceconsts
%  \clef "tenor"
  \clef "treble"

  \introa
  \partial 4 g4
  \repeat volta 2 {
    g2 g4
    e4. f8 g4
    c,4. d8 e4
    d4. c8 h4
    c g g'
    e4. d8 c4
    d4. c8 h a
    g2 f'4
    e4. d8 e4

    d4. c8 d4
    c2.
  }
  \alternative {
    { c2 g'4 }
    { c,2 c4 }
  }
    
  \repeat volta 2 {
    c2 c4
    f2 c4
    d2 c8 b?
    a4 f d'
    d2 d4
    g2 d4
    es2 d8 c
    b4 g e'!

    e2 e4
    a2 e4
    f2 e8 d
    c4 a e'
    d4. e8 f4
    e4. f8 g4
    f2.
  }
  \alternative {
    { f2 c4 }
    { f2 a4 }
  }

  \repeat volta 2 {
    a4. g8 f4
    f4. g8 a4

    b4. b8 a4
    g2 e4
    e4. d8 c4
    c4. d8 e4
    f4. f8 e4
    d4. c8 h4
    c4. d8 e4
    d4. c8 h4
    c2.
  }
  \alternative {
    { c2 a'4 }
    { c,2 }
  } \bar "|."

  \introb
  \partial 4 d4
  \repeat volta 2 {
    a'4. g8 a4
    fis4. g8 a4
    g4. a8 b c
    a4 fis d
    d'4. c16 b a4
    b4. a8 g4
    fis4. g8 a4
  }
  \alternative {
    { g2 d4 }
    { g2 g4 }
  }
  \repeat volta 2 {
    f?4. d8 es4
    d4 b d'
    c4. a8 b4
    a f c'
    b4. g8 b4
    a f8 a g4
    f f e?
  }
  \alternative {
    { f2 g4 }
    { f2 d4 }
  }
  \repeat volta 2 {
    e4. g8 fis4
    g4. b8 a4
    b4. d8 c4
    a4. g8 f?4
    d4. c8 b4
    b'4. a8 g4
    c4. b8 a4
  }
  \alternative {
    { g2 d4 }
    { g2 }
  } \bar "|."

  \introc
  \partial 4 c4
  \repeat volta 2 {
    b2 g4
    a2 f4
    g4. f8 e d
    c2 c'4
    b2 g4
    a2 f4
    g4. f8 e4
    d4. e8 f4
    e4. f8 g4
    f4. g8 a4

    g2.
  }
  \alternative {
    { g2 c4 }
    { g2 c4 }
  }
  \repeat volta 2 {
    c g c
    b g b
    a4. g8 f4
    e c c'
    c g c
    b g b
    a4. g8 f4

    e c c'
    b4. a8 g4
    f f e
    f2.
  }
  \alternative {
    { f2 c'4 }
    { f,2 f4 }
  }
  \repeat volta 2 {
    a4. g8 f4
    a4. b8 c4
    c4. b8 a4
    g2 c,4

    e4. d8 c4
    e4. f8 g4
    g4. f8 e4
    d2 g4
    b4. a8 g4
    b4. c8 d4
    d4. c8 b4
    a4. g8 fis4
    g4. f!8 e4

    d4. c8 h4
    c2.
  }
  \alternative {
    { c2 f4 }
    { c2 }
  } \bar "|."
}