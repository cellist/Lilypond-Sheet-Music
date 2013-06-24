vc = \relative c' {
  \voiceconsts

  \introa
  es2._\mfes
  d2 d4\<
  es c c
  h\! c as
  g' e e

  es!2 c4
  c b es
  c\> es c'
  c2 b4\!
  b2\< a4
  as! g g\!

  f2 f4
  es es c
  c b es
  f b, b
  b c f
  as2 g4

  f e f
  e c es\cresc
  d f g

  c,2 as4
  c2\> d4
  c f d\!
  e2.\fermata_\mord \bar "|."

  \introb
  \partial 4 r4
  \repeat volta 2 {
    f\p\segno f e f
    a a g b
    a\< a8. a16 b a g a b8. g16\!
    a4 c8. c16 g4 r

    c2 c
    d8 r d2 c4
    f\cresc c d f
  }
  \alternative {
    { e,\ff c8. c16 c4 r }
    { e\ff c8. c16 c4 }
  }
  \repeat volta 2 {
    \partial 4 r
    c g'( d) r
    r f( e) g
    f g( f) f
    c c8. c16 c4 r
    r g''( fis) es(

    d) f?( e) c8. c16
    c4 c8.\cresc c16 c4 c8. c16
    c8. c16 c8. c16 g4 r
    f f g g f( fis g b)

    a a8. a16 b a g a b8. g16
    a4 c8. c16 g4 r
    f2. e4
    es2 g4 as
    a! g8. g16 b a g a b8. g16
    a4\f^\fine f8. f16 f4
  }
  \partial 4 r \key b \major
  \repeat volta 2 {
    f1~\p
    f
    d4 c d a

    f' f2\sfz f4
    f1
    f
    d4 c2\sfz c4
  }
  \alternative {
    { d\ff f8. f16 f4 r }
    { d\ff f8. f16 f4 r }
  }
  \repeat volta 2 {
    c1\p
    a'2. as4
    r g8. g16 g4 a
    a8 r d,4( c8) r a4
    f'1~

    f4 c2\sfz f4
    as g2\sfz c,4
  }
  \alternative {
    { b f'8. f16 f4 r }
    { b,_\dsaf f'8. f16 f4 r }
  } \bar "|."
}