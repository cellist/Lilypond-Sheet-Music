vc = \relative c {
  \voiceconsts
  \clef "bass"

  es4\mp c f
  b, b' as
  g f es
  d b es,
  e-. e-. e-.
  f-. f-. f-.
  g a f
  b es,? f

  b b'8( as g f)
  \repeat volta 2 {
    \boxa
    g4\mf es g
    as2( g4)
    f as f
    b, h c
    a-.\mp a-. a-.
    b-. b-. b-.
    c\< d b

    es\! as, b
    es,\> g'8( f es d)\! \boxb
    c4 c' c,
    f f, es
    d g es
    f2 r4
    fis-. fis-. fis-.
    g-.\< g-. g-.

    as'2\! as,4
    c es, g
    c c' b \boxc
    a2 f?4
    b, b' as!
    g f es
    d\> b es,

    e-.\! e-. e-.
    f-. f-. f-.
    g a f
    b es, f
  }
  \alternative {
    { b b' as }
    { b,2. }
  } \bar "|."
}