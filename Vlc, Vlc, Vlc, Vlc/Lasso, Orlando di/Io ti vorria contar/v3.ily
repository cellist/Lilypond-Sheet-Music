vc = \relative c' {
  \voiceconsts

  c2 a4 d
  c2 c
  a b
  es c
  c1
  c
  c2 a4 d
  c2 c
  a b
  es c
  c1
  c2 r4 c

  b b a a
  c2 c4 h~
  h c a2
  h r4 c
  b! b a a
  c2 c4 h~
  h c a2
  h r4 h
  \repeat volta 2 {
    c2 d4 d~

    d d cis2
    d r4 d
    f e? f d
    e2 r4 c?
    c b a b
    c2 r4 b
    d2 c
    c a
  }
  \alternative {
    { h2 r4 h }
    { h1\fermata }
  } \bar "|."
}