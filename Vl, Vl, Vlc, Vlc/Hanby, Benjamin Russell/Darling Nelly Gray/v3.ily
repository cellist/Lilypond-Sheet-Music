vc = \relative c' {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    \partial 8 r8
    es\mf g g g es g g g
    as, c c c as c c c
    es g g g es g g g
    b, d d d b d d d

    es g g g es g g g
    as, c c c as c c c
    b f' f f b, f' b, f'
    es4 b es, r4

    es8 b' b b es, b' b b
    r c c c r c c c
    es, b' b b es, b' b b
    r d d d r d d d

    es, b' b b es, b' b b
    r c c c r c c c
    r b b b r d r b
    \partial 8*7 <g b>2 r4.
  }
}