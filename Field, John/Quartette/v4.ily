vd = \relative c' {
  \voiceconsts

  \introa
  c4_\mfes c\< es
  g, g f\!
  es'\> es d
  as g f\!
  e c' b

  a c g
  ges b g
  es'?\> c d
  g, g b\!
  d\< d c
  h es c\!

  a f as
  g c as
  f f es'
  d es f,\<
  g as b\!
  es\> es g,\!

  b b as
  g es' a,\cresc
  f h g

  c as? d
  es\> f, g
  as f g\!
  c2.\fermata_\mord \bar "|."

  \introb
  \partial 4 r4
  \repeat volta 2 {
    f,\p\segno a c c
    f, fis b2
    c4\< c8. c16 c2\!
    f,4 f8.\f f16 c'4 r
    f, f'2-> e,4

    d'8 r g,4 as a
    f2\cresc g
  }
  \alternative {
    { c4\ff c8. c16 c4 r }
    { e\ff c8. c16 c4 }
  }
  \repeat volta 2 {
    \partial 4 r
    c\p g'( d) r

    r f( c) c(
    f,) c'( f,) f
    c' c8. c16 c4 r
    c g'( fis) c8. c16
    c4 r r c8. c16

    c4 c8.\cresc c16 c4 c8. c16
    c8. c16 c8. c16 c4 r
    f, a c c
    f, fis b2
    c c

    f,4 f8. f16 c'4 r
    d2 cis
    c!( b4) h(
    c) c c2
    f4\f^\fine f,8. f16 f4
  }
  \partial 4 r \key b \major
  \repeat volta 2 {
    b1~\p
    b
    b4 c b a
    b b2\sfz b4
    b1
    b
    g4 c2\sfz f,4
  }
  \alternative {
    { b\ff b8. b16 b4 r }
    { b\ff b8. b16 b4 r }
  }
  \repeat volta 2 {
    f1\p
    f2. b4
    es,2. es'4

    d8 r g,4( c8) r f,4
    b1~
    b4 as2 g4

    c c2\sfz c4
  }
  \alternative {
    { b b8. b16 b4 r }
    { b^\dsaf b8. b16 b4 r }
  } \bar "|."
}