va = \relative c' {
  \voiceconsts
  \clef "treble"

  R2*2
  \repeat volta 2 {
    d8-.\p c'-. a-. fis-.
    r16 d\upbow es d cis8 d
    d-. d'-. b-. g-.

    r16 d es d cis8 d
    d-. c'?-. a-. fis-.
    r16 d es d cis8 d
    d-. d'-. b-. g-.
    r16 d es d cis8 d
    c!--\f g'-- fis-- g--

    r16 fis g fis g8 fis
    b,-- g'-- fis-- g--
    r16 fis g fis g8 fis
    a,-.\p d'-. c-. d-.
    r16 c b a g8 fis
    \fine g4 r
    r <g, d' b'>8\arpeggio r
  }

  \repeat volta 2 {
    g'16\f a b8 r16 g\upbow a b
    a8( g4.)
    r16 g\upbow g(\> f) f( es) es( d)
    d4\! c
    r16 a'\upbow\p a( g) g( fis) fis8

    r16 es-.\upbow es( d) d4
    r16 c'-.\upbow c8~-- c16 c b a
    g8 d'4.
    g,16\f a b8 r16 g\upbow a b
    a8( g4.)
    r16 g\upbow g(\> f) f( es) es( d)
    c2\!
    c16\p es r g\upbow_\crsc g( fis) g8
    b,16 d r g\upbow g( fis) g8
    r16 d\upbow a' fis d c r fis\upbow
    g,4\downbow <b g'>8\upbow r
  }

  \repeat volta 2 {
    g'16\f fis g a r b8\downbow a16
    g8 d r4
    es16\> d es f? g8. es16\!
    d8\p b r4
    g'16\f fis g a r b8\downbow a16
    g8 d r4

    es16\> d es f? g8. es16\!
    d8\p b r4
    r8 d'-.\upbow\mp es8.( d16)
    d8.( c16) c es d8
    r c-. d8.( c16)
    c8.( b16) b d c8

    r b-. c8.( b16)
    b8.( a16) a c b8
    r a-. g8.( fis16)
    \dcaf g4 <g, g'>8 r
  }
}