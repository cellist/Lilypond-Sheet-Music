vb = \relative c' {
  \voiceconsts

  g8.\f es16 d c b a
  g8\> g-> f-> es->\!
  \repeat volta 2 {
    d-.\p a'-. c-. a-.
    d,4 r
    g8-. b-. d-. b-.
    g4 r8. a16
    d,8-. a'-. c-. a-.
    d,4 r

    g8-. b-. d-. b-.
    g4\< r16 a b h
    c,4\!\f c'
    c, c'
    g8-- d'-- d-- d--
    g,4 g'
    d,8\p a'-. c-. a-.
    d,4 r8 d
    g8.\f es'16 d c b a

    g4 \fine <g d' b'>8\arpeggio r
  }

  \repeat volta 2 {
    g4 r
    g8 d' g d
    g,4. c,8
    d r16 a' d8 a
    d,4. a'8
    d, r16 a' d8 a
    d,2
    g4. d8

    g4 r
    g8 d' g d
    g,4. g8
    c,4. g'8
    <c, g'>\p <c g'>\cresc <c g'> <c g'>
    <g' d'> <g d'> <g d'> <g d'>
    d' r16 a d8 a
    g4\f <g d' b'>8\upbow r
  }

  \repeat volta 2 {
    g16\f fis g a r b8\downbow a16
    g4~ g8. g16
    c4~\> c8. d,16
    g8\!\p b16 d g8 r
    g,16 fis g a r b8\downbow a16
    g4~ g8. g16
    c4~\> c8. d,16

    g4\!\p r16 g' d b
    g4 r
    d'8 a d,4
    d' r
    g8 d g, f16 fis
    g4. g8
    d' a d,4
    d'4. d8 \dcaf
    g,4 <g d' b'>8 r
  }
}