vc = \relative c' {
  \voiceconsts
  \clef "bass"

  \introa
  \repeat volta 2 {
    a4. a8 gis e a g
    f e d f e4 cis
    d8 a' a h c c h a
    gis a h gis a4 a,

    e'4. d8 c a a' g!
    fis4 g4. g8 fis[ fis]
    gis e a a, e' e e d
    cis4 d4. h8 c![ a]
    h4 h'8 g? a fis h4
  }
  \alternative {
    { e,2 r8 e fis[ gis] }
    { e2 r8 e d[ e ] }
  }
  
  \repeat volta 2 {
    c4. d8 e4 f?
    g? g, h c
    d4. h8 e4. c8
    d2 r8 d' c[ d]

    h g a h c c, h c
    a a' g a f f e f
    d a' a h c f, g g,
    c4. a8 cis4 d
    e4. h8 dis4 e~
    e8 c? f d! e4 e
  }
  \alternative {
    { a,2 r8 a a[ h] }
    { a4 a'2 g4 }
  } \lentement

  fis h2 a4
  gis e a a,
  d8 e f4 e e
  a,1 \bar "|."

  \introb
  \partial 4 r4
  d' d, e2
  \repeat volta 2 {
    f8 d16 e f g a h c8 a b g
    a fis g e f d a' a,

    d4 a' e2
    f4 r16 f g a b4 r16 g a h
    c4 r16 c, d e f8 a, c4
  }
  \alternative {
    { f,2 f'4 e | d d e2 }
    { f, r8 c' d[ e] }
  }
  f g a f b4 a
  
  \repeat volta 2 {
    g8 a b c d c b4

    a8 a, a' g fis4 r16 d e fis
    g4 r16 a g f! e4 r16 e f g
    a4. g8 f e d4

    r16 g f g e8 d c d e c
    r16 f e f d8 c b g a4
  }
  \alternative {
    { d2 r8 a d[ e] | f g a f b4 a }
    { d,1 }
  } \bar "|."  

  \introc
  d
  \repeat volta 2 {
    r8 a d[ e] f d f8. g16
    a4. g8 f e d d'~
    d cis16 h cis4 d8. c16 h8 g

    c8. h16 a8 f b a g b
    a8. g16 fis8 d g8. f16 e8 f
    d' c b a g f e d
    a' f a b c d c4

    f, fis g8 a b4
  }
  \alternative {
    { a g f! e | d1 }
    { a'2 r16 a, h? cis d e f g }
  }

  a8. g16 fis8 g e4 f8 e16 d
  \repeat volta 2 {
    cis4 d8 h c a b g
    a a'4 gis8 a d, e e

    a,2 r8 a' f[ d]
    a'4 g8 f e8. f16 g8 g,
    c2 r8 c' a[ f]
    b a16 b g8 a b g c c,

    f4 fis g gis
    a8 g!16 f! e d c b a8 g a4
  }
  \alternative {
    { d'8 c16 b a g f e d8 d f[ g] | a8. g16 fis8 g e4 f8 e16 d }
    { d1 }
  } \bar "|."
  
  \introd
  r2 c
  \repeat volta 2 {
    r8 c e[ f] g g, a h
    c c d e f2
    r8 f a[ f] c' c, e c
    g' g, g' f e4 h

    c8 c' h a g f e a
    fis d g h, d4 d
  }
  \alternative {
    { g,8 g' a h c2 }
    { g, r8 g' d[ e] }
  }
  h4 c d8 d' a h

  fis4 g8 g, c4 d
  e8 e' h c gis4 a8 cis,
  d a' b f? g! e a4
  d,4. d8 g f e d
  c? d e c f e d c

  h?4 c8 e f4 g
  c,2 r16 g a h c d e f
  g2 r16 g f e d e c d

  h4 c d16 d' c h a h g a
  fis4 g8 g, c4 d
  e16 e' d c h c a h gis4 a

  d,8 a' b f? g! e a4
  d, r16 d e f g8 f e d
  c d e c f e d c
  h?4 c8 e f4 g
  c,1\bar "|."
}