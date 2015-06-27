vb = \relative c'' {
  \voiceconsts
  \clef "alto"

  \repeat volta 2 {
    g4\mp es8 d es f
    g4 f r8 es
    f4 d8 es f g
    f4 es r

    b'~\mf b8 a g f
    es4~ es8 r r4
    d2 es4\>
    d r2\!
    g4\mp es8 d es f
    es4 d r8 es

    f4 d8 es f g
    f4 es r
    b'~\mf b8 a g f
    es4~ es8 r r4
    d2 es4
    d r2
  }

  \repeat volta 2 {
    d4\mf d8 d d es
    es4 f r8 d
    es f g4~ g8 f16 es
    d8 r r4 r8 b'\mp

    as?4~ as8 g d es
    f4 b, r8 b
    c4 b as
    g r2

    f'4~\mp f8 g as g
    f4 r r^\rit
    r r d\>
    es\!\p r2
  }
}