va = \relative c'' {
  \voiceconsts

  \introa
  r4 a\mf b
  c2.~
  c2 d4
  e2 f4
  g a f
  b g c
  a4. g8 f4
  r8 d g,4 a8. b16
  a2 b4
  c2.~
  c2 d4
  e2 f4
  g a f
  
  d2 e4
  f d4. c8
  c2.
  r4 a' g
  e8. d16 c2-.
  r4 c' a
  b4. a8 b g
  a4. g8 a f
  g4. f8 g e
  f4 b a
  g f e
  
  f8 g e4. d8
  d4 b'8. a16 b4
  c, a'8. g16 a4
  b,8. a'16 g8. f16 f8. e16
  e4 c c
  c d8 c b a
  g4 a' a
  a2.~
  a8. g16 f4 b

  \acciaccatura c8 b4. g8 a4
  g8 f e4. f8
  a,2 a4
  f' a, d
  c4. d8 b4
  a8 g g4. f8
  f4 f' e8. d16
  c2.
  r4 a' g8 c, \rit
  f a, h4.\trill c16 d
  c2.\fermata-.\bar "|."

  \introb
  \repeat volta 2 {
    \partial 8 c8-.\mf
    f-. c-. c-. c-. d\prall c r c-.
    g'-. c,-. c-. c-. a'\prall g r g-.
    a-. e-. f-. g-. e16.\prall d32 c8 r g'-.
    a-. e-. f-. g-. e f16 g c,8-. b'-.
    a g16 f c8-. e-. f4 r8 a-.

    g16 c b c g c b c f, d' c d h c a h
    c g c h a g f e d4 r8 d-.
    e16 c d e f d e f g e f g c, g' f g

    a f e f d a' g a h g f g e g a h
    c a h g a f g e f4. d'8-.
    e,-. c'-. d,16 c' h c f,4. g8-.
    e d16 c h8-. c-. f,4. f'8-.

    e d16 c h8-. h'-. c h16 a g8-. f-.
    e d16 c g8-. h-. c4 r8
    
  }
  \repeat volta 2 {
    g'-.
    c-. g-. g-. g-. a g r a-.
    b?-. fis-. g-. a-. fis d r a'-.

    b-. fis-. g-. d-. es-. c'-. d,-. a'-.
    b-. a16 g fis8. g16 g4 r16 g a b
    c e,? f! g c, g' a b a c, d e f e f c

    d f g a b a g f e d c8 r16 f e f
    d b a b g g' f g e c b c a a' g a

    f d c d b b' a b g e d e c c' b c
    a g a f d' c d f, g f g e c' b c e,
    f e f c d8-. b'-. b4. a16 g

    a8-. g16 f e8-. f-. b,4. g'8-.
    a,-. f'-. g,-. e'-. b'4. a16 g
    a8-. g16 f e8-. d16 c f8-. e16 d c8-. b-.
  }
  \alternative {
    { a-. f'-. f,-. e'-. f4 r8 }
    { \rit a,-. f'-. f,-. e'-. f2-.\fermata }
  } \bar "|."

  \introc
  d8.\mf e16 d8 a'4 d,8 d4 cis8 cis4 r8
  f8. g16 f8 c'!4 f,8 f4 e8 e4 a8
  d,4 cis8 d8. f16 e8 cis4. d4 e8

  f e g f8. e16 d8 \acciaccatura e8 d4. r4 g8
  a g b a8. g16 f8 f4 r2
  g8. a16 g8 a,4 g'8 g4 e8 f4 a8
  b4.~ b4\turn e,8 a4.~ a4 d,8

  g4.~ g8. b16 a8 f8.\trill e16 d8 d4 a'8
  e f g f8. e16 d8 d4 g8 g fis c'
  c b d, d cis a d,16 e f! g a8 \rit g16 a g f e d
  cis1-.\fermata r2 \bar "|."

  \introd
  \repeat volta 2 {
    f'8\mf a f c a c f a f c a c
    g' b g e c e a g f r4 a8
    g a b c b c f,4. r4 f8
    e f g a g a d,4. r4 g8

    c, d e f g a b a g a g f
    g f e f e d e d c g' f e
    a g f e d c h' a g c h a
    g f e f e d c2.
  }
  \repeat volta 2 {
    c8 e g e c g c e g c g e
    a f d h d g e d c r4.
    f8 a f c a c f a f c a c
    g' b? g e c e a g f r4 a8

    b a g f e d cis4 b'8 a4.
    r4 b8 a4. r4 b8 a4 g8
    f e d a d cis d4. f4 a,8
    h c d gis, a h a2.
    a8 b! c fis, g! a g2.

    g8 a b e, f g g4. f4 f8~
    f4. b g r4 c8
    d e f g a b c, d e f g a
    b c d c d b a4. r4 a8

    g a b c b c f,4. r4 f8
    e f g a g a d,4. r4 g8
    c, d e f g a b a g a g f
    g f e f e d e d c f g a

    d, e f c f e f4.~ f8 g e
  }
  \alternative {
    { f4.~ f8 g a b a g a g f | g e f c f e f2. }
    { f4.~ f8 g a b a g \rit a g f }
  }
  g e f c f e f2. \bar "|."
}