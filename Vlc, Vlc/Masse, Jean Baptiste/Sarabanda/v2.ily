vb = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    g4 fis d
    g c, b
    c g2
    d'8. d'16 \tuplet 3/2 4 { d8 f? es d d c }
    b4 a f
    b es, d
    es b2
    f'4~ \tuplet 3/2 4 { f8 a c es, a c }

    d,4 b d
    es es, r
    e' c e
    f f, r
    d' es?2~
    \tuplet 3/2 4 { es8 c' b a g f es d c }
    d2 es4
    f f,2
    b2.
  }

  \repeat volta 2 {
    h'4 h h
    g g g
    h,2 g4
    c8. c'16 \tuplet 3/2 4 { c8 es d c d es }
    a,4 a a
    f f f
    a,2 f4
    b?8. f'16 \tuplet 3/2 4 { f8 g f es d c }

    b4 d h
    c e cis
    d2.
    \tuplet 3/2 4 { a'8 b? c? es d c b a g }

    fis2 g4
    c, g a
    b c2
    c8 a' \tuplet 3/2 4 { a g fis es d c }
    b2 c4
    d d,2
    g2.
  }
}