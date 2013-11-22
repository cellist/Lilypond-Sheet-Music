vd = \relative c' {
  \voiceconsts

  c8--\p r r4
  R2*2
  c8--\p r r4
  \repeat volta 2 { \boxa
    f,8-.\p a'-. a,-. a'-.
    g,-. b'-. c,-. b'-.
    e,-. b'-. c,-. b'-.
    f-. a-. c,-. a'-.

    a,-- r r4
    b8-- r r4
  }
  \alternative {
    { \acciaccatura s8 c-- r c-- r | f,-- a'-. a-. a-. }
    { \acciaccatura s c, r g' r | f-. f-. f-. r }
  } \key c \major
  \repeat volta 2 { \boxb
    \acciaccatura s c--\f g'-. e-- g-.
    c,-- g'-. g-- g-.
    g,-- h'-. g-- h-.
    g,-- h'-. g-- h-.
    c,-- g'-. e-- g-.
    c,-- g'-. g-- g-.
    g,-- h'-. g-- h-.
    c,-- c-. c-. r
  }
  r4 e

  f fis
  g8 c-. h-. c-.
  b-. g-. e-. c-. \key f \major
  \repeat volta 2 { \boxc
    f,-. a'-. a,-. a'-.
    g,-. b'-. c,-. b'-.
    e,-. b'-. c,-. b'-.
    f-. a-. c,-. a'-.

    a,-- r r4
    b8-- r r4
  }
  \alternative {
    { c8-- r c-- r | f,-- a'-. a-. a-. }
    { \acciaccatura s c, r g' r | f-. f-. f-. r }
  } \key b \major

  \repeat volta 2 { \boxd
    b,-.\p r b-. r
    es-. r es-. r
    f,-.\< r f-.\! r
    b-.\mf\> r f'-. r
    b,-.\!\p r b-. r
    es-. r es-. r
    e-. r e-. a,-.
    d-. fis-. fis4
  }

  \repeat volta 2 { \boxe
    es?4\pp\< f
    f f\!
    f'\p\< f,
    b b,
    es8 es' es, es'
    f, d' f, d'
    f, a f a\!
    b,->\ff b-> b-> r
  } \key f \major
  \repeat volta 2 { \boxf
    f-.\p a'-. a,-. a'-.
    g,-. b'-. c,-. b'-.
    e,-. b'-. c,-. b'-.
    f-. a-. c,-. a'-.
    a,-- r r4
    b8-- r r4
  }
  \alternative {
    { \acciaccatura s8 c-- r c-- r | f,-- a' a-. a-. }
    { \acciaccatura s c, r g' r | f-. f-. f-. r }
  } \boxg
  f4\ff d
  a d
  c2
  c
  f,8-> f'-> e-> d->
  c-> b-> a-> g->
  f-> r r4
  f'8-> r r4
  f,2->\fermata \bar "|."
}