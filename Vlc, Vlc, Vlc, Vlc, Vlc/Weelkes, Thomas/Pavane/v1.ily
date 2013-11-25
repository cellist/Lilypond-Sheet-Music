va = \relative c'' {
  \voiceconsts
  \clef "treble"

  \repeat volta 2 {
    g1 g
    g\breve
    d'
    d1 c2. d4
    e1 e2 e~
    e4 d8 c h2 c h4 a

    g2 h a1
    h h
  }
  \repeat volta 2 {
    c2 e2. f4 g2~
    g4 f e2. d4 c2~
    c4 a d2. c4 c2~

    c h c4 g' g8 f e d
    c2. g'4 g8 f e d c2
    r4 e e8 d c h a2 r4 a'

    a8 g f e d4 a' a8 g f e d4. f8
    e2 d2. cis8 h cis2
    d1 d
  }
  \repeat volta 2 {
    g, r4 g c? h

    c4. d8 e f g4. f8 e[ d] c4 h
    a1 r4 a d cis
    d4. e8 f g a4. g8 f[ e] d4 cis

    e d2 cis4 d d4. c8 h4
    a g fis g a h8 c d4. c8
    \time 6/2 h4. c8 d4 g4. f8 e4 d c h4. c8 d4 c

    h1 h\breve
  }
}