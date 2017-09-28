vd = \relative c {
  \voiceconsts
  \clef "bass"
  
  \introa
  \repeat volta 2 {
    d2\f r
    R1*2
    d4. e8 f4. g8
    a2 a,
    d f4. d8
    g4. e8 a4. g8

    f4. e8 d4. c8
    b2 c
    d a
    b c
    f a4. f8
    b4. g8 c4. b8
    a2 d
    c a

    g e
    d b
    a fis
    g a
    b1
    a2 r
    R1*3

    r2 a\f
    d4. e8 f4. g8
    a2 a,
    d,4. e8 f4. g8
  }
  \alternative {
    { a2 a'4. b8 | a4. g8 f4. e8 }
    { a,2 a' | a4. b8 a4. g8 }
  }
  
  \repeat volta 2 {
    f2 r
    R1*2
    f4. g8 a4. b8
    c2 c,
    d f
    b4. g8 c4. c,8
    f4. g8 a4. h8

    c2 c,
    g'4. a8 b?4. c8
    d2 d,
    a'4. h8 c4. d8
    e2 e,
    e' r
    d d,
    e a
    d, e

    f r
    d r
    d r
    e d'~
    d c4. d8
    e2 e,
    a r
    a, r
    d fis
    g b?

    c d
    g, r
    g,\p r
    c e
    f4.\f g8 a4. b8
    c2 c,
    f a,4. c8
    f,2 r

    f4. g8 a4. b8
    c2 cis
    d4. e8 f4. g8
    a2 a,
    b4. c8 d4. e8
    f2 fis
    g4. a8 b4. c8
    d2. c4
    b4. a8 g2

    g,1~
    g
    a
    b
    a
    g
    gis
    a2 a
    d4. e8 f4. g8
    a2 a,

    d,4. e8 f4. g8
    a1
    a
    a
    a
    a4. h8 cis4. d8
    e4. f8 g4. a8
    b?1

    cis,2 d4. g,8
    a2 a
    r g'~
    g4. e8 f4. g8
    a2 a,
    b g
    a d
    a1
    d,2 r\fermata
  }

  \introb
  \repeat volta 2 {
    \partial 4 r4
    d'\f d \tuplet 3/2 4 { d8 a' g fis e d }
    a'4 a \tuplet 3/2 4 { a8 e d cis h a }
    a'4 a a, a

    d d \tuplet 3/2 4 { d8 fis a } d4
    cis a h e,
    a \tuplet 3/2 4 { a8 e cis } a4 a'
    h gis a dis,

    e \tuplet 3/2 4 { e8 h gis } e4 e'
    a a fis fis
    \tuplet 3/2 4 { e8 h' a gis fis e } e4 e
    a a f f

    \tuplet 3/2 4 { e8 h' a gis fis! e} e4 e
    a h cis d?~
    d cis8. d16 e4 gis,
    a d, e e,

    a\pp h cis d~
    d cis8. d16 e4 e
    a d, e2
    a4 d, e e,
    a2.
  }
  \repeat volta 2 {
    r4 a\p a \tuplet 3/2 4 { a8 e' d cis h a }
    e'4 e \tuplet 3/2 4 { e8 h' a gis fis e }
    e4 e e, e

    a2 a'8 g? fis e
    d4 d \tuplet 3/2 4 { d8 a' g fis e d }
    a4 a \tuplet 3/2 4 { a8 e' d cis h a }
    a'4 a, a a

    d d \tuplet 3/2 4 { d8 fis a } d4
    d d \tuplet 3/2 4 { d8 a g fis e d }
    d'4 d, d d
    g, \tuplet 3/2 4 { g8 h d } g4 f

    e e \tuplet 3/2 4 { e8 h' a gis fis e }
    e'4 e e, e
    a, \tuplet 3/2 4 { a8 cis e } a4 a
    d d h h

    \tuplet 3/2 4 { a8 e d cis h a } a'4 a
    d d b b
    \tuplet 3/2 4 { a8 e d cis h! a } a'4 a,

    d e fis g~
    g fis8. e16 fis4 g
    fis g a a,
    d\pp e fis g~

    g fis8. g16 a4 a
    d\p g, a2
    d4 g, a a,
    d2 r4\fermata
  }  

  \introc
  \repeat volta 2 {
    \partial 4. r8 d'\mf d
    r c c
    b g c
    f,4 f8
    g e a
    d,4 e8

    f4 g8
    a g16 f e d
    cis8 d d,
    a' a' g
    r f f
    r d d
    b g c?\p

    f g a
    b c c,
    f g a
    r b b
    r b b
    r g g
    c4 r8

    e,4 f8
    b,4.
    a8 b c
    f,4 r8
  }
  \repeat volta 2 {
    r f'\mf f
    r es es
    d fis d

    g a b
    c d c
    b a g
    r g, a
    b4 b8
    c d d,
    g g' e?

    r c c
    f?4 g8
    a g16 f e d
    cis8 d d,
    a' a' g
    r f e

    r d c?
    b g c\p
    f,4 f'8
    g e a
    d,4 d8\p
    r g g
    r g g

    r g g
    r e\p e
    a4 r8
    cis,4 d8
    g,4.
    f8 g a
    d,4 r8\fermata
  }
}