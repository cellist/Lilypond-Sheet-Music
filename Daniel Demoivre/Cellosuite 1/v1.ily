va = \relative c {
  \voiceconsts

  \tempo "1. Allemande " 4=110 \key a \minor \time 4/4 
  \repeat volta 2 {
    \partial 8 e8
    e2~ e8 a gis a
    h c a h c d h c
    a c h a gis4 h
    e, a a4. gis8

    a4 e8 d c4 e
    a, a' g? f8 e
    f4 d8 c h 4 d
    g, g' f e8 d
    e4 c' h a8 gis

    a4 e' f,8 d' c h
    c4 d, d8 c' h a
    h4 c, c8 h' a gis
    a g? f e d c h a

    h g c d d4. c8
    c4 e8 e e4 fis8 g
    dis h e fis fis4. e8
    e2. r8
  }

  \repeat volta 2 {
    \partial 8 h'

    h2~ h8 c h a
    gis4 h e, gis
    a2~ a8 h a g?
    fis4 a d, fis
    g2~ g8 a g f?

    e4 d8 e f g f e
    d4 c8 d e f e d
    c a e' f d4. e8
    e2~ e8 gis a h

    e,4 a a gis8 a
    h2. a8 h
    c2. h8 c
    d2. c8 d
    e d c h d c h a

    c h a gis a h c d
    e,4 a a4. gis8
    a4 e c h8 a
    a2.
  }

  \break \tempo "2. Gavotte " 2=80 \time 2/2
  \repeat volta 2 {
    \partial 2 a'4 gis
    a c,8 d e d c h
    c4 a c d
    e d8 e f e d c

    h4 a a' gis
    a c,8 d e d c h
    c4 a c d
    e8 a, e' f d4. e8

    e2    
  } 
  \repeat volta 2 {
    \partial 2 gis4 a
    h a8 h c h a c
    h4 a8 h c h a g?

    fis h a g fis4. e8
    e2 e4 f?
    g f8 e d e c d
    h4 g'8 f e d c h

    c4. d8 d4. c8
    c2 e4 f
    cis d8 e f4 e8 d
    d4 f8 e d c? h a

    e'4 e8 f e d e h
    c4 a'8 h a g a e
    f e d c h4. a8
    a2
  }

  \break \tempo "3. Sarabande " 4=80 \time 3/4
  \repeat volta 2 {
    \partial 2. a4 e'4. h8
    c4. d8 e4
    a8( h16 c) h8( c16 d) h8( c16 a)
    gis4. fis8 e4

    c'8 h a[ g?] f? e
    d4. h8 c4~
    c8 d d4. e8
    e2.
  }
  \repeat volta 2 {
    h'4 h4. h8
    e,4 e4. f8

    cis4 d4. e8
    e2 d4
    d e4. f8
    g4. f8 e4
    d d4. c8
    c2.
    e4 e4. e8
    a,4. h8 a4

    f' f4. f8
    h,4. c8 h4
    e e4. e8
    a4. h8 c4
    h8 a gis4. a8
    a2.
  }

  \break \tempo "4. Gigue " 4.=120 \time 6/8
  \repeat volta 2 {
    \partial 8 e8
    c4 a8 e'4 a8
    gis4. e4 e8
    a h c h c a
    gis4. e4 e8
    c'4 c8 c4 c8

    c4. d,4 d8
    h'4 h8 h4 h8
    h4. c,4 c8
    a'4 a8 a4 a8
    a4 g8 fis4 g8
    dis4 e8 h4 dis8

    e4.~ e4
  }
  \repeat volta 2 {
    \partial 8 e8
    g4 g8 g4 g8
    g4. c8 h a
    g f e d4 c8
    c4.~ c4 e8

    c4 a8 e'4 h8
    c4 a8 a'4 e8
    f4 d8 d'4 h8
    gis4.~ gis4 a8
    h e, d c a' c,

    h g' h, a f' a,
    gis a h c d e
    fis gis a a4 gis8
    a4.~ a4
  }

  \break \tempo "5. Bourrée " 4=160 \time 2/2
  \repeat volta 2 {
    \partial 4 e8 d
    c4 a c e
    a2. h8 c
    h4 gis a h
    e,2. a8 g?
    f4 d2 g8 f

    e4 c2 f8 e
    d h c d d4. e8
    e2.
  }
  \repeat volta 2 {
    \partial 4 h'8 c
    h4 e, e a8 h
    c2. c8 h

    a4 h8 c d c h a
    gis4 e2 a8 h
    c4 e, a d,
    g c, f g8 f

    e4 f d4. c8
    c2. e8 f
    g4 a8 b a g f e
    f4 g8 a b a g f

    e g f e e4. d8
    d2. e8 d
    c4 a c e
    a2. h8 c
    h4 c d h
    c2. e8 e

    e4 d8 d d4 c8 c
    c4 h8 h h4 a8 h
    e,4 a h gis
    a2.
  }
}