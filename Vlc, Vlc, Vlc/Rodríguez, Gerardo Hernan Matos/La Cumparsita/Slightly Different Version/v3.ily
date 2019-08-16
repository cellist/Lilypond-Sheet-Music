vc = \relative c {
  \voiceconsts

  R2*2
  \repeat volta 2 {
    a8-.\p d-. fis-. d-.
    r a4 a8
    b-. d-. g-. d-.
    r b4 b8
    a-. d-. fis-. d-.
    r a4 a8

    b-. d-. g-. d-.
    r b4\< b8
    c--\!\f es-- es-- es--
    c,4 es'
    d,8-- b'-- b-- b--
    d4 b
    a8\p d-. fis-. d-.
    r a4 a8
    b4 r
    r \fine g'8 r
  }

  \repeat volta 2 {
    d d4 b'8
    c b4.
    b4 d,
    fis2
    fis4 a
    g fis
    fis d
    b'2
    d,8 d4 b'8
    c b4.
    b4 d,
    es2

    es8\p es\cresc es es
    d d d d
    fis4 a
    g\f g,8\upbow r
  }

  \repeat volta 2 {
    g\f g r4
    b b
    c8\> c es,4
    g\!\p r
    g8 g r4
    b b

    c8\> c es,4
    g\!\p r
    r8 b'4 b8
    a4 fis
    r8 a4 a8
    g4 d
    r8 g4 g8
    f?4 d
    a8-. c-. b-. a-. \dcaf
    g4 g'8 r
  }
}