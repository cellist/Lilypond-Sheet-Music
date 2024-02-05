vd = \relative c {
  \voiceconsts
  \clef "bass"
  
  \introa
  \repeat volta 2 {
    \partial 8 r8
    d1.
    d2 f8 e f d b'4. b8
    a2. a4 d,8 r4.

    r a'8 a4 a2 a4
    g4. f8 e d e c f d c b
    a2 a'4 g a f

    b,4. es8 d c d b b'4. a8
    g d e c f c d h d cis h a
    d2. c!4 b!2

    a2. a2~ a8
  }

  \repeat volta 2 {
    r
    a2. h4 cis a
    d4. e8 f g f a c,!4. c8

    b2 r1
    c2~ c8 a b d es c a' b
    fis4 d g c, d d

    g,2 r r8 g a b
    c2 r g'8 fis e d
    g4. a8 g f! g e b'4. b8

    cis,2 d b
    a4. g'8 fis e fis d r4 fis
    g4. f!8 e d cis d g,4 b

    a4. b8 a g a f g4 g'~
    g8 e cis a d4 g a a,
    \partial 8*11 d2. d2~ d8
  }

  \introb
  \repeat volta 2 {
    d4 d d
    d4. f8 e d
    cis4 cis cis
    c!4. es8 d c
    b4 b b
    a a a

    a g a
    a a2
  }

  \repeat volta 2 {
    a'4 b8 a cis d
    g, a b2~
    b8 a g es' a, g
    fis g a2~

    a8 d b a g f!
    es4 r8 b c d
    es4 d d
    g,8 d' es d fis g
    b,4 b b
    a~ a8 c' b a

    gis4 gis gis
    g!4. b8 a g
    f?4 f f
    f e8 d cis4
    d8 e f d a'4
    <d, \parenthesize b'> <d \parenthesize a'>2
  }
}