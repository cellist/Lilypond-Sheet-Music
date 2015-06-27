vc = \relative c {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    es2.\mp
    b'4 b,2
    b2.
    es4 es,2
    g'4~\mf g8 f es d
    c2 d4

    b8 d f4 f,\>
    b f' b\!
    es,2.\mp
    b'4 b,2
    b2.

    es4 es,2
    g'4~\mf g8 f es d
    c2 d4
    b8 d f4 f,
    b f' b
  }

  \repeat volta 2 {
    b,2.\mf
    b4 r8 b d[ b]
    es4 r8 es g[ as]
    b4 r r8 g\mp

    f4~ f8 es d c
    d4 d r8 es
    as,4 b b
    es es, r

    d'~\mp d8 es f g
    r b, b' as g^\rit es
    as,4 b\> b
    es\!\p b es,
  }
}