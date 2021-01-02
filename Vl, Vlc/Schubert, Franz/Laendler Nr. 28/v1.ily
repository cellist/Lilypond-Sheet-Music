va = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    b4\p es g,8 as
    b4 g' f
    es16 f es8 b' b, es g
    f16 g f8 b,2

    b'4 es g,8 as
    b4 g' f
    es16 f es8 b' b, g' f
    es4 r2
  }

  \repeat volta 2 {
    es,4\mf c'8 c, es c'
    b b, es4 b8( c
    b4 as'8) r b, c
    b g' es4 es'8 f

    es4 c'8 c, es c'
    b b, es4 b8( c
    b4 as'8) r b, g'
    es2 r4
  }
}