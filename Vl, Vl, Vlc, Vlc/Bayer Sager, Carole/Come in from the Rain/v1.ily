va = \relative c'' {
  \voiceconsts

  c2\mp a8 b c4
  des f es des
  c2\p a8 g f4
  des f2 a8\mf c
  d! c c2 a8 c

  e d d2 a8 c
  d c a c d c a c
  e4 d r d8 f
  g f f2 d8 f
  a f g4 r f8 cis
  c! d f d c d f d

  a' g g4 d, a'8 c
  \repeat volta 2 {
    d\mf c c2 a8 c
    e f d4 r a8 c
    d c a c d c a c
    e f d4 r d8 f

    g f f2 d8 f
    a f g2 f8\coda cis
    c! d f d c d f d
    a'\> g g r a g4 f16 g\!

    f1~\p
    f2 r4 es8\mf f
    a a~ a2 f8 a
    g2. r4
    a8 b a f~ f d a' g~

    g2. r4
    e?\mp e2 d8 c
    e d~ d2 r8 c
    d\p c4. r4 g8 c
    d4. c8\pp c4 r
  } \break

  a'8\coda g g4 a8 g a16[ g f8]
  f2 r
  r as8 g g8.[ f16]
  f2 r
  r as8\p g g f

  f2 r
  R1*2
  c'1\p \bar "|."
}