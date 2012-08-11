vd = \relative c {
  \voiceconsts

  g4\downbow\ff g\upbow g
  d' d, d'
  g,2 cis4->
  d\> c?8 b a4\!
  g\mf d' g
  f2 f4

  es g es
  d2 d4
  c2 c4
  d\< r8 d-- cis-- c--
  b-- a-- g-- f-- e-- es--\!
  d---> r d'( c) b a

  g4\downbow\ff g\upbow g
  d' d, d'
  g,2 cis4->
  d\> c?8 b a4\!
  g\mf d' g
  f2 f4

  es g es
  d2\> d4\upbow\!
  c2\p a4
  b2 b4
  c2 a4
  b2 d,4

  es es4. es8
  e4\< e4. e8\!
  f4\f\> f2\!
  b\p r4
  a'8.(\mp b16 a8) f g a
  b8.(\mp\< c16 d8) b c d\!

  R2.*5
  d,,4:16\p d4:16 d4:16

  d4:16 d4:16 d4:16
  d4:16\cresc d4:16 d4:16
  d4:16 d4:16 d4:16
  d4:16 d4:16 d4:16
  d4:16 d4:16 d4:16

  d\ff r r
  c8_\semff r c4. c8
  d4 r r
  c8 r c4.-> c8
  c r c4.-> r8

  c'->_\papri\downbow d-> es-> c-> a'-> g->
  fis->_\pesan es-> d-> c-> b-> a->
  g-- fis-- es-- d--_\ritar d-- d--
  d-- r d2~->\downbow\sfz
  d2.~\>
  d2\fermata\! r4 \key g \major \tempo 4=72

  \repeat volta 2 {
    g2\p g'4
    e2 d4
    c2 c4
    g\> g'( fis)\!
    e2\pp e4
    h2\< h4\!

    a2\> a4\!
  }
  \alternative {
    { d fis,2 }
    { d'4 fis2 }
  }
  es\mf es4
  d2 d4

  es2\> es4\!
  d2 d4
  es\p d( c)
  b( a) g
  es2_\ritar es4
  d2\fermata r4 \bar "||" \key g \minor \tempo 4=86
}