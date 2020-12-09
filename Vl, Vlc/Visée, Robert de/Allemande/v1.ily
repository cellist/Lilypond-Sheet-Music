va = \relative c'' {
  \voiceconsts

  \partial 8 d8\mf
  \repeat volta 2 {
    d2\> r8 d e fis
    g4.\!\p\< fis8 g4 a
    b4. fis8 g4 a
    fis4.\prall\!\f fis8 g4 a

    d,4. es?8 c4. d8
    b4\prall g8 d' g\> f? es d
    c4.\prall\!\mf c8 f es d\prall c
    d4. es8 c4.\prall b8
    b4. f'8 b4. b8

    b4 a8.\prall g16 a4. a8
    c4.\f b8 a g f es
    d4\prall d8. d16 e4. e8
    fis4.\trill g8 a4. a8
    b4. a8 g f! e d

    cis4.\trill cis8 d4 e
    f4. e8 e4. d8
  }
  \alternative {
    { d1~ | d2. r4 }
    { d2. }
  }

  \repeat volta 2 {
    a'8.\prall a16

    a2\mf r8 b a g
    fis4.\prall d8 e fis g a
    b4.\f a8 g4.\prall f!8
    e4.\prall g8 a b c? a
    b4 a8.\prall g16 g4.\prall f8

    f4. g8\< f es? d c
    h2.\prall\!\f h4
    c4. d8\prall d4.\> d8
    es4 c a4.\prall\! c8
    d4 d g,4.\prall g8

    c d es4 h4.\prall c8
    c4. c8 g' f es8.\prall d16
    es4 d8. es16 c4\prall h
    c4. c8 c4 b!8.\prall a16

    b4. d8 b' a g8.\prall\f fis16
    g2\> r8 fis g a \rit
    fis4.\prall\!\mf fis8 g4 a
    b4. a8 a4.\prall g8
    g2.
  }
}