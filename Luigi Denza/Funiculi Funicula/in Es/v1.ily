va = \relative c' {
  \voiceconsts
  \clef "tenor"

  d4.\f c8 r r
  d4. c8 r r
  es r d c r es
  d4.~ d8 r r
  d4. c8 r r
  d4. c8 r r

  es r d c r es
  b r g\cresc g r g
  g r g g r g
  g r g g r g
  g r g g r g

  es'2.
  f8\ff r es d r es
  b r g g r as
  b r as g r f
  \repeat volta 2 {
    es r r r4.
    r r8 r b'\mf \mark \markup \box "A"

    es2.~
    es4 es8 d4 d8
    b4 b8 c4 c8
    g4. g~
    g4 g'8 f4 es8
    es2.~
    es4 r8 r4.
    r2.

    r4. r8 r b
    es2.~
    es4 es8 d4 d8
    b4 b8 c4 c8
    g4. g~
    g4 g'8 f4 es8
    es2.~
    es4 r8 r4.

    r2.
    r4. r8 r g\f
    g2.~
    g4 g8 a4 a8
    g4 g8 a4 a8

    g4. g~
    g4 d8 d4 d8
    d2.~
    d4 r8 r4.
    r2.

    r4. r8 r b'8
    b2.~
    b4 b8 c4 c8
    b4 b8 c4 c8
    b4. b~
    b4 f8 f4 f8
    f2.~
    f4 r8 r4.

    f,2.~\<
    f4 r8 f16\!\ff g as b c d \mark \markup \box "B"
    d4. c8 r r
    d4. c8 r r
    es r d c r es
    d4.~d8 r r

    d4. c8 r r
    d4. c8 r r
    es r d c r es
    b\fp r g\cresc g r g
    g r g g r g
    g r g g r g

    g r g g r g
    es'2.\fff
    f8 r es c r es
    b r g g r as
    b r as g r f
  }
  es r r <c' es>4 r8 \mark \markup \box "C"

  b d f as f d
  b d f as f d
  b d f as f d
  b d f as f d
  b d f as f d

  b d f as f d
  b d f as f es
  g\fp g g \cresc g g g
  g g g g g g
  g g g g g g

  g g g g g g
  es2.\fff
  f8 r es c r es
  b r g g r as
  b r c d r b
  es r r es4-> r8 \bar "|."
}