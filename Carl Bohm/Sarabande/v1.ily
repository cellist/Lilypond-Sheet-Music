va = \relative c'' {
  \voiceconsts
  \clef "tenor"

  g4\downbow\ff g4.\downbow g8
  fis e fis4.-> d8
  g4\downbow g4.\downbow g8
  fis\> g a4.-> d,8\!
  b'(\mf a) g a b g
  a4 d,4.-> d8

  g( f?) es? f g es
  f4 b,4. b8
  es( d) c b a g
  fis(\< g) a d,---> e---> f--->
  g---> a---> b---> h---> c---> cis--->\!
  d---> r d4.--->\downbow\sfz d8

  g4\downbow\ff g4.\downbow g8
  fis e fis4.-> d8
  g4 g4.\downbow g8
  fis\> g a4.-> d,8\!
  b'(\mf a) g a b g
  d'4 d,4. d8

  g8( f) es? g f es
  b'4\> b,4. b8\!
  es(\p d c) g' f es
  d( c b) f' es d
  es( d c) g' f es
  d4 r8 b'\upbow\cresc r b\upbow

  r4 r8 b\downbow r b\upbow
  r4 r8 b r b
  b,4\f\> c2
  b\! r4
  c\upbow\mp c4.\downbow c8
  d es f2

  g4\upbow\cresc g4.\downbow g8
  fis g a4. d,8\!
  b'\f a b a g fis
  g fis g f es d
  es\> d c b a g\! \clef "bass"
  fis r <fis d'>4\downbow r8 d\p

  fis g a d,-> fis a
  g\cresc a b d,-> g b
  a b c d,-> a' c
  b c d d,-> b' d
  c d es c d es

  d\ff r d2->\downbow
  c8_\semff\downbow d es c d es
  d r d2->\downbow
  c8\downbow d es c d es
  c d es c d es

  c->_\papri d-> es-> c-> a'-> g->
  fis->_\pesan es-> d-> c-> b-> a->
  g-- fis-- es-- d--_\ritar c-- b--
  a--\ff r b'4->\downbow g->
  fis(\> g) a~\!
  a2\fermata r4 \clef "treble" \key g \major \tempo 4=72

  \repeat volta 2 {
    d\p d4. d8(
    e dis) e4. e8(
    g4) g4.( a8)
    h2.
    h4 h4. h8(\<
    d cis) d4.( e8)\!

    fis(\> d) a4(-- cis)--\!
  }
  \alternative {
    { d2. }
    { d }
  }
  \clef "tenor" c,?4\mf c4. c8(
  a' g) fis4 r

  c\> c4. a8\!
  g4 fis2
  g'4\p g4.( g8--)
  g( d) d4 d
  d8(_\ritar c) b4\> c\!
  a2\p\fermata r4 \bar "||" \key g \minor \tempo 4=86
}