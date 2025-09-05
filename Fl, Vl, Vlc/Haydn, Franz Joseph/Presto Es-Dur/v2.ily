vb = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    \partial 8 r8
    <es b'>4-.\p r8 <b as'>4-. r8
    g'4-. r8 r4.
    d'4-. r8 a4-. r8
    f4-. r8 r4.
    es( <b d>)
    es4 r8 r4.
    <f c'>4 r8 as?( g) f-.
    es4 r8 r4
  }

  \repeat volta 2 {
    d'8-.^\arco
    d4( es8) b( c cis)
    d4 r8 r4 g,8-.
    g4( fis8) g( f) d-.
    g4 r8 r4 es8-.
    es4.( e)
    f4 r8 r4 b8-.
    b4. b8( c?) as-.
    g4.( f4) f8-.\mf \boxa
    ges2.(
    f)

    ges(
    f)
    ges(
    f4) r8 r4 d8\p
    d( es) r r4 es8-.
    es( f) r r4 b8-.
    b( c) c c(\cresc cis) cis-.
    cis( d) d-. d( es) es-.
    e2.(
    f4) r8\! r4. \boxb

    <es, b'>4-.\p r8 <b as'>4-. r8
    g'?4-. r8 r4.
    d'4-. r8 a4-. r8
    f4 r8 r4.
    es( <b d>)
    es4 r8 r4.
    <f c'?>4 r8 as?( g) f-.
    es4 r8 \fine r4.
    \set Staff.midiInstrument = \mipz
    <es b'>4^\pizz r8 <b as'>4 r8
    g'4 r8 r4
    \set Staff.midiInstrument = \mivl
  }
}