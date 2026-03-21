va = \relative c'' {
  \voiceconsts

  R2*4
  \repeat volta 2 {
    g4---.\f g---.
    g8-. g'-. g, a
    h-. g'-. h, a
    g4---. g---.
    e'16 d c d e8-. g-.
    c,-.\> c-. c4-.\!

    e16\< d c d\! e8-. g-.
    h,-.\> h-. h-. d-.\!
    a-.\< a-. a-. d-.\!
    h16 a g a h a g a
    h a g a h a g a
    h a g a h a h cis
  }
  \alternative {
    { d8-. d-. d4-. }
    { d8-. d-. d4-. }
  } \key g \minor

  d8-.\p d-. d4-.
  d8-. d-. d4-.
  d8-.\< d-. d-. d-.\!
  d-.\f b'-. b,-. c-.
  d-. b'-. d,-. c-.

  d-. b'-. d,-. c-.
  b4-. b-.
  g'16 f es f g8-. b-.
  es,-. es-. es4-.
  g16 f es f g8-. b-.
  d,-. d-. d-. f-.
  c-. c-. c4-.
  \acciaccatura d8 c-. c-. c4-.

  f2~\startTrillSpan
  f8-.\stopTrillSpan b-. b,-. c-.
  d-. b'-. d,-. c-.
  f-. b-. b,-. c-.
  d-. b'-. d,-. c-.
  b4---. b---.
  R2*2
  r8 b'-. b,-. c-.

  d-. b'-. d,-. c-.
  f-. b-. b,-. c-.
  d-. b'-. d,-. c-.
  b4---. b---.
  b'---. b---.
  a---. a---.
  g2~\startTrillSpan
  g
  g4---.\stopTrillSpan g---.

  \repeat volta 2 {
    g16 d es c d b c a
    b8-. d,-. g-. b-.
    d-. g,-. b-. d-.
    g-. d4 c16 b
    a' g fis e d c b a
    g4---. g'~->

    g16 d es? c d b c a
    b8-. d,-. g-. b-.
    d-. g,-. b-. d-.
    g-. f?16 es d c b a
    g4---. g---.
  }
  \alternative {
    { \acciaccatura fis'8 g4---. \acciaccatura fis8 g4---. }
    { b---. b---. }
  }

  \repeat volta 2 {
    b16 f g es f d es c
    d8-. f,-. b-. d-.
    f-. b,-. d-. f-.
    b-. f4-> es16\prall d
    c b a g f4-.

    r16 d' es c d b c a
  }
  \alternative {
    { g b a c b es d c | d4---. c---.\prall | b---. b---. }
    { g16 b a c b es d c }
  }
  d4---. c---. \bar "||" \key g \major

  h2~\>\startTrillSpan
  h
  h4---.\!\stopTrillSpan g---.
  h---. d---.
  g---.\< g---.
  g---. g---.\!
  g2\trill
  
  \repeat volta 2 {
    \parenthesize g,8-.^\snd g'-. g,-. a-.
    g-. g'-. h,-. a-.
    g4---. g---.

    e'16 d c d e8-. g-.
    c,-. c-. c4-.
    e16 d c d e8-. g-.
    h,-. h-. h-. d-.
    a-. a-. a-. d-.
    h16 a g a h a g a

    h a g a h a g a
    h a g a h a h cis
    d8-. d-. d4-.
  }
  \alternative {
    { g,---. g---. }
    { d'---. d---. }
  }
  d8-. d'-. d,-. e-.
  fis-. d'-. fis,-. e-.

  d4-- d--
  a'16 g fis g a8-. h-.
  c?4---. c---.
  g16 fis e fis g8-. a-.
  h4---. h---.
  R2*3
  r8 g-. g,-. a-.
  h-. g'-. h,-. a-.

  d-. g-. g,-. a-.
  h-. g'-. h,-.\prall a-.
  g4---. g---.
  R2*3
  r8 g'32( a g16)-. g,8-. a-.

  h-. g'-. h,-. a-.
  d-. g-. g,-. a-.
  h-. g'-. h,-.\prall a-.
  g4---. g---. \bar "|."
}