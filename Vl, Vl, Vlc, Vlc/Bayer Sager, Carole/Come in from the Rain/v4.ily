vd = \relative c, {
  \voiceconsts
  \clef "bass"

  f8\mp c' f g a2
  es8 b' cis cis~ cis cis4 es,8
  f,\p c' f g a4 f
  cis16 g' b8~ b4 es, r
  f,8\mf c'! f g a4 d,

  d8 a d e? f2
  f,8 c' f4 f,8 c' f4
  d8 a d e f e d c
  b d g a b4 g
  es,8 b' es f g4 es
  c8 a' c4 c,8 a' c4

  c,8 g'4 a8 c,2
  \repeat volta 2 {
    f,8\mf c' f g a g f4
    d8 a d e? f e d a
    f d' f4 f,8 a f'[ f16 e]
    d8 a d e f a d[ c16 b]

    b,8 f' g a b a g b,
    es, b' es f g b cis4\coda
    c,!~ c8. c16 c4~ c8. c16
    c4~\> c8.~ c16 c4~ c8. c16\!

    f,8\p f~ f8.[ f16] f4~ f8. f16
    f8 f~ f8.[ f16] f4~ f8. f16
    g2\mf f
    es es'8 des b g
    es g b d~ d b d g,

    es2 es'8 des b g
    a4\mp a2 r4
    d2 d
    g,8\p g4. g2
    c2.\pp r4
  } \break

  c~\coda\mf c8. c16 c4. c8
  f,\< c' f g a4 f
  es8\!\> b' cis cis~ cis cis4 es,8
  f,\!\p c'! f g a4 f
  es8 b' cis cis~ cis cis4 es,8

  f,\< c'! f g a4 f
  es,8\!\mp b'\> es b' es2
  f,,1~\!
  f\p \bar "|."
}