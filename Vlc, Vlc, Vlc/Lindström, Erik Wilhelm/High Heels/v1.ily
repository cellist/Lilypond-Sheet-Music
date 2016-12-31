va = \relative c'' {
  \voiceconsts

  R1*3
  r2 r8 a e c
  \repeat volta 2 {
    es2 d4 c8 a
    r2 r8 a' e! c
    es4 es d8 c d e
    r2 r8 a e c
    es2 d4 c8 a

    r2 r8 a h a
    c a r4 r8 c h c
    a r r4 r8 a' e c
    es2 d4 c8 a
    r2 r8 a' e! c
    es4 es d8 c d e

    r2 r8 a e c
    es2 d4 c8 a
    r2 r8 a h a
    c a r4 r8 c h c
    a r8 r2 r8 a
    h h h h d d d d
    c e r2 r8 a,

    h h h h d d d d
    c r8 r2 r8 a
    h h h h d d d d
    c e r2 r8 e
    es c r4 r8 c d c

    h r r4 r8 a' e! c
    es2 d4 c8 a
    r2 r8 a' e! c
    es4 es d8 c d e
    r2 r8 a e c
    es2 d4 c8 a

    r2 r8 a h a
    c a r4 r8 c h c
  }
  \alternative {
    { a r r4 r8 a' e c }
    { a r r4 r8 a h a }
  }
  c a r4 r8 c h c
  a r r <a c>~ <a c>2\fermata \bar "|."
}