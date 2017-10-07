vd = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    b2\p b4
    d2 d4
    d2 d4
    es es( d)
    c2 c4
    b2 c4
    d2 f4
    b, b2
    es\< es4
    d2\! es4
    es2 d4
    c g2
    b\> f4

    f2\! g4
    d'2 b4
    f'2.\p
    b,
  }

  \repeat volta 2 {
    d~\p
    d
    b~
    b
    c~\<
    c\!\mp
    a
    f
    es\mf
    g2 b4

    b2.
    b
    b_\subp
    f'2 es4
    b2.
    f \dcsr
    b
  }
}