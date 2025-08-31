vc = \relative c {
  \voiceconsts
  \clef "bass"
  
  b4^\coso\pp r f r
  r8 b'4\p b8~ b4. a8~
  \repeat volta 2 {
    a b4 b8~ b4. a8~
    a a4 g8~ g f~ f4
    g4. g8( a) r4.
    r8 b4 b8~ b4. a8~

    a b4 b8~ b4. a8~
    a a4 g8~ g f f4
    g4. f8~f f f4~
  }
  \alternative {
     { f r r2 }
     { \grace s8 f d'4-- d8~ d c4 c8~ }
  }
  c d4 d8~ d c4 c8~
  c d4 d8~ d c4 c8~

  c b4-- b8~ b b4 b8
  a\p a4-- a8~-- a g4 g8~
  g a4 a8~ a g4 g8~
  g a4 a8~ a a4 a8~
  a a4 g8 e4.( f16 g)
  f8\pp r
  \set Staff.midiInstrument = \mipz
  f4-.^\pizz c'-. c,-.\cresc

  r g'-. d'-. d,-.
  r es?-. c-. c'-.\!
  r f,-.\> b,-. b'-.\! \bar "||"
  \set Staff.midiInstrument = \miba
  a8^\arco\pp b4~ b8 b4.( a8~
  a) b4 b8(~ b4. a8

  a) a4 g8~ g f~ f4
  g4.( g8 a4) r
  r8 b4 b8 b4.( a8~
  a) b4 b8(~ b4. a8)
  a( a4 g8~ g f f4)
  g4. f8~ f f4.

  <b, f'>1 \bar "|."
}