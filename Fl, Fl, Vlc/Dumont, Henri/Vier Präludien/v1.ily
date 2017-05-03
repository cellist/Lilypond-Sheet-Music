va = \relative c'' {
  \voiceconsts
  \clef "treble"

  \introa
  \repeat volta 2 {
    R1
    a4. a8 gis e a g
    f e f4 e8 a gis a
    h c d h c a e' fis

    g? h, c d e4 c~
    c8 c h h cis cis d4~
    d8 e c4 h g'~
    g8 g fis fis g gis a4~
    a8 h g!4 fis4. e8
  }
  \alternative {
    { e1 }
    { e }
  }
  
  \repeat volta 2 {
    g4 e4. g8 c,8. d16
    h8 d h c d g, e a
    fis a d4. h8 c4~
    c8 d h c a2

    g8 g' f? g e e d e
    c c h c a a' g a
    f4 e8. d16 e8 f d4
    c e4. g8 fis8. a16
    gis4 h4. fis8 gis[ h]
    c4 a2 gis4
  }
  \alternative {
    { a1 }
    { a2 cis, }
  } \lentement

  d dis
  e c?
  h1
  a \bar "|."

  \introb
  \partial 4 r16 a h cis
  d8 d,16 e f g a h c!8 b b a16 b
  \repeat volta 2 {
    a4. f'8 e f d e
    cis8. d16 h?8 c a d d8. cis16

    d8 a16 h c! d e f g g, a h c d b c
    a c d e f4 r16 d e f g4
    r16 a g f e f e d c8 f f8. e16
  }
  \alternative {
    { f2 r8 a, h?8. cis16 | d8 d,16 e f g a h c!8 b b a16 b }
    { f'8. c16 d8 e f8. g16 f8. g16 }
  }
  a8 g f8. e16 d8 g g8. fis16
  
  \repeat volta 2 {
    g8 f!16 e d8 e f f g4

    a2 r16 a, h cis d4
    r16 e d c! h4 r16 h c d e4
    r16 e d e c d h c a a' g a f g e f

    d4 r16 g f g e f d e c d b c
    a4 r16 f' e f d g f g e4
  }
  \alternative {
    { d8. a16 d8 e f e f8. g16 | a8 g f8. e16 d8 g g8. fis16 }
    { d1 }
  } \bar "|."  

  \introc
  r8 a d[ e] f d f8. g16
  \repeat volta 2 {
    a2. d,4~
    d cis d8 e f4
    e r16 a g a fis8 d g8. f16

    e8 c r16 f e f d8 f e d
    cis a r16 d c d h8 d c8. a16
    b8 a g8. f16 e8 d g f
    e a r16 a g f e8 f f8. e16

    f c' b c a d c d b c a b g8. a16
  }
  \alternative {
    { a8. e16 f8 g a a h!8. cis16 | d8 a d e f d f8. g16 }
    { a, e f g a h cis d e4. d8 }
  }
  cis a d h c h16 c a4
  
  \repeat volta 2 {
    r16 a' g a fis a g f e g f e d f e d
    cis8. d16 e d e h c h d c h8 a16 h

    a8 e' c a e' e f e16 f
    e8 a,16 h c d e f g8 c, c8. h16
    c8 g' e c g' g a g16 a
    f4 b8 a4 g8 g4

    f16 a, h! c d e c d h8 g'16 f e d c h
    cis4 d4. e8 e4
  }
  \alternative {
    { d2 r8 f e[ d] | cis a d h c h16 c a4 }
    { d1 }
  } \bar "|."
  
  \introd
  g,2 r8 g a[ h]
  \repeat volta 2 {
    c4. d8 h h c d
    g, c c b a c d e
    f2 e
    d r8 g g8. f16

    e8 e d8. c16 h?4 c~
    c h a2
  }
  \alternative {
    { g r8 g a[ h] }
    { g g' d e h4. c8 }
  }
  d g, e a fis4. g8

  a d h g' e c a8. h16
  gis4. a8 h e cis e
  f4 d2 cis4
  d8 a d8. c!16 h8 d g f
  e d c h a4 f'~

  f e d4. c8
  c16 g a h c d e f g2
  r16 g f e d e c d h4. c8

  d16 g, f g e a g a fis4. g8
  a16 d c d h g' f g e c h c a c h a
  gis4. a8 h16 e d e cis a' g! a

  f4 d2 cis4
  d16 a h cis d e c d h d e f g a f g
  e f d e c d h c a c d e f4~
  f e d4. c8
  c1 \bar "|."
}