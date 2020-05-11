vc = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    c4.\pp c8 c4 b
    as\cresc ges f2->
    f4 r e4.\f c'8
    c4 c as(\dim f8) \noBeam f

    g?4\p r f4. f8
    f\< f f f f4( f)
    es?\! g as f\>
    es des c r\!
  }

  c4.\ff e8 e4. g8
  g4-> as-> as-> g->
  as\p ges f ges
  es? f8 ges f4 r

  b4.\ff f8 b b ges f
  es2 des4 r \largo
  r f8\p \noBeam as as(\cresc des,) ges( fes)
  es( g!) g( b) b \noBeam as r4

  f?4. es8 es4( f)
  r8 ges f es es4 f
  f2.\pp as4
  a g?8( f) g4 b
  a1\fermata \bar "|."
}