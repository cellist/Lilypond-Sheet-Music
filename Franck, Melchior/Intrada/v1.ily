va = \relative c'' {
  \voiceconsts
  \clef "tenor"

  \repeat volta 2 {
    f2.\mf g4
    a b c a
    b( d) c2
    b a
    g4( f) e2
    a \breathe g(~
    g4 fis8 e) fis2

    g \breathe c
    a b
    c a
    a1
    fis
  }
  \repeat volta 2 {
    b4.\f b8-. a4-. b-.
    c4. b8-. a4-. g-.
    f?( g) a2

    d,1
    e4. e8-. d4-. e-.
    f4. e8-. d4-. g-.
    b( c) d2
    g,4 \breathe c b2
    a g
    a-> a->
  }

  \repeat volta 2 {
    b8-.\mf c-. d4-. d-. c8-. b-.
    a-. b-. c4-. c-. b8-. a-.
    g-. a-. b4-. b-. a8-. g-.
    f-. g-. a4-. a-. g8-. f-.
    e4 d d cis

    d1
    r
    b'8-. c-. d4-. d-. c8-. b-.
    a-. b-. c4-. c-. b8-. a-.
    g-. a-. b4-. b-. a8-. g-.

    f-. g-. a4-. a-. g8-. f-.
    e4 d e2
    f2. g4
    a1
    a
  }
}