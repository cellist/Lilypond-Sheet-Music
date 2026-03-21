vb = \relative c''' {
  \voiceconsts

  g4-.->\f r
  \acciaccatura fis8 g4-.-> r
  \acciaccatura c,8 d2~
  d4. e8(
  \repeat volta 2 {
    f4 e
    d c)
    h-. a8-. d-.
    g,-. a-. h4-.
    c16 d e d c8-. a-.

    g-.\> c-. e4-.\!
    c16\< d e d\! c8-. a-.
    g-.\> a-. h-. c-.\!
    d-.\< d-. c16 h a8-.\!
    g16 a h c d c h c
    g a h c d c h c

    d4 e8.(\trill d32 e)
  }
  \alternative {
    { fis?16 e d e fis4-. }
    { d8-. d-. d4-. }
  } \key g \minor

  R2
  c8-.\p c-. c4-.
  c8-.\< c-. c4-.\!
  b-.\f b8 a

  g d es f
  g d es f
  g a b4-.
  es16 d c d es8-. g-.
  c,-. g'-. c,-. g'-.
  es16 d c d es8-. g-.
  b,-. d-. f4-.

  a,16 g f g a g f g
  a g f g a g f g
  es f g a b a b c
  d4---. f,---.
  b8-. r b-. c-.
  d-. b'-. f-. c-.

  b-. d-. b-. a-.
  d4---. d---.
  f,8. g16 f8. g16
  f8. g16 f8. b16
  f4 r
  r8 b'-. b,-. c-.
  d-. b'-. f-. c-.
  b-. d-. b-. a-.

  d,4---. d---.
  b''---. b---.
  a---. a---.
  g2~\startTrillSpan
  g
  g~\stopTrillSpan
  
  \repeat volta 2 {
    g4 g---.
    g16 d es c d b c a
    b8-. d,-. g-. b-.

    d-. g,-. b-. d-.
    d16 a b c fis, fis g a
    d,4---. r
    g'---. g---.

    g16 d es c d b c a
    b8-. d,-. g-. b-.
    d-. g4 fis8-.
    g4---. g---.
  }
  \alternative {
    { r2 }
    { r }
  }

  \repeat volta 2 {
    b4---. b---.
    b16 f g es f d es c
    d8-. f,-. b-. d-.
    f-. b,-. d-. b-.
    a16 b c b a f g a

    b4---. b'---.
  }
  \alternative {
    { b8-. es,-. d-. es-. | f16 es d c b a g f | b4---. b---. }
    { b'8-. es,-. d-. es-. }
  }
  f16 es d c b a g f \bar "||" \key g \major

  g2~
  g8 d'-.\mp g,-. a-.
  g2~
  g8 d'-. g,-. a-.
  h4. d16 c
  h4. d16 c
  h8-. g'-. h,-. a-.
  
  \repeat volta 2 {
    g4( a
    h) g8-. c-.
    h-. a-. h4-.
    c16 d e d c8-. a-.
    g-. c-. e4-.
    c16 d e d c8-. a-.
    g-. a-. h-. c-.

    d-. d-. c16 h a8-.
    g16 a h c d c h c
    g a h c d c h c
    d4 e8.(\trill d32 e)
    fis16 e d e fis4-.
  }
  \alternative {
    { g---. g---. }
    { R2 }
  }
  d4---. d---.
  d8-. fis-. d-. e-.
  fis-. a-. fis-. e-.
  d4---. d---.
  e16 d c d e4-.
  e16 d c d e8-. fis-.
  g4---. g---.

  d16 c h c d4-.
  d16\p c b c d4-.
  d16\< c h! c d c h c\!
  d4\f r
  r8 g-. g,-. a-.
  h-. g'-. h,-. a-.
  d-. g-. g,-. a-.

  h4---. h---.
  d16( c h8) r4
  d16(\p c b8) r4
  d16(\f e f e) d( c h! c)

  d4 r
  r8 g-. g,-. a-.
  h-. g'-. h,-. a-.
  d-. g-. g,-. a-.
  g4---. g---. \bar "|."
}