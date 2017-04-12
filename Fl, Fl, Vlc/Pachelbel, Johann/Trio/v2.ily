vb = \relative c' {
  \voiceconsts
  
  \introa
  \repeat volta 2 {
    r4 f2
    r4 e2
    r4 f g~
    g f2~
    f4 e2

    f2.
    f2 e4
    f2.
  }
  \repeat volta 2 {
    r4 a2
    r4 a2
    r4 c2

    f,2.
    f2 e4
    f2.
    e8 d d4 cis
    d2.
  }

  \introb \clef "treble"
  \repeat volta 2 {
    \partial 4 d'4
    d2 f
    f f
    d4 e d2
    f d
    f f~

    f4 e f2
    f4 d c c
    f e f
  }
  \repeat volta 2 {
    a
    a2 g
    b d,

    c a
    d c
    b d
    c c
    b g
    c4 c d
  }

  \introc
  \repeat volta 2 {
    \partial 2. d f4. f8
    a4 a4. a8
    g4 g4. g8
    g4 f4. f8
    es4 es4. es8

    d4 d4. d8
    c4 c4. c8
    b4 b2
  }
  \repeat volta 2 {
    a'4 a4. a8
    b4 b4. b8
    b4 a4. a8

    f4 f4. f8
    g4 fis4. fis8
    d4 es4. es8
    es4 d4. c8
    d4 d2
  }  
}