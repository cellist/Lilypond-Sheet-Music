vc = \relative c {
  \voiceconsts
  \clef "bass"
  
  \introa
  \repeat volta 2 {
    \partial 8 r8
    r4 f a2 r8 g' e cis
    a4. g8 f4 d' d2
    e4 d~ d4. cis8 d cis d e

    d cis h a g fis g a fis4. g8
    g2 g'~ g4 f!
    r8 c? d e f1~

    f2. f4 g r
    r c,~ c a~ a a
    r8 e f g a2 b?

    e,2. e2~ e8
  }

  \repeat volta 2 {
    r
    r e f g a1~
    a4. g8 a2 r8 a d,4

    r8 d' e fis g es f d c h a g
    g2 fis4. g8 a4 c8 b!
    a4 d2 es4 d c~

    c8 es d c b a b g g4 r
    r8 g a b c d c es d2
    d4. c8 h4 e!~ e cis

    g2 f d'
    e4. cis8 a g a fis r4 a
    b2 b4. a8 b4 g

    e e' d4. c?8 b2
    a4 e' f d a2
    \partial 8*11 r4 fis a a2~ a8
  }

  \introb
  \repeat volta 2 {
    d4 d d
    b8 a g2~
    g8 e a4 a~
    a8 g fis2~
    fis4 g g
    a e a8 g

    f?4 g~ g8 e
    f d e2
  }

  \repeat volta 2 { \clef "tenor"
    a'4 g f
    e e8 g f e
    es4 g, c
    c es2

    d4 b b
    d8 c es d c b
    a b d c b a
    b4 b2
    g4 g g~
    g8 f f4 a'

    d,8 h e4 e
    e8 d cis2
    f4 d d
    d e a,
    a8 g d'4 cis8 e
    e d d2
  }
}