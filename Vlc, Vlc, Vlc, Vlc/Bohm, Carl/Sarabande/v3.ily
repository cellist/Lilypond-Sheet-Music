vc = \relative c' {
  \voiceconsts

  b4\downbow\ff b4.\downbow b8
  a4 a-> r
  b\downbow b4.\downbow b8
  a4\> d,8 d c4\!
  d\mf b d
  d2 a'4

  b2 b4
  b2 b4
  b2 a4
  a\< r8 d,-- e-- fis--
  g-- d-- d-- d-- c-- cis--\!
  d---> r d4.--->\downbow\sfz d8

  d'4\downbow\ff b4.\downbow b8
  a4 a-> r
  b\downbow b4.\downbow b8
  a4\> d,8 d c4\!
  b\mf b d
  b2 a4

  b2 b'4
  f2\> f4\upbow\!
  g(\p a f)
  f( d f)
  g( a f)
  f( d\cresc f)

  c c4. c8
  c4 c4. cis8\!
  d4\f\> es2\!
  d8.(\mp es16 d8) es f g
  a r r4 r
  r2.

  es'8.(\mf\< f16 es8) d c cis\!
  d8.(\< e16 fis8) f fis d\!
  R2.*3
  d,4\downbow d4. d8

  d4\upbow d4. d8
  d4\cresc d4. d8
  d4 d4. d8
  d4 d4. d8
  d4 d4. d8

  d\downbow\ff r d2->\downbow
  es8_\semff\upbow r es4. es8
  d\downbow r d2->\downbow
  a'8\upbow r a4.-> a8
  g\downbow r g4.->\downbow r8

  c,->_\papri\downbow d-> es-> c-> a'-> g->
  fis->_\pesan es-> d-> c-> b-> a->
  g-- fis-- es-- d--_\ritar d-- d--
  d-- r d'2~->\downbow\sfz
  d2.~\>
  d2\fermata\! r4 \key g \major \tempo 4=72
  
  \repeat volta 2 {
    h'2\p h4
    g2 g4
    g2 g4
    h\> h2\!
    h\pp e4
    d2\< gis,4\!

    a\> fis( g?)\!
  }
  \alternative {
    { fis d2 }
    { a'2. }
  }
  g2\mf g4
  fis2 fis4

  g2\> g4\!
  a2 a4
  g\p g2
  g4( fis) g
  b,2_\ritar es4
  d2\fermata r4 \bar "||" \key g \minor \tempo 4=86

  d4\ff\downbow d4.\downbow d8
  d4 c8 a d c
  b'4\downbow b4.\downbow b8
  a4\> d,8 d c4\!

  d\mf b d
  d2 a'4
  b2 b4
  b2 b4

  b2 a4
  a\< r8 d,-- e-- fis--
  g-- d-- d-- d-- c-- cis--\!
  d---> r d4.\downbow d8

  b'4\ff\downbow b b
  a a a
  g b b
  a\> fis8 g a4\!
  d,\mf g b

  f?8( e) d e f d
  es?4 g es
  b'2 b4
  g es g
  d2 r4

  a'2\downbow d,4
  b2^\pesan\ff b4
  b2 e4
  d\< c d
  b\! b\sfz r \bar "|."
}