va = \relative c' {
  \voiceconsts
  \clef "tenor"

  r2 r8 a h a
  c a~ a4 r8 c h c
  a2 r8 a' e c
  \repeat volta 2 {
    es2 d4 c

    a2 r8 a' e! c
    es4 es d8 c d e~
    e2 r8 a e c
    es2 d4 c8 a~
    a2 r8 a h a

    c a~ a4 r8 c h c
    a2 r8 a' e c
    es2 d4 c8 a~
    a2 r8 a' e! c
    e4 es \tuplet 3/2 2 { d c d }

    e!2 r8 a e c
    es2 d4 c
    a2 r8 a h a
    c a~ a4 r8 c h c
    a2. r8 a \bar "||"

    h h h h d d d d
    c e?~ e2 r8 a,
    h h h h d d d d
    c2. r8 a

    h h h h d d d d
    c e~ e2 r8 e
    es c~ c4 r8 c d c
    h2 r8 a' e c

    es2 d4 c
    a2 r8 a' e! c
    es4 es \tuplet 3/2 2 { d c d }
    e!2 r8 a e c
    es2 d4 c8 a~

    a2 r8 a h a
    c a~ a4 r8 c h c
  }
  \alternative {
    { a2 r8 a' e? c }
    { a2 r8 a c a }
  }

  c a~ a4 r8 c h c
  a2. r4 \bar "|."
}