vc = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    \partial 8 r8
    g4-.\downbow\p r8 f4-. r8
    es4-. r8 r4.
    b'4-. r8 f4-. r8
    d4-. r8 r4.
    as2.(
    g4) r8 r4.
    as'4 r8 b,4.
    es4 r8 r4
  }

  \repeat volta 2 {
    r8
    b2.~\downbow_\arco
    b4 r8 r4.
    es2.~
    es4 r8 r4 g,8-.\upbow
    as4. g4( g'8)
    f4 r8 f4 d8-.
    es4. as,
    b2. \boxa
    <b es>(\mf
    <b d>)

    <b es>(
    <b d>)
    <b es>(
    <b d>8) b-. b-. b4 r8
    b b b b4 r8
    b b b b4 r8
    b4 r8 b4\cresc r8
    b4 r8 b4 r8
    b2.~
    b4 r8\! r4. \boxb

    g'4-.\downbow\p r8 f4-. r8
    es4-. r8 r4.
    b'4-. r8 f4-. r8
    d4-. r8 r4.
    as2.(
    g4) r8 r4.
    as'4 r8 b,4.
    es4 r8 \fine r4.
    \set Staff.midiInstrument = \mipz
    g4\pp^\pizz r8 f4 r8
    es4 r8 r4
    \set Staff.midiInstrument = \mivc
  }
}