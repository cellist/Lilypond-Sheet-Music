vb = \relative c' {
  \voiceconsts
  \clef "tenor"
  
  R1*6
  d8\mp d d d g\cresc d d d
  a' f e d e( g f) e
  f2\f b,
  d4 f e2

  f4 a d,2
  f e
  d8 d d d f d d d
  r d d d a' d, g e
  d2 r

  R1*3
  r8 d\mp d d g\cresc d d d
  a' f e d e g f e
  f2\f b,
  d4 f e2

  f4 a d,2
  f e
  d8\mf d d d f d d d
  r d\< d d a' d, g e \bar "||"

  d b-.\!\f b-. b-. r b-. b-. b-.
  r a-. a-. f'-. r a,-. g-. a-.
  r a-. a-. a-. r e'-. e-. e-.
  r e-. e-. e-. cis4 cis

  r8 b-. b-. b-. r b-. b-. b-.
  r a-. a-. f'-. r a,-. g-. a-.
  r a-. a-. a-. r e'-. e-. e-.
  r e-. e-. e-. cis4 cis
  d1
  R1*5

  d8\mp d d d g\cresc d d d
  a' f e d e( g f) e
  \repeat volta 2 {
    f2\f b,
    d4 f e2

    f4 a d,2
    f e
  }
  d1 \bar "|."
}