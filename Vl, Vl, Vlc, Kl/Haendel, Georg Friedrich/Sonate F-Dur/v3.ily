vc = \relative c {
  \voiceconsts
  \clef "bass"
  
  \introa
  a2-.\mp r4
  r a b
  c2 d4
  c2 f4
  c2 d8 e
  f2 e4
  f c' f,
  r f e
  a,2 r4
  r a b
  
  c2 d4
  c2 f4
  g a f
  d2 r4
  d2.
  e4 a, b
  c f2
  e f4
  c e f8 e
  d16 g f e f4 g
  
  c,16 g' f e f4 c
  d16 f e d e4 cis
  d f e
  d2 e4
  a2 g4
  f d g
  c,?2 g'4
  f d2

  e4 f e
  f c d
  c f2~
  f8 f e4 d
  f2.
  e4 c2
  d4 e2
  r4 c2
  d4 f8 e d4

  c2 b4
  a g2
  a r4
  r f' e
  f c2~ \rit
  c4 h2
  c2.-.\fermata \bar "|."

  \introb
  \repeat volta 2 {
    \partial 8 r8
    r a'16\mp b c8 a d, a'16 g f g a8
    c, e16 f g8 e a, e'16 d c d e8
    f e16(-. e)-. f8 d e b c(-. c)-.

    c e f4 e f8 c~
    c d e4 f2
    c c4 h
    c4. f8 d4 g16 f e d
    e4 f g8 f g e

    a4 r8 f16(-. f)-. d4 r8 g16(-. g)-.
    e4 r8 c' a4-. g-.
    g a8 h c8. c16 h a g f
    e8 c h4 c8 b16 a b8 g~

    g c h4 c d
    e8 c h4 c r8
  }
  \repeat volta 2 {
    r
    r e16 f g8 e a, e'16 d c8 e

    d8 fis g4 fis16 d e fis g a b? c
    b8 fis g2 a16 g fis8
    g4 fis g g
    g8 f! f e g4 r8 f

    f2 e8 g16 e f g a8
    d,4 r8 g e4 r8 a
    f4 r8 b g4 r8 e
    c4 r8 a' g4 r8 g
    f4 f e8 e16 d c8 e

    f d e4 f8 e16 d e8 c
    f4. e8 f4 e8 c
    f g e4 f g16 f e8
  }
  \alternative {
    { f4. e8 f4 r8 }
    { \rit f4. e8 f2-.\fermata }
  } \bar "|."

  \introc
  d4\p cis8 d4. d4 cis4. b8
  a4 b8 c!4 f8 f4 e8 e4 f8
  d4 cis8 d4. cis d4 cis8
  d4 g8 f4 e8 f d a' g8. f16 e8

  c4 f4. b,8 a8. a16 h cis d c d e f8
  g4 b,8 a4 cis8 d4. d16 e f e d8
  b2. r8 a'16 g f e d4.

  r8 g16 f e d cis4 e8 d4 cis8 d4.
  d2~ d8 cis d4. cis~
  cis8 b4 d8 cis4 d4.~ \rit d
  cis1-.\fermata r2 \bar "|."

  \introd
  \repeat volta 2 {
    r2. f4.\p f~
    f e g c8 b a
    g2. f4 g8 a g a
    e2. d8 e f g f g
    e4. f b a

    g f g g
    a f d g4 a8
    d,4 e8 d4. e r
  }
  \repeat volta 2 {
    r2. c4.\p c~
    c h e e8\mp f g
    f2.\p f~
    f4. e a a8\mp g f
    e4. d cis r4 a'8~

    a4. r4 f8 e4. r4 e8\p
    f4 b8 e,4. f2.
    e d4. c?
    d2. c4. b
    c2. a4.~ a4 c8
    d4. f e r

    d2. c
    f4. g a c8 b a
    g2. f4 g8 a g a
    e2. d8 e f g f g
    e4. f b a

    g f e f
    f f4 e8 f16\mp e f g a b f4 e8
  }
  \alternative {
    { f4.-. r4 a8 d,4 c4. f8 | f4.~ f4 e8 f4. r }
    { f-. r4 a8 d,4 c8 \rit a'4 f8 }
  }
  f4.~ f4 e8 f2. \bar "|."
}