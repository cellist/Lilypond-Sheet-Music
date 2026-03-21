vc = \relative c {
  \voiceconsts
  \clef "bass"

  g4-.->\f r
  g-.-> r
  \repeat unfold 2 \repeat tremolo 2 { g8-. g'-. }
  \repeat volta 2 {
    \repeat unfold 4 \repeat tremolo 2 { g,-. g'-. }
    g,-. g'-. g,4-.
    \repeat tremolo 2 { g8-. g'-. }
    \repeat unfold 2 \repeat tremolo 2 { g,-. g'-. }
    \repeat tremolo 2 { f,-. f'-. }

    g,-. g'4-> g,8-.
    g-. g'4-> g,8-.
    g'16 fis? e d cis d cis a
  }
  \alternative {
    { d8-. a-. d4-. }
    { d---. d---. }
  } \key g \minor

  R2*3
  b2
  \acciaccatura a8 b2
  \acciaccatura a8 b2
  \acciaccatura a8 b2
  \acciaccatura a'8 b2
  b,
  b'4---. es,---.
  b4. d8-.
  f-. f-. f-. f,-.

  f'-. f-. f-. f,-.
  c'16 d es f g f g a
  b4---. d,---.
  b-. r
  d16 c b c d8-. es-.
  d-. b'-. f4-.
  b,---. b---.

  d16 c b c d c b c
  d c b c d c b c
  d4 r
  R2
  d16 c b c d8-. es-.

  d-. b'-. f4-.
  b,---. b---.
  b'---. b---.
  a---. a---.
  g2~\startTrillSpan
  g
  g8\stopTrillSpan f16 es d c b a

  \repeat volta 2 {
    g4---. g---.
    g8 a16 b c d e fis
    g d es! c d b c a
    b8-. d-. g,-. b-.
    d2\startTrillSpan
    g,4---.\stopTrillSpan r

    g---. g---.
    g8-. a16 b c d e fis
    g d es! c d b c a
    b d b g a c a fis
    g4---. g---.
  }
  \alternative {
    { r2 }
    { r }
  }

  \repeat volta 2 {
    R
    b'4---. b---.
    b16 f g es f d es c
    d8-. f,-. b-. d-.
    f4---. f,---.

    b---. r
  }
  \alternative {
    { b---. b'~-> | b8-. g-. es-. f-. | b,4---. r }
    { g'---. a---. }
  }
  b8-. g-. es-. f-. \bar "||" \key g \major

  g,-. g'-. g,-. a-.
  h-. g'-. h,-. a-.
  g-. g'-. h,-. a-.
  g-. g'-. h,-. a-.
  \repeat tremolo 2 { g-. g'-. }
  \repeat tremolo 2 { g,-. g'-. }
  g,4---. g---.
  
  \repeat volta 2 {
    \repeat unfold 3 \repeat tremolo 2 { g8-. g'-. }
    g,-. g'-. g,4-.
    \repeat unfold 3 \repeat tremolo 2 { g8-. g'-. }
    \repeat tremolo 2 { f,-. f'-. }
    g, g'4-> g,8-.
    g g'4-> g,8-.
    g'16 fis? e d cis d cis a
    d8-. a-. d4-.
  }
  \alternative {
    { g---. g---. }
    { R2 }
  }
  R
  d4---. d---.
  d8-. d'-. d,-. e-.
  fis-. a-. fis-. g-.
  a4---. a,---.
  e'8-. g-. e-. d-.
  g4---. g,---.
  h'16 a g a h4-.

  b16\p a g a b4-.
  h!16\< a g a h a g a\!
  h4\f r
  R2
  r16 g, a h c d e fis
  g8-. h,-. d-. fis-.
  g,4---. g---.

  h'16( a g8) r4
  b16(\p a g8) r4
  h!16(\f a g a) h( a g a)
  h4 r

  R2
  r16 g, a h c d e fis
  g8-. h,-. d-. fis-.
  g,4---. r \bar "|."
}