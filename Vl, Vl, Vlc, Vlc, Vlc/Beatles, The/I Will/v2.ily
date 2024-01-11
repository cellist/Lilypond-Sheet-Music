vb = \relative c' {
  \voiceconsts

  \partial 4 c4\mf
  \repeat volta 2 {
    c4.\segno a'8 d,4. d8
    d4 d2 c4
    c4. a'8 f4. d8
    e2 f4 a

    b4. g8 e4. e8
    f4 d2 a'8 a
    b4.\coda g8 e4 c
  }
  \alternative {
    { c1 | r2 r4 c }
    { c( d es) r }
  }
  f4. e!8~ e2
  d4 d8 f~ f f4.
  f4. e8~ e2

  f1
  f4. e8~ e2
  f4 d8 f~ f f4.
  d2. f4
  e2. c4\segno \bar "||" \break

  b'4.\coda g8 e4 e
  f d2 a'8 a
  b4. g8 e4 e
  f1
  r4. d8 e4 c
  c2. r4 \bar "|."
}