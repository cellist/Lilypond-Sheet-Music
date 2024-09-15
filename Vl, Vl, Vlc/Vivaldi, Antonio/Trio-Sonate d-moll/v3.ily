vc = \relative c {
  \voiceconsts
  \clef "bass"
  
  \introa
  \repeat volta 2 {
    d8\mf d d d a' a cis, cis
    d d f f g b c,! e
    f8. g16 a8 b c c c, c

    f4 r d8 d fis fis
    g4 r gis8 gis e e
    a4 r8 c, d d e e

    f f gis gis a a e e
    a a a a a2
  }

  \repeat volta 2 {
    a8\mf a cis, cis d d fis fis

    g g g g a a a cis,
    d4 r fis8 fis fis fis
    g4 r h8 h h h

    c c c c b! b b b
    as as b des c c e, e
    f f as as b b c c

    d4 r a!8 a g g
    f4 r8 f g g a a
    b b cis, cis d d a' a,

    d4 r8 f\p g g a a
    b b cis, cis d d a' a
    d, d d d d2\fermata
  }

  \introb
  \repeat volta 2 {
    \partial 8 d8\f
    d2 r4
    d f g
    a2 r4
    cis a cis
    d2 r4

    g, g g
    a4. g8 f4
    g a a
    d, d'2
    d4 cis2
    d d,4

    a'2 a4
    d,2 r4
    d' d, d'
    d d, d'
    d2.~
    d2 c?4

    d e e,
    a2 c,4\p
    d d d
    d d d
    d2.~
    d2 c4
    d e e
    a2 r8
  }
  \repeat volta 2 {
    a\f
    a2 r4
    a cis a
    d2 r4
    f,2 d4
    g2 f4

    e2 c4
    f2 e'4
    d2 b4
    c2 a4
    b c2
    f, cis'4

    d4. es8 d c!
    b2 d,4
    e4. f8 e d
    cis4 a'2
    a,4 a' a,
    a a' a,

    a a' a,
    a a' a,
    a a' a,
    a a' a,
    a cis2

    d4 f2
    g4 g, g'
    g g, g'
    g2.~
    g2 f4
    g a a
    d,2 f4\p

    g g, g'
    g g, g'
    g2.~
    g2 f4
    g a a
    d,2 r4
    \partial 8*5 g2~ g8
  }

  \introc
  r16. d'32\mf d16. d32 d8 d, r16. e'32 e16. e32 e8 f,
  r16. f'32 f16. f32 f8 f, r16. e'32 e16. e32 e8 e,
  r16. d'32 d16. d32 cis8 a r16. b32 b16. a32 g8 g

  r16. a32 a16. a32 a8 a r16. g32 g16. g32 g8 g
  r16. a32 a16. a32 a8 a r16. d32 d16. d32 d8 d,
  r16. g32 g16. g32 a8 a r16. d32 d16. d32 d8 d,

  r16. f'32 f16. e32 d8 d, r16. d'32 e16. d32 cis8 cis,
  r16. c'!32 d16. c32 h8 h r16. b32 c16. b32 a8 a
  r16. a32 h16. a32 gis8 gis r16. a32 a16. d32 e8 e,

  r16. a32 a16. a32 a8 a r16. d32 d16. d32 d8 d,
  r16. g32 g16. g32 g8 g r16. a32 a16. a32 a8 a
  r16. g32 g16. g32 a8 a r16. d32 d16. d32 g,8\p g

  r16. c32 c16. c32 f,8 f r16. b32 b16. b32 e,8 e
  r16. a32 a16. a32 a8 a d,2\fermata \bar "|."

  \introd
  \repeat volta 2 {
    R2*6
    r2. r8 a'\f g f e d
    b' b b e, f g a a a d, e f
    g g g cis, d e f g a b4 a8

    g f e a4 a8 d,4. cis
    d f g b
    c,? e f a
    b b e,2.

    a1.~
    a~
    a2. d
    b a~
    a a
  }
  \repeat volta 2 {
    a\f d
    g,
    c, f gis
    a4.~ a4 d8 e4 a,8 e'4 e,8

    a4. r cis8 a cis cis a cis
    d4. d, fis8 d fis fis d fis
    g?4. g h8 g h h g h

    c?4. c, e8 c e e c e
    f4. f a8 a a d, e f
    g g g c, d e f f f d c d
    e f g a4 g8 f e d g4 g8

    c, c d e d c c'4. c,
    r8 g' a b a g d'4. d,
    r8 a'' g f e d a4. d,
    a' d, a' a

    r8 a g f e d b' b b e, f g
    a a a d, e f g g g cis, d e
    f g a b4 a8 g f e a4 a8

    d,4. d'8 c b c c, c' f, g a
    b b b e, f g a a a d, e f
    g f e a4 a8 d,2.
  }
}