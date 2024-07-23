vc = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    b2.\p
    c
    b2 b4
    g a2
    g4 g g
    a c c
    b8 c a2

    b2.
    b~
    b
    g4 f f-.
    b a2 \clef "tenor"
    d2.
    b4 d es \rit
    d c4. a'8 \clef "bass"
    d,2.
  }

  b
  a4 f c'
  b2.~
  b4 a2
  es'4 d2~
  d4 b d
  es-. d des
  d!2.
  d4 d d

  c c c
  c2.
  b4 b b
  as as as
  a! g g
  a b a
  a2 fis4
  b a2
  b2.

  b
  a4 f? c'
  b2.~
  b4 a2
  es'4 d2~
  d4 b d
  es-. d des
  d!2.
  d4 d d

  c c c
  c2.
  b4 b b
  as as as
  a! g g
  a b a
  a2 fis4 \rit
  b a2
  b2.\fermata \bar "|."
}